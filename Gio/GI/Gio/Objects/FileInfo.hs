

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.FileInfo
    ( 

-- * Exported types
    FileInfo(..)                            ,
    FileInfoK                               ,
    toFileInfo                              ,
    noFileInfo                              ,


 -- * Methods
-- ** fileInfoClearStatus
    FileInfoClearStatusMethodInfo           ,
    fileInfoClearStatus                     ,


-- ** fileInfoCopyInto
    FileInfoCopyIntoMethodInfo              ,
    fileInfoCopyInto                        ,


-- ** fileInfoDup
    FileInfoDupMethodInfo                   ,
    fileInfoDup                             ,


-- ** fileInfoGetAttributeAsString
    FileInfoGetAttributeAsStringMethodInfo  ,
    fileInfoGetAttributeAsString            ,


-- ** fileInfoGetAttributeBoolean
    FileInfoGetAttributeBooleanMethodInfo   ,
    fileInfoGetAttributeBoolean             ,


-- ** fileInfoGetAttributeByteString
    FileInfoGetAttributeByteStringMethodInfo,
    fileInfoGetAttributeByteString          ,


-- ** fileInfoGetAttributeData
    FileInfoGetAttributeDataMethodInfo      ,
    fileInfoGetAttributeData                ,


-- ** fileInfoGetAttributeInt32
    FileInfoGetAttributeInt32MethodInfo     ,
    fileInfoGetAttributeInt32               ,


-- ** fileInfoGetAttributeInt64
    FileInfoGetAttributeInt64MethodInfo     ,
    fileInfoGetAttributeInt64               ,


-- ** fileInfoGetAttributeObject
    FileInfoGetAttributeObjectMethodInfo    ,
    fileInfoGetAttributeObject              ,


-- ** fileInfoGetAttributeStatus
    FileInfoGetAttributeStatusMethodInfo    ,
    fileInfoGetAttributeStatus              ,


-- ** fileInfoGetAttributeString
    FileInfoGetAttributeStringMethodInfo    ,
    fileInfoGetAttributeString              ,


-- ** fileInfoGetAttributeStringv
    FileInfoGetAttributeStringvMethodInfo   ,
    fileInfoGetAttributeStringv             ,


-- ** fileInfoGetAttributeType
    FileInfoGetAttributeTypeMethodInfo      ,
    fileInfoGetAttributeType                ,


-- ** fileInfoGetAttributeUint32
    FileInfoGetAttributeUint32MethodInfo    ,
    fileInfoGetAttributeUint32              ,


-- ** fileInfoGetAttributeUint64
    FileInfoGetAttributeUint64MethodInfo    ,
    fileInfoGetAttributeUint64              ,


-- ** fileInfoGetContentType
    FileInfoGetContentTypeMethodInfo        ,
    fileInfoGetContentType                  ,


-- ** fileInfoGetDeletionDate
    FileInfoGetDeletionDateMethodInfo       ,
    fileInfoGetDeletionDate                 ,


-- ** fileInfoGetDisplayName
    FileInfoGetDisplayNameMethodInfo        ,
    fileInfoGetDisplayName                  ,


-- ** fileInfoGetEditName
    FileInfoGetEditNameMethodInfo           ,
    fileInfoGetEditName                     ,


-- ** fileInfoGetEtag
    FileInfoGetEtagMethodInfo               ,
    fileInfoGetEtag                         ,


-- ** fileInfoGetFileType
    FileInfoGetFileTypeMethodInfo           ,
    fileInfoGetFileType                     ,


-- ** fileInfoGetIcon
    FileInfoGetIconMethodInfo               ,
    fileInfoGetIcon                         ,


-- ** fileInfoGetIsBackup
    FileInfoGetIsBackupMethodInfo           ,
    fileInfoGetIsBackup                     ,


-- ** fileInfoGetIsHidden
    FileInfoGetIsHiddenMethodInfo           ,
    fileInfoGetIsHidden                     ,


-- ** fileInfoGetIsSymlink
    FileInfoGetIsSymlinkMethodInfo          ,
    fileInfoGetIsSymlink                    ,


-- ** fileInfoGetModificationTime
    FileInfoGetModificationTimeMethodInfo   ,
    fileInfoGetModificationTime             ,


-- ** fileInfoGetName
    FileInfoGetNameMethodInfo               ,
    fileInfoGetName                         ,


-- ** fileInfoGetSize
    FileInfoGetSizeMethodInfo               ,
    fileInfoGetSize                         ,


-- ** fileInfoGetSortOrder
    FileInfoGetSortOrderMethodInfo          ,
    fileInfoGetSortOrder                    ,


-- ** fileInfoGetSymbolicIcon
    FileInfoGetSymbolicIconMethodInfo       ,
    fileInfoGetSymbolicIcon                 ,


-- ** fileInfoGetSymlinkTarget
    FileInfoGetSymlinkTargetMethodInfo      ,
    fileInfoGetSymlinkTarget                ,


-- ** fileInfoHasAttribute
    FileInfoHasAttributeMethodInfo          ,
    fileInfoHasAttribute                    ,


-- ** fileInfoHasNamespace
    FileInfoHasNamespaceMethodInfo          ,
    fileInfoHasNamespace                    ,


-- ** fileInfoListAttributes
    FileInfoListAttributesMethodInfo        ,
    fileInfoListAttributes                  ,


-- ** fileInfoNew
    fileInfoNew                             ,


-- ** fileInfoRemoveAttribute
    FileInfoRemoveAttributeMethodInfo       ,
    fileInfoRemoveAttribute                 ,


-- ** fileInfoSetAttribute
    FileInfoSetAttributeMethodInfo          ,
    fileInfoSetAttribute                    ,


-- ** fileInfoSetAttributeBoolean
    FileInfoSetAttributeBooleanMethodInfo   ,
    fileInfoSetAttributeBoolean             ,


-- ** fileInfoSetAttributeByteString
    FileInfoSetAttributeByteStringMethodInfo,
    fileInfoSetAttributeByteString          ,


-- ** fileInfoSetAttributeInt32
    FileInfoSetAttributeInt32MethodInfo     ,
    fileInfoSetAttributeInt32               ,


-- ** fileInfoSetAttributeInt64
    FileInfoSetAttributeInt64MethodInfo     ,
    fileInfoSetAttributeInt64               ,


-- ** fileInfoSetAttributeMask
    FileInfoSetAttributeMaskMethodInfo      ,
    fileInfoSetAttributeMask                ,


-- ** fileInfoSetAttributeObject
    FileInfoSetAttributeObjectMethodInfo    ,
    fileInfoSetAttributeObject              ,


-- ** fileInfoSetAttributeStatus
    FileInfoSetAttributeStatusMethodInfo    ,
    fileInfoSetAttributeStatus              ,


-- ** fileInfoSetAttributeString
    FileInfoSetAttributeStringMethodInfo    ,
    fileInfoSetAttributeString              ,


-- ** fileInfoSetAttributeStringv
    FileInfoSetAttributeStringvMethodInfo   ,
    fileInfoSetAttributeStringv             ,


-- ** fileInfoSetAttributeUint32
    FileInfoSetAttributeUint32MethodInfo    ,
    fileInfoSetAttributeUint32              ,


-- ** fileInfoSetAttributeUint64
    FileInfoSetAttributeUint64MethodInfo    ,
    fileInfoSetAttributeUint64              ,


-- ** fileInfoSetContentType
    FileInfoSetContentTypeMethodInfo        ,
    fileInfoSetContentType                  ,


-- ** fileInfoSetDisplayName
    FileInfoSetDisplayNameMethodInfo        ,
    fileInfoSetDisplayName                  ,


-- ** fileInfoSetEditName
    FileInfoSetEditNameMethodInfo           ,
    fileInfoSetEditName                     ,


-- ** fileInfoSetFileType
    FileInfoSetFileTypeMethodInfo           ,
    fileInfoSetFileType                     ,


-- ** fileInfoSetIcon
    FileInfoSetIconMethodInfo               ,
    fileInfoSetIcon                         ,


-- ** fileInfoSetIsHidden
    FileInfoSetIsHiddenMethodInfo           ,
    fileInfoSetIsHidden                     ,


-- ** fileInfoSetIsSymlink
    FileInfoSetIsSymlinkMethodInfo          ,
    fileInfoSetIsSymlink                    ,


-- ** fileInfoSetModificationTime
    FileInfoSetModificationTimeMethodInfo   ,
    fileInfoSetModificationTime             ,


-- ** fileInfoSetName
    FileInfoSetNameMethodInfo               ,
    fileInfoSetName                         ,


-- ** fileInfoSetSize
    FileInfoSetSizeMethodInfo               ,
    fileInfoSetSize                         ,


-- ** fileInfoSetSortOrder
    FileInfoSetSortOrderMethodInfo          ,
    fileInfoSetSortOrder                    ,


-- ** fileInfoSetSymbolicIcon
    FileInfoSetSymbolicIconMethodInfo       ,
    fileInfoSetSymbolicIcon                 ,


-- ** fileInfoSetSymlinkTarget
    FileInfoSetSymlinkTargetMethodInfo      ,
    fileInfoSetSymlinkTarget                ,


-- ** fileInfoUnsetAttributeMask
    FileInfoUnsetAttributeMaskMethodInfo    ,
    fileInfoUnsetAttributeMask              ,




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

newtype FileInfo = FileInfo (ForeignPtr FileInfo)
foreign import ccall "g_file_info_get_type"
    c_g_file_info_get_type :: IO GType

type instance ParentTypes FileInfo = FileInfoParentTypes
type FileInfoParentTypes = '[GObject.Object]

instance GObject FileInfo where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_file_info_get_type
    

class GObject o => FileInfoK o
instance (GObject o, IsDescendantOf FileInfo o) => FileInfoK o

toFileInfo :: FileInfoK o => o -> IO FileInfo
toFileInfo = unsafeCastTo FileInfo

noFileInfo :: Maybe FileInfo
noFileInfo = Nothing

type family ResolveFileInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileInfoMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileInfoMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileInfoMethod "clearStatus" o = FileInfoClearStatusMethodInfo
    ResolveFileInfoMethod "copyInto" o = FileInfoCopyIntoMethodInfo
    ResolveFileInfoMethod "dup" o = FileInfoDupMethodInfo
    ResolveFileInfoMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileInfoMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileInfoMethod "hasAttribute" o = FileInfoHasAttributeMethodInfo
    ResolveFileInfoMethod "hasNamespace" o = FileInfoHasNamespaceMethodInfo
    ResolveFileInfoMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileInfoMethod "listAttributes" o = FileInfoListAttributesMethodInfo
    ResolveFileInfoMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileInfoMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileInfoMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileInfoMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileInfoMethod "removeAttribute" o = FileInfoRemoveAttributeMethodInfo
    ResolveFileInfoMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileInfoMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileInfoMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileInfoMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileInfoMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileInfoMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileInfoMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileInfoMethod "unsetAttributeMask" o = FileInfoUnsetAttributeMaskMethodInfo
    ResolveFileInfoMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileInfoMethod "getAttributeAsString" o = FileInfoGetAttributeAsStringMethodInfo
    ResolveFileInfoMethod "getAttributeBoolean" o = FileInfoGetAttributeBooleanMethodInfo
    ResolveFileInfoMethod "getAttributeByteString" o = FileInfoGetAttributeByteStringMethodInfo
    ResolveFileInfoMethod "getAttributeData" o = FileInfoGetAttributeDataMethodInfo
    ResolveFileInfoMethod "getAttributeInt32" o = FileInfoGetAttributeInt32MethodInfo
    ResolveFileInfoMethod "getAttributeInt64" o = FileInfoGetAttributeInt64MethodInfo
    ResolveFileInfoMethod "getAttributeObject" o = FileInfoGetAttributeObjectMethodInfo
    ResolveFileInfoMethod "getAttributeStatus" o = FileInfoGetAttributeStatusMethodInfo
    ResolveFileInfoMethod "getAttributeString" o = FileInfoGetAttributeStringMethodInfo
    ResolveFileInfoMethod "getAttributeStringv" o = FileInfoGetAttributeStringvMethodInfo
    ResolveFileInfoMethod "getAttributeType" o = FileInfoGetAttributeTypeMethodInfo
    ResolveFileInfoMethod "getAttributeUint32" o = FileInfoGetAttributeUint32MethodInfo
    ResolveFileInfoMethod "getAttributeUint64" o = FileInfoGetAttributeUint64MethodInfo
    ResolveFileInfoMethod "getContentType" o = FileInfoGetContentTypeMethodInfo
    ResolveFileInfoMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileInfoMethod "getDeletionDate" o = FileInfoGetDeletionDateMethodInfo
    ResolveFileInfoMethod "getDisplayName" o = FileInfoGetDisplayNameMethodInfo
    ResolveFileInfoMethod "getEditName" o = FileInfoGetEditNameMethodInfo
    ResolveFileInfoMethod "getEtag" o = FileInfoGetEtagMethodInfo
    ResolveFileInfoMethod "getFileType" o = FileInfoGetFileTypeMethodInfo
    ResolveFileInfoMethod "getIcon" o = FileInfoGetIconMethodInfo
    ResolveFileInfoMethod "getIsBackup" o = FileInfoGetIsBackupMethodInfo
    ResolveFileInfoMethod "getIsHidden" o = FileInfoGetIsHiddenMethodInfo
    ResolveFileInfoMethod "getIsSymlink" o = FileInfoGetIsSymlinkMethodInfo
    ResolveFileInfoMethod "getModificationTime" o = FileInfoGetModificationTimeMethodInfo
    ResolveFileInfoMethod "getName" o = FileInfoGetNameMethodInfo
    ResolveFileInfoMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileInfoMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileInfoMethod "getSize" o = FileInfoGetSizeMethodInfo
    ResolveFileInfoMethod "getSortOrder" o = FileInfoGetSortOrderMethodInfo
    ResolveFileInfoMethod "getSymbolicIcon" o = FileInfoGetSymbolicIconMethodInfo
    ResolveFileInfoMethod "getSymlinkTarget" o = FileInfoGetSymlinkTargetMethodInfo
    ResolveFileInfoMethod "setAttribute" o = FileInfoSetAttributeMethodInfo
    ResolveFileInfoMethod "setAttributeBoolean" o = FileInfoSetAttributeBooleanMethodInfo
    ResolveFileInfoMethod "setAttributeByteString" o = FileInfoSetAttributeByteStringMethodInfo
    ResolveFileInfoMethod "setAttributeInt32" o = FileInfoSetAttributeInt32MethodInfo
    ResolveFileInfoMethod "setAttributeInt64" o = FileInfoSetAttributeInt64MethodInfo
    ResolveFileInfoMethod "setAttributeMask" o = FileInfoSetAttributeMaskMethodInfo
    ResolveFileInfoMethod "setAttributeObject" o = FileInfoSetAttributeObjectMethodInfo
    ResolveFileInfoMethod "setAttributeStatus" o = FileInfoSetAttributeStatusMethodInfo
    ResolveFileInfoMethod "setAttributeString" o = FileInfoSetAttributeStringMethodInfo
    ResolveFileInfoMethod "setAttributeStringv" o = FileInfoSetAttributeStringvMethodInfo
    ResolveFileInfoMethod "setAttributeUint32" o = FileInfoSetAttributeUint32MethodInfo
    ResolveFileInfoMethod "setAttributeUint64" o = FileInfoSetAttributeUint64MethodInfo
    ResolveFileInfoMethod "setContentType" o = FileInfoSetContentTypeMethodInfo
    ResolveFileInfoMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileInfoMethod "setDisplayName" o = FileInfoSetDisplayNameMethodInfo
    ResolveFileInfoMethod "setEditName" o = FileInfoSetEditNameMethodInfo
    ResolveFileInfoMethod "setFileType" o = FileInfoSetFileTypeMethodInfo
    ResolveFileInfoMethod "setIcon" o = FileInfoSetIconMethodInfo
    ResolveFileInfoMethod "setIsHidden" o = FileInfoSetIsHiddenMethodInfo
    ResolveFileInfoMethod "setIsSymlink" o = FileInfoSetIsSymlinkMethodInfo
    ResolveFileInfoMethod "setModificationTime" o = FileInfoSetModificationTimeMethodInfo
    ResolveFileInfoMethod "setName" o = FileInfoSetNameMethodInfo
    ResolveFileInfoMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileInfoMethod "setSize" o = FileInfoSetSizeMethodInfo
    ResolveFileInfoMethod "setSortOrder" o = FileInfoSetSortOrderMethodInfo
    ResolveFileInfoMethod "setSymbolicIcon" o = FileInfoSetSymbolicIconMethodInfo
    ResolveFileInfoMethod "setSymlinkTarget" o = FileInfoSetSymlinkTargetMethodInfo
    ResolveFileInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileInfoMethod t FileInfo, MethodInfo info FileInfo p) => IsLabelProxy t (FileInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileInfoMethod t FileInfo, MethodInfo info FileInfo p) => IsLabel t (FileInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FileInfo = FileInfoAttributeList
type FileInfoAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FileInfo = FileInfoSignalList
type FileInfoSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FileInfo::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_new" g_file_info_new :: 
    IO (Ptr FileInfo)


fileInfoNew ::
    (MonadIO m) =>
    m FileInfo                              -- result
fileInfoNew  = liftIO $ do
    result <- g_file_info_new
    checkUnexpectedReturnNULL "g_file_info_new" result
    result' <- (wrapObject FileInfo) result
    return result'

-- method FileInfo::clear_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_clear_status" g_file_info_clear_status :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO ()


fileInfoClearStatus ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
fileInfoClearStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_file_info_clear_status _obj'
    touchManagedPtr _obj
    return ()

data FileInfoClearStatusMethodInfo
instance (signature ~ (m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoClearStatusMethodInfo a signature where
    overloadedMethod _ = fileInfoClearStatus

-- method FileInfo::copy_into
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_info", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_copy_into" g_file_info_copy_into :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    Ptr FileInfo ->                         -- dest_info : TInterface "Gio" "FileInfo"
    IO ()


fileInfoCopyInto ::
    (MonadIO m, FileInfoK a, FileInfoK b) =>
    a                                       -- _obj
    -> b                                    -- destInfo
    -> m ()                                 -- result
fileInfoCopyInto _obj destInfo = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let destInfo' = unsafeManagedPtrCastPtr destInfo
    g_file_info_copy_into _obj' destInfo'
    touchManagedPtr _obj
    touchManagedPtr destInfo
    return ()

data FileInfoCopyIntoMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileInfoK a, FileInfoK b) => MethodInfo FileInfoCopyIntoMethodInfo a signature where
    overloadedMethod _ = fileInfoCopyInto

-- method FileInfo::dup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_dup" g_file_info_dup :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO (Ptr FileInfo)


fileInfoDup ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m FileInfo                           -- result
fileInfoDup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_dup _obj'
    checkUnexpectedReturnNULL "g_file_info_dup" result
    result' <- (wrapObject FileInfo) result
    touchManagedPtr _obj
    return result'

data FileInfoDupMethodInfo
instance (signature ~ (m FileInfo), MonadIO m, FileInfoK a) => MethodInfo FileInfoDupMethodInfo a signature where
    overloadedMethod _ = fileInfoDup

-- method FileInfo::get_attribute_as_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_as_string" g_file_info_get_attribute_as_string :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO CString


fileInfoGetAttributeAsString ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m T.Text                             -- result
fileInfoGetAttributeAsString _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_get_attribute_as_string _obj' attribute'
    checkUnexpectedReturnNULL "g_file_info_get_attribute_as_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem attribute'
    return result'

data FileInfoGetAttributeAsStringMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeAsStringMethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeAsString

-- method FileInfo::get_attribute_boolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_boolean" g_file_info_get_attribute_boolean :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO CInt


fileInfoGetAttributeBoolean ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m Bool                               -- result
fileInfoGetAttributeBoolean _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_get_attribute_boolean _obj' attribute'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem attribute'
    return result'

data FileInfoGetAttributeBooleanMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeBooleanMethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeBoolean

-- method FileInfo::get_attribute_byte_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_byte_string" g_file_info_get_attribute_byte_string :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO CString


fileInfoGetAttributeByteString ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m T.Text                             -- result
fileInfoGetAttributeByteString _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_get_attribute_byte_string _obj' attribute'
    checkUnexpectedReturnNULL "g_file_info_get_attribute_byte_string" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem attribute'
    return result'

data FileInfoGetAttributeByteStringMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeByteStringMethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeByteString

-- method FileInfo::get_attribute_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "FileAttributeType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "value_pp", argType = TBasicType TPtr, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "status", argType = TInterface "Gio" "FileAttributeStatus", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_data" g_file_info_get_attribute_data :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    Ptr CUInt ->                            -- type : TInterface "Gio" "FileAttributeType"
    Ptr (Ptr ()) ->                         -- value_pp : TBasicType TPtr
    Ptr CUInt ->                            -- status : TInterface "Gio" "FileAttributeStatus"
    IO CInt


fileInfoGetAttributeData ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m (Bool,FileAttributeType,(Ptr ()),FileAttributeStatus)-- result
fileInfoGetAttributeData _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    type_ <- allocMem :: IO (Ptr CUInt)
    valuePp <- allocMem :: IO (Ptr (Ptr ()))
    status <- allocMem :: IO (Ptr CUInt)
    result <- g_file_info_get_attribute_data _obj' attribute' type_ valuePp status
    let result' = (/= 0) result
    type_' <- peek type_
    let type_'' = (toEnum . fromIntegral) type_'
    valuePp' <- peek valuePp
    status' <- peek status
    let status'' = (toEnum . fromIntegral) status'
    touchManagedPtr _obj
    freeMem attribute'
    freeMem type_
    freeMem valuePp
    freeMem status
    return (result', type_'', valuePp', status'')

data FileInfoGetAttributeDataMethodInfo
instance (signature ~ (T.Text -> m (Bool,FileAttributeType,(Ptr ()),FileAttributeStatus)), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeDataMethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeData

-- method FileInfo::get_attribute_int32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_int32" g_file_info_get_attribute_int32 :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO Int32


fileInfoGetAttributeInt32 ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m Int32                              -- result
fileInfoGetAttributeInt32 _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_get_attribute_int32 _obj' attribute'
    touchManagedPtr _obj
    freeMem attribute'
    return result

data FileInfoGetAttributeInt32MethodInfo
instance (signature ~ (T.Text -> m Int32), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeInt32MethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeInt32

-- method FileInfo::get_attribute_int64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_int64" g_file_info_get_attribute_int64 :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO Int64


fileInfoGetAttributeInt64 ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m Int64                              -- result
fileInfoGetAttributeInt64 _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_get_attribute_int64 _obj' attribute'
    touchManagedPtr _obj
    freeMem attribute'
    return result

data FileInfoGetAttributeInt64MethodInfo
instance (signature ~ (T.Text -> m Int64), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeInt64MethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeInt64

-- method FileInfo::get_attribute_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_object" g_file_info_get_attribute_object :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO (Ptr GObject.Object)


fileInfoGetAttributeObject ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m GObject.Object                     -- result
fileInfoGetAttributeObject _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_get_attribute_object _obj' attribute'
    checkUnexpectedReturnNULL "g_file_info_get_attribute_object" result
    result' <- (newObject GObject.Object) result
    touchManagedPtr _obj
    freeMem attribute'
    return result'

data FileInfoGetAttributeObjectMethodInfo
instance (signature ~ (T.Text -> m GObject.Object), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeObjectMethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeObject

-- method FileInfo::get_attribute_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileAttributeStatus")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_status" g_file_info_get_attribute_status :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO CUInt


fileInfoGetAttributeStatus ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m FileAttributeStatus                -- result
fileInfoGetAttributeStatus _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_get_attribute_status _obj' attribute'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    freeMem attribute'
    return result'

data FileInfoGetAttributeStatusMethodInfo
instance (signature ~ (T.Text -> m FileAttributeStatus), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeStatusMethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeStatus

-- method FileInfo::get_attribute_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_string" g_file_info_get_attribute_string :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO CString


fileInfoGetAttributeString ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m T.Text                             -- result
fileInfoGetAttributeString _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_get_attribute_string _obj' attribute'
    checkUnexpectedReturnNULL "g_file_info_get_attribute_string" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem attribute'
    return result'

data FileInfoGetAttributeStringMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeStringMethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeString

-- method FileInfo::get_attribute_stringv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_stringv" g_file_info_get_attribute_stringv :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO (Ptr CString)


fileInfoGetAttributeStringv ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m [T.Text]                           -- result
fileInfoGetAttributeStringv _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_get_attribute_stringv _obj' attribute'
    checkUnexpectedReturnNULL "g_file_info_get_attribute_stringv" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    freeMem attribute'
    return result'

data FileInfoGetAttributeStringvMethodInfo
instance (signature ~ (T.Text -> m [T.Text]), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeStringvMethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeStringv

-- method FileInfo::get_attribute_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileAttributeType")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_type" g_file_info_get_attribute_type :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO CUInt


fileInfoGetAttributeType ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m FileAttributeType                  -- result
fileInfoGetAttributeType _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_get_attribute_type _obj' attribute'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    freeMem attribute'
    return result'

data FileInfoGetAttributeTypeMethodInfo
instance (signature ~ (T.Text -> m FileAttributeType), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeTypeMethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeType

-- method FileInfo::get_attribute_uint32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_uint32" g_file_info_get_attribute_uint32 :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO Word32


fileInfoGetAttributeUint32 ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m Word32                             -- result
fileInfoGetAttributeUint32 _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_get_attribute_uint32 _obj' attribute'
    touchManagedPtr _obj
    freeMem attribute'
    return result

data FileInfoGetAttributeUint32MethodInfo
instance (signature ~ (T.Text -> m Word32), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeUint32MethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeUint32

-- method FileInfo::get_attribute_uint64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_attribute_uint64" g_file_info_get_attribute_uint64 :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO Word64


fileInfoGetAttributeUint64 ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m Word64                             -- result
fileInfoGetAttributeUint64 _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_get_attribute_uint64 _obj' attribute'
    touchManagedPtr _obj
    freeMem attribute'
    return result

data FileInfoGetAttributeUint64MethodInfo
instance (signature ~ (T.Text -> m Word64), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetAttributeUint64MethodInfo a signature where
    overloadedMethod _ = fileInfoGetAttributeUint64

-- method FileInfo::get_content_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_content_type" g_file_info_get_content_type :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO CString


fileInfoGetContentType ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileInfoGetContentType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_content_type _obj'
    checkUnexpectedReturnNULL "g_file_info_get_content_type" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FileInfoGetContentTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetContentTypeMethodInfo a signature where
    overloadedMethod _ = fileInfoGetContentType

-- method FileInfo::get_deletion_date
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_deletion_date" g_file_info_get_deletion_date :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO (Ptr GLib.DateTime)


fileInfoGetDeletionDate ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m GLib.DateTime                      -- result
fileInfoGetDeletionDate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_deletion_date _obj'
    checkUnexpectedReturnNULL "g_file_info_get_deletion_date" result
    result' <- (wrapBoxed GLib.DateTime) result
    touchManagedPtr _obj
    return result'

data FileInfoGetDeletionDateMethodInfo
instance (signature ~ (m GLib.DateTime), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetDeletionDateMethodInfo a signature where
    overloadedMethod _ = fileInfoGetDeletionDate

-- method FileInfo::get_display_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_display_name" g_file_info_get_display_name :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO CString


fileInfoGetDisplayName ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileInfoGetDisplayName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_display_name _obj'
    checkUnexpectedReturnNULL "g_file_info_get_display_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FileInfoGetDisplayNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetDisplayNameMethodInfo a signature where
    overloadedMethod _ = fileInfoGetDisplayName

-- method FileInfo::get_edit_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_edit_name" g_file_info_get_edit_name :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO CString


fileInfoGetEditName ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileInfoGetEditName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_edit_name _obj'
    checkUnexpectedReturnNULL "g_file_info_get_edit_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FileInfoGetEditNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetEditNameMethodInfo a signature where
    overloadedMethod _ = fileInfoGetEditName

-- method FileInfo::get_etag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_etag" g_file_info_get_etag :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO CString


fileInfoGetEtag ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileInfoGetEtag _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_etag _obj'
    checkUnexpectedReturnNULL "g_file_info_get_etag" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FileInfoGetEtagMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetEtagMethodInfo a signature where
    overloadedMethod _ = fileInfoGetEtag

-- method FileInfo::get_file_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileType")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_file_type" g_file_info_get_file_type :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO CUInt


fileInfoGetFileType ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m FileType                           -- result
fileInfoGetFileType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_file_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FileInfoGetFileTypeMethodInfo
instance (signature ~ (m FileType), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetFileTypeMethodInfo a signature where
    overloadedMethod _ = fileInfoGetFileType

-- method FileInfo::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_icon" g_file_info_get_icon :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO (Ptr Icon)


fileInfoGetIcon ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m Icon                               -- result
fileInfoGetIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_icon _obj'
    checkUnexpectedReturnNULL "g_file_info_get_icon" result
    result' <- (newObject Icon) result
    touchManagedPtr _obj
    return result'

data FileInfoGetIconMethodInfo
instance (signature ~ (m Icon), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetIconMethodInfo a signature where
    overloadedMethod _ = fileInfoGetIcon

-- method FileInfo::get_is_backup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_is_backup" g_file_info_get_is_backup :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO CInt


fileInfoGetIsBackup ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileInfoGetIsBackup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_is_backup _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileInfoGetIsBackupMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetIsBackupMethodInfo a signature where
    overloadedMethod _ = fileInfoGetIsBackup

-- method FileInfo::get_is_hidden
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_is_hidden" g_file_info_get_is_hidden :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO CInt


fileInfoGetIsHidden ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileInfoGetIsHidden _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_is_hidden _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileInfoGetIsHiddenMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetIsHiddenMethodInfo a signature where
    overloadedMethod _ = fileInfoGetIsHidden

-- method FileInfo::get_is_symlink
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_is_symlink" g_file_info_get_is_symlink :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO CInt


fileInfoGetIsSymlink ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileInfoGetIsSymlink _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_is_symlink _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileInfoGetIsSymlinkMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetIsSymlinkMethodInfo a signature where
    overloadedMethod _ = fileInfoGetIsSymlink

-- method FileInfo::get_modification_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "GLib" "TimeVal", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_modification_time" g_file_info_get_modification_time :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    Ptr GLib.TimeVal ->                     -- result : TInterface "GLib" "TimeVal"
    IO ()


fileInfoGetModificationTime ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m (GLib.TimeVal)                     -- result
fileInfoGetModificationTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result_ <- callocBytes 8 :: IO (Ptr GLib.TimeVal)
    g_file_info_get_modification_time _obj' result_
    result_' <- (wrapPtr GLib.TimeVal) result_
    touchManagedPtr _obj
    return result_'

data FileInfoGetModificationTimeMethodInfo
instance (signature ~ (m (GLib.TimeVal)), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetModificationTimeMethodInfo a signature where
    overloadedMethod _ = fileInfoGetModificationTime

-- method FileInfo::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_name" g_file_info_get_name :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO CString


fileInfoGetName ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileInfoGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_name _obj'
    checkUnexpectedReturnNULL "g_file_info_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FileInfoGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetNameMethodInfo a signature where
    overloadedMethod _ = fileInfoGetName

-- method FileInfo::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_size" g_file_info_get_size :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO Int64


fileInfoGetSize ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
fileInfoGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_size _obj'
    touchManagedPtr _obj
    return result

data FileInfoGetSizeMethodInfo
instance (signature ~ (m Int64), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetSizeMethodInfo a signature where
    overloadedMethod _ = fileInfoGetSize

-- method FileInfo::get_sort_order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_sort_order" g_file_info_get_sort_order :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO Int32


fileInfoGetSortOrder ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
fileInfoGetSortOrder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_sort_order _obj'
    touchManagedPtr _obj
    return result

data FileInfoGetSortOrderMethodInfo
instance (signature ~ (m Int32), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetSortOrderMethodInfo a signature where
    overloadedMethod _ = fileInfoGetSortOrder

-- method FileInfo::get_symbolic_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_symbolic_icon" g_file_info_get_symbolic_icon :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO (Ptr Icon)


fileInfoGetSymbolicIcon ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m Icon                               -- result
fileInfoGetSymbolicIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_symbolic_icon _obj'
    checkUnexpectedReturnNULL "g_file_info_get_symbolic_icon" result
    result' <- (newObject Icon) result
    touchManagedPtr _obj
    return result'

data FileInfoGetSymbolicIconMethodInfo
instance (signature ~ (m Icon), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetSymbolicIconMethodInfo a signature where
    overloadedMethod _ = fileInfoGetSymbolicIcon

-- method FileInfo::get_symlink_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_get_symlink_target" g_file_info_get_symlink_target :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO CString


fileInfoGetSymlinkTarget ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileInfoGetSymlinkTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_info_get_symlink_target _obj'
    checkUnexpectedReturnNULL "g_file_info_get_symlink_target" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FileInfoGetSymlinkTargetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileInfoK a) => MethodInfo FileInfoGetSymlinkTargetMethodInfo a signature where
    overloadedMethod _ = fileInfoGetSymlinkTarget

-- method FileInfo::has_attribute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_has_attribute" g_file_info_has_attribute :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO CInt


fileInfoHasAttribute ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m Bool                               -- result
fileInfoHasAttribute _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_info_has_attribute _obj' attribute'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem attribute'
    return result'

data FileInfoHasAttributeMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, FileInfoK a) => MethodInfo FileInfoHasAttributeMethodInfo a signature where
    overloadedMethod _ = fileInfoHasAttribute

-- method FileInfo::has_namespace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name_space", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_has_namespace" g_file_info_has_namespace :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- name_space : TBasicType TUTF8
    IO CInt


fileInfoHasNamespace ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- nameSpace
    -> m Bool                               -- result
fileInfoHasNamespace _obj nameSpace = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    nameSpace' <- textToCString nameSpace
    result <- g_file_info_has_namespace _obj' nameSpace'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem nameSpace'
    return result'

data FileInfoHasNamespaceMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, FileInfoK a) => MethodInfo FileInfoHasNamespaceMethodInfo a signature where
    overloadedMethod _ = fileInfoHasNamespace

-- method FileInfo::list_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name_space", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_list_attributes" g_file_info_list_attributes :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- name_space : TBasicType TUTF8
    IO (Ptr CString)


fileInfoListAttributes ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- nameSpace
    -> m (Maybe [T.Text])                   -- result
fileInfoListAttributes _obj nameSpace = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeNameSpace <- case nameSpace of
        Nothing -> return nullPtr
        Just jNameSpace -> do
            jNameSpace' <- textToCString jNameSpace
            return jNameSpace'
    result <- g_file_info_list_attributes _obj' maybeNameSpace
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        mapZeroTerminatedCArray freeMem result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    freeMem maybeNameSpace
    return maybeResult

data FileInfoListAttributesMethodInfo
instance (signature ~ (Maybe (T.Text) -> m (Maybe [T.Text])), MonadIO m, FileInfoK a) => MethodInfo FileInfoListAttributesMethodInfo a signature where
    overloadedMethod _ = fileInfoListAttributes

-- method FileInfo::remove_attribute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_remove_attribute" g_file_info_remove_attribute :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    IO ()


fileInfoRemoveAttribute ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> m ()                                 -- result
fileInfoRemoveAttribute _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    g_file_info_remove_attribute _obj' attribute'
    touchManagedPtr _obj
    freeMem attribute'
    return ()

data FileInfoRemoveAttributeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoRemoveAttributeMethodInfo a signature where
    overloadedMethod _ = fileInfoRemoveAttribute

-- method FileInfo::set_attribute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "FileAttributeType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value_p", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_attribute" g_file_info_set_attribute :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    CUInt ->                                -- type : TInterface "Gio" "FileAttributeType"
    Ptr () ->                               -- value_p : TBasicType TPtr
    IO ()


fileInfoSetAttribute ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> FileAttributeType                    -- type_
    -> Ptr ()                               -- valueP
    -> m ()                                 -- result
fileInfoSetAttribute _obj attribute type_ valueP = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    let type_' = (fromIntegral . fromEnum) type_
    g_file_info_set_attribute _obj' attribute' type_' valueP
    touchManagedPtr _obj
    freeMem attribute'
    return ()

data FileInfoSetAttributeMethodInfo
instance (signature ~ (T.Text -> FileAttributeType -> Ptr () -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetAttributeMethodInfo a signature where
    overloadedMethod _ = fileInfoSetAttribute

-- method FileInfo::set_attribute_boolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr_value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_attribute_boolean" g_file_info_set_attribute_boolean :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    CInt ->                                 -- attr_value : TBasicType TBoolean
    IO ()


fileInfoSetAttributeBoolean ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> Bool                                 -- attrValue
    -> m ()                                 -- result
fileInfoSetAttributeBoolean _obj attribute attrValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    let attrValue' = (fromIntegral . fromEnum) attrValue
    g_file_info_set_attribute_boolean _obj' attribute' attrValue'
    touchManagedPtr _obj
    freeMem attribute'
    return ()

data FileInfoSetAttributeBooleanMethodInfo
instance (signature ~ (T.Text -> Bool -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetAttributeBooleanMethodInfo a signature where
    overloadedMethod _ = fileInfoSetAttributeBoolean

-- method FileInfo::set_attribute_byte_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr_value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_attribute_byte_string" g_file_info_set_attribute_byte_string :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    CString ->                              -- attr_value : TBasicType TUTF8
    IO ()


fileInfoSetAttributeByteString ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> T.Text                               -- attrValue
    -> m ()                                 -- result
fileInfoSetAttributeByteString _obj attribute attrValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    attrValue' <- textToCString attrValue
    g_file_info_set_attribute_byte_string _obj' attribute' attrValue'
    touchManagedPtr _obj
    freeMem attribute'
    freeMem attrValue'
    return ()

data FileInfoSetAttributeByteStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetAttributeByteStringMethodInfo a signature where
    overloadedMethod _ = fileInfoSetAttributeByteString

-- method FileInfo::set_attribute_int32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr_value", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_attribute_int32" g_file_info_set_attribute_int32 :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    Int32 ->                                -- attr_value : TBasicType TInt32
    IO ()


fileInfoSetAttributeInt32 ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> Int32                                -- attrValue
    -> m ()                                 -- result
fileInfoSetAttributeInt32 _obj attribute attrValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    g_file_info_set_attribute_int32 _obj' attribute' attrValue
    touchManagedPtr _obj
    freeMem attribute'
    return ()

data FileInfoSetAttributeInt32MethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetAttributeInt32MethodInfo a signature where
    overloadedMethod _ = fileInfoSetAttributeInt32

-- method FileInfo::set_attribute_int64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr_value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_attribute_int64" g_file_info_set_attribute_int64 :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    Int64 ->                                -- attr_value : TBasicType TInt64
    IO ()


fileInfoSetAttributeInt64 ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> Int64                                -- attrValue
    -> m ()                                 -- result
fileInfoSetAttributeInt64 _obj attribute attrValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    g_file_info_set_attribute_int64 _obj' attribute' attrValue
    touchManagedPtr _obj
    freeMem attribute'
    return ()

data FileInfoSetAttributeInt64MethodInfo
instance (signature ~ (T.Text -> Int64 -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetAttributeInt64MethodInfo a signature where
    overloadedMethod _ = fileInfoSetAttributeInt64

-- method FileInfo::set_attribute_mask
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TInterface "Gio" "FileAttributeMatcher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_attribute_mask" g_file_info_set_attribute_mask :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    Ptr FileAttributeMatcher ->             -- mask : TInterface "Gio" "FileAttributeMatcher"
    IO ()


fileInfoSetAttributeMask ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> FileAttributeMatcher                 -- mask
    -> m ()                                 -- result
fileInfoSetAttributeMask _obj mask = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mask' = unsafeManagedPtrGetPtr mask
    g_file_info_set_attribute_mask _obj' mask'
    touchManagedPtr _obj
    touchManagedPtr mask
    return ()

data FileInfoSetAttributeMaskMethodInfo
instance (signature ~ (FileAttributeMatcher -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetAttributeMaskMethodInfo a signature where
    overloadedMethod _ = fileInfoSetAttributeMask

-- method FileInfo::set_attribute_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr_value", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_attribute_object" g_file_info_set_attribute_object :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    Ptr GObject.Object ->                   -- attr_value : TInterface "GObject" "Object"
    IO ()


fileInfoSetAttributeObject ::
    (MonadIO m, FileInfoK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> b                                    -- attrValue
    -> m ()                                 -- result
fileInfoSetAttributeObject _obj attribute attrValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    let attrValue' = unsafeManagedPtrCastPtr attrValue
    g_file_info_set_attribute_object _obj' attribute' attrValue'
    touchManagedPtr _obj
    touchManagedPtr attrValue
    freeMem attribute'
    return ()

data FileInfoSetAttributeObjectMethodInfo
instance (signature ~ (T.Text -> b -> m ()), MonadIO m, FileInfoK a, GObject.ObjectK b) => MethodInfo FileInfoSetAttributeObjectMethodInfo a signature where
    overloadedMethod _ = fileInfoSetAttributeObject

-- method FileInfo::set_attribute_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "status", argType = TInterface "Gio" "FileAttributeStatus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_attribute_status" g_file_info_set_attribute_status :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    CUInt ->                                -- status : TInterface "Gio" "FileAttributeStatus"
    IO CInt


fileInfoSetAttributeStatus ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> FileAttributeStatus                  -- status
    -> m Bool                               -- result
fileInfoSetAttributeStatus _obj attribute status = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    let status' = (fromIntegral . fromEnum) status
    result <- g_file_info_set_attribute_status _obj' attribute' status'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem attribute'
    return result'

data FileInfoSetAttributeStatusMethodInfo
instance (signature ~ (T.Text -> FileAttributeStatus -> m Bool), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetAttributeStatusMethodInfo a signature where
    overloadedMethod _ = fileInfoSetAttributeStatus

-- method FileInfo::set_attribute_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr_value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_attribute_string" g_file_info_set_attribute_string :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    CString ->                              -- attr_value : TBasicType TUTF8
    IO ()


fileInfoSetAttributeString ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> T.Text                               -- attrValue
    -> m ()                                 -- result
fileInfoSetAttributeString _obj attribute attrValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    attrValue' <- textToCString attrValue
    g_file_info_set_attribute_string _obj' attribute' attrValue'
    touchManagedPtr _obj
    freeMem attribute'
    freeMem attrValue'
    return ()

data FileInfoSetAttributeStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetAttributeStringMethodInfo a signature where
    overloadedMethod _ = fileInfoSetAttributeString

-- method FileInfo::set_attribute_stringv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr_value", argType = TCArray False (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_attribute_stringv" g_file_info_set_attribute_stringv :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    Ptr CString ->                          -- attr_value : TCArray False (-1) (-1) (TBasicType TUTF8)
    IO ()


fileInfoSetAttributeStringv ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> Ptr CString                          -- attrValue
    -> m ()                                 -- result
fileInfoSetAttributeStringv _obj attribute attrValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    g_file_info_set_attribute_stringv _obj' attribute' attrValue
    touchManagedPtr _obj
    freeMem attribute'
    return ()

data FileInfoSetAttributeStringvMethodInfo
instance (signature ~ (T.Text -> Ptr CString -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetAttributeStringvMethodInfo a signature where
    overloadedMethod _ = fileInfoSetAttributeStringv

-- method FileInfo::set_attribute_uint32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr_value", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_attribute_uint32" g_file_info_set_attribute_uint32 :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    Word32 ->                               -- attr_value : TBasicType TUInt32
    IO ()


fileInfoSetAttributeUint32 ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> Word32                               -- attrValue
    -> m ()                                 -- result
fileInfoSetAttributeUint32 _obj attribute attrValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    g_file_info_set_attribute_uint32 _obj' attribute' attrValue
    touchManagedPtr _obj
    freeMem attribute'
    return ()

data FileInfoSetAttributeUint32MethodInfo
instance (signature ~ (T.Text -> Word32 -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetAttributeUint32MethodInfo a signature where
    overloadedMethod _ = fileInfoSetAttributeUint32

-- method FileInfo::set_attribute_uint64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr_value", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_attribute_uint64" g_file_info_set_attribute_uint64 :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- attribute : TBasicType TUTF8
    Word64 ->                               -- attr_value : TBasicType TUInt64
    IO ()


fileInfoSetAttributeUint64 ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> Word64                               -- attrValue
    -> m ()                                 -- result
fileInfoSetAttributeUint64 _obj attribute attrValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    g_file_info_set_attribute_uint64 _obj' attribute' attrValue
    touchManagedPtr _obj
    freeMem attribute'
    return ()

data FileInfoSetAttributeUint64MethodInfo
instance (signature ~ (T.Text -> Word64 -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetAttributeUint64MethodInfo a signature where
    overloadedMethod _ = fileInfoSetAttributeUint64

-- method FileInfo::set_content_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_content_type" g_file_info_set_content_type :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- content_type : TBasicType TUTF8
    IO ()


fileInfoSetContentType ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- contentType
    -> m ()                                 -- result
fileInfoSetContentType _obj contentType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contentType' <- textToCString contentType
    g_file_info_set_content_type _obj' contentType'
    touchManagedPtr _obj
    freeMem contentType'
    return ()

data FileInfoSetContentTypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetContentTypeMethodInfo a signature where
    overloadedMethod _ = fileInfoSetContentType

-- method FileInfo::set_display_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "display_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_display_name" g_file_info_set_display_name :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- display_name : TBasicType TUTF8
    IO ()


fileInfoSetDisplayName ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- displayName
    -> m ()                                 -- result
fileInfoSetDisplayName _obj displayName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    displayName' <- textToCString displayName
    g_file_info_set_display_name _obj' displayName'
    touchManagedPtr _obj
    freeMem displayName'
    return ()

data FileInfoSetDisplayNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetDisplayNameMethodInfo a signature where
    overloadedMethod _ = fileInfoSetDisplayName

-- method FileInfo::set_edit_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "edit_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_edit_name" g_file_info_set_edit_name :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- edit_name : TBasicType TUTF8
    IO ()


fileInfoSetEditName ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- editName
    -> m ()                                 -- result
fileInfoSetEditName _obj editName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    editName' <- textToCString editName
    g_file_info_set_edit_name _obj' editName'
    touchManagedPtr _obj
    freeMem editName'
    return ()

data FileInfoSetEditNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetEditNameMethodInfo a signature where
    overloadedMethod _ = fileInfoSetEditName

-- method FileInfo::set_file_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "FileType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_file_type" g_file_info_set_file_type :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CUInt ->                                -- type : TInterface "Gio" "FileType"
    IO ()


fileInfoSetFileType ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> FileType                             -- type_
    -> m ()                                 -- result
fileInfoSetFileType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    g_file_info_set_file_type _obj' type_'
    touchManagedPtr _obj
    return ()

data FileInfoSetFileTypeMethodInfo
instance (signature ~ (FileType -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetFileTypeMethodInfo a signature where
    overloadedMethod _ = fileInfoSetFileType

-- method FileInfo::set_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_icon" g_file_info_set_icon :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    Ptr Icon ->                             -- icon : TInterface "Gio" "Icon"
    IO ()


fileInfoSetIcon ::
    (MonadIO m, FileInfoK a, IconK b) =>
    a                                       -- _obj
    -> b                                    -- icon
    -> m ()                                 -- result
fileInfoSetIcon _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let icon' = unsafeManagedPtrCastPtr icon
    g_file_info_set_icon _obj' icon'
    touchManagedPtr _obj
    touchManagedPtr icon
    return ()

data FileInfoSetIconMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileInfoK a, IconK b) => MethodInfo FileInfoSetIconMethodInfo a signature where
    overloadedMethod _ = fileInfoSetIcon

-- method FileInfo::set_is_hidden
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_hidden", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_is_hidden" g_file_info_set_is_hidden :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CInt ->                                 -- is_hidden : TBasicType TBoolean
    IO ()


fileInfoSetIsHidden ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> Bool                                 -- isHidden
    -> m ()                                 -- result
fileInfoSetIsHidden _obj isHidden = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isHidden' = (fromIntegral . fromEnum) isHidden
    g_file_info_set_is_hidden _obj' isHidden'
    touchManagedPtr _obj
    return ()

data FileInfoSetIsHiddenMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetIsHiddenMethodInfo a signature where
    overloadedMethod _ = fileInfoSetIsHidden

-- method FileInfo::set_is_symlink
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_symlink", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_is_symlink" g_file_info_set_is_symlink :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CInt ->                                 -- is_symlink : TBasicType TBoolean
    IO ()


fileInfoSetIsSymlink ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> Bool                                 -- isSymlink
    -> m ()                                 -- result
fileInfoSetIsSymlink _obj isSymlink = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isSymlink' = (fromIntegral . fromEnum) isSymlink
    g_file_info_set_is_symlink _obj' isSymlink'
    touchManagedPtr _obj
    return ()

data FileInfoSetIsSymlinkMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetIsSymlinkMethodInfo a signature where
    overloadedMethod _ = fileInfoSetIsSymlink

-- method FileInfo::set_modification_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mtime", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_modification_time" g_file_info_set_modification_time :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    Ptr GLib.TimeVal ->                     -- mtime : TInterface "GLib" "TimeVal"
    IO ()


fileInfoSetModificationTime ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> GLib.TimeVal                         -- mtime
    -> m ()                                 -- result
fileInfoSetModificationTime _obj mtime = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mtime' = unsafeManagedPtrGetPtr mtime
    g_file_info_set_modification_time _obj' mtime'
    touchManagedPtr _obj
    touchManagedPtr mtime
    return ()

data FileInfoSetModificationTimeMethodInfo
instance (signature ~ (GLib.TimeVal -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetModificationTimeMethodInfo a signature where
    overloadedMethod _ = fileInfoSetModificationTime

-- method FileInfo::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_name" g_file_info_set_name :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


fileInfoSetName ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
fileInfoSetName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    g_file_info_set_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data FileInfoSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetNameMethodInfo a signature where
    overloadedMethod _ = fileInfoSetName

-- method FileInfo::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_size" g_file_info_set_size :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    Int64 ->                                -- size : TBasicType TInt64
    IO ()


fileInfoSetSize ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> Int64                                -- size
    -> m ()                                 -- result
fileInfoSetSize _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_file_info_set_size _obj' size
    touchManagedPtr _obj
    return ()

data FileInfoSetSizeMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetSizeMethodInfo a signature where
    overloadedMethod _ = fileInfoSetSize

-- method FileInfo::set_sort_order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_order", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_sort_order" g_file_info_set_sort_order :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    Int32 ->                                -- sort_order : TBasicType TInt32
    IO ()


fileInfoSetSortOrder ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> Int32                                -- sortOrder
    -> m ()                                 -- result
fileInfoSetSortOrder _obj sortOrder = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_file_info_set_sort_order _obj' sortOrder
    touchManagedPtr _obj
    return ()

data FileInfoSetSortOrderMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetSortOrderMethodInfo a signature where
    overloadedMethod _ = fileInfoSetSortOrder

-- method FileInfo::set_symbolic_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_symbolic_icon" g_file_info_set_symbolic_icon :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    Ptr Icon ->                             -- icon : TInterface "Gio" "Icon"
    IO ()


fileInfoSetSymbolicIcon ::
    (MonadIO m, FileInfoK a, IconK b) =>
    a                                       -- _obj
    -> b                                    -- icon
    -> m ()                                 -- result
fileInfoSetSymbolicIcon _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let icon' = unsafeManagedPtrCastPtr icon
    g_file_info_set_symbolic_icon _obj' icon'
    touchManagedPtr _obj
    touchManagedPtr icon
    return ()

data FileInfoSetSymbolicIconMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileInfoK a, IconK b) => MethodInfo FileInfoSetSymbolicIconMethodInfo a signature where
    overloadedMethod _ = fileInfoSetSymbolicIcon

-- method FileInfo::set_symlink_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "symlink_target", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_set_symlink_target" g_file_info_set_symlink_target :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    CString ->                              -- symlink_target : TBasicType TUTF8
    IO ()


fileInfoSetSymlinkTarget ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- symlinkTarget
    -> m ()                                 -- result
fileInfoSetSymlinkTarget _obj symlinkTarget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    symlinkTarget' <- textToCString symlinkTarget
    g_file_info_set_symlink_target _obj' symlinkTarget'
    touchManagedPtr _obj
    freeMem symlinkTarget'
    return ()

data FileInfoSetSymlinkTargetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoSetSymlinkTargetMethodInfo a signature where
    overloadedMethod _ = fileInfoSetSymlinkTarget

-- method FileInfo::unset_attribute_mask
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_info_unset_attribute_mask" g_file_info_unset_attribute_mask :: 
    Ptr FileInfo ->                         -- _obj : TInterface "Gio" "FileInfo"
    IO ()


fileInfoUnsetAttributeMask ::
    (MonadIO m, FileInfoK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
fileInfoUnsetAttributeMask _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_file_info_unset_attribute_mask _obj'
    touchManagedPtr _obj
    return ()

data FileInfoUnsetAttributeMaskMethodInfo
instance (signature ~ (m ()), MonadIO m, FileInfoK a) => MethodInfo FileInfoUnsetAttributeMaskMethodInfo a signature where
    overloadedMethod _ = fileInfoUnsetAttributeMask


