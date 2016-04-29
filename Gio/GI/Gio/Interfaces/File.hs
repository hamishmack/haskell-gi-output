

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.File
    ( 

-- * Exported types
    File(..)                                ,
    noFile                                  ,
    FileK                                   ,
    toFile                                  ,


 -- * Methods
-- ** fileAppendTo
    FileAppendToMethodInfo                  ,
    fileAppendTo                            ,


-- ** fileAppendToAsync
    FileAppendToAsyncMethodInfo             ,
    fileAppendToAsync                       ,


-- ** fileAppendToFinish
    FileAppendToFinishMethodInfo            ,
    fileAppendToFinish                      ,


-- ** fileCopy
    FileCopyMethodInfo                      ,
    fileCopy                                ,


-- ** fileCopyAttributes
    FileCopyAttributesMethodInfo            ,
    fileCopyAttributes                      ,


-- ** fileCopyFinish
    FileCopyFinishMethodInfo                ,
    fileCopyFinish                          ,


-- ** fileCreate
    FileCreateMethodInfo                    ,
    fileCreate                              ,


-- ** fileCreateAsync
    FileCreateAsyncMethodInfo               ,
    fileCreateAsync                         ,


-- ** fileCreateFinish
    FileCreateFinishMethodInfo              ,
    fileCreateFinish                        ,


-- ** fileCreateReadwrite
    FileCreateReadwriteMethodInfo           ,
    fileCreateReadwrite                     ,


-- ** fileCreateReadwriteAsync
    FileCreateReadwriteAsyncMethodInfo      ,
    fileCreateReadwriteAsync                ,


-- ** fileCreateReadwriteFinish
    FileCreateReadwriteFinishMethodInfo     ,
    fileCreateReadwriteFinish               ,


-- ** fileDelete
    FileDeleteMethodInfo                    ,
    fileDelete                              ,


-- ** fileDeleteAsync
    FileDeleteAsyncMethodInfo               ,
    fileDeleteAsync                         ,


-- ** fileDeleteFinish
    FileDeleteFinishMethodInfo              ,
    fileDeleteFinish                        ,


-- ** fileDup
    FileDupMethodInfo                       ,
    fileDup                                 ,


-- ** fileEjectMountable
    FileEjectMountableMethodInfo            ,
    fileEjectMountable                      ,


-- ** fileEjectMountableFinish
    FileEjectMountableFinishMethodInfo      ,
    fileEjectMountableFinish                ,


-- ** fileEjectMountableWithOperation
    FileEjectMountableWithOperationMethodInfo,
    fileEjectMountableWithOperation         ,


-- ** fileEjectMountableWithOperationFinish
    FileEjectMountableWithOperationFinishMethodInfo,
    fileEjectMountableWithOperationFinish   ,


-- ** fileEnumerateChildren
    FileEnumerateChildrenMethodInfo         ,
    fileEnumerateChildren                   ,


-- ** fileEnumerateChildrenAsync
    FileEnumerateChildrenAsyncMethodInfo    ,
    fileEnumerateChildrenAsync              ,


-- ** fileEnumerateChildrenFinish
    FileEnumerateChildrenFinishMethodInfo   ,
    fileEnumerateChildrenFinish             ,


-- ** fileEqual
    FileEqualMethodInfo                     ,
    fileEqual                               ,


-- ** fileFindEnclosingMount
    FileFindEnclosingMountMethodInfo        ,
    fileFindEnclosingMount                  ,


-- ** fileFindEnclosingMountAsync
    FileFindEnclosingMountAsyncMethodInfo   ,
    fileFindEnclosingMountAsync             ,


-- ** fileFindEnclosingMountFinish
    FileFindEnclosingMountFinishMethodInfo  ,
    fileFindEnclosingMountFinish            ,


-- ** fileGetBasename
    FileGetBasenameMethodInfo               ,
    fileGetBasename                         ,


-- ** fileGetChild
    FileGetChildMethodInfo                  ,
    fileGetChild                            ,


-- ** fileGetChildForDisplayName
    FileGetChildForDisplayNameMethodInfo    ,
    fileGetChildForDisplayName              ,


-- ** fileGetParent
    FileGetParentMethodInfo                 ,
    fileGetParent                           ,


-- ** fileGetParseName
    FileGetParseNameMethodInfo              ,
    fileGetParseName                        ,


-- ** fileGetPath
    FileGetPathMethodInfo                   ,
    fileGetPath                             ,


-- ** fileGetRelativePath
    FileGetRelativePathMethodInfo           ,
    fileGetRelativePath                     ,


-- ** fileGetUri
    FileGetUriMethodInfo                    ,
    fileGetUri                              ,


-- ** fileGetUriScheme
    FileGetUriSchemeMethodInfo              ,
    fileGetUriScheme                        ,


-- ** fileHasParent
    FileHasParentMethodInfo                 ,
    fileHasParent                           ,


-- ** fileHasPrefix
    FileHasPrefixMethodInfo                 ,
    fileHasPrefix                           ,


-- ** fileHasUriScheme
    FileHasUriSchemeMethodInfo              ,
    fileHasUriScheme                        ,


-- ** fileHash
    FileHashMethodInfo                      ,
    fileHash                                ,


-- ** fileIsNative
    FileIsNativeMethodInfo                  ,
    fileIsNative                            ,


-- ** fileLoadContents
    FileLoadContentsMethodInfo              ,
    fileLoadContents                        ,


-- ** fileLoadContentsAsync
    FileLoadContentsAsyncMethodInfo         ,
    fileLoadContentsAsync                   ,


-- ** fileLoadContentsFinish
    FileLoadContentsFinishMethodInfo        ,
    fileLoadContentsFinish                  ,


-- ** fileLoadPartialContentsFinish
    FileLoadPartialContentsFinishMethodInfo ,
    fileLoadPartialContentsFinish           ,


-- ** fileMakeDirectory
    FileMakeDirectoryMethodInfo             ,
    fileMakeDirectory                       ,


-- ** fileMakeDirectoryAsync
    FileMakeDirectoryAsyncMethodInfo        ,
    fileMakeDirectoryAsync                  ,


-- ** fileMakeDirectoryFinish
    FileMakeDirectoryFinishMethodInfo       ,
    fileMakeDirectoryFinish                 ,


-- ** fileMakeDirectoryWithParents
    FileMakeDirectoryWithParentsMethodInfo  ,
    fileMakeDirectoryWithParents            ,


-- ** fileMakeSymbolicLink
    FileMakeSymbolicLinkMethodInfo          ,
    fileMakeSymbolicLink                    ,


-- ** fileMeasureDiskUsageFinish
    FileMeasureDiskUsageFinishMethodInfo    ,
    fileMeasureDiskUsageFinish              ,


-- ** fileMonitor
    FileMonitorMethodInfo                   ,
    fileMonitor                             ,


-- ** fileMonitorDirectory
    FileMonitorDirectoryMethodInfo          ,
    fileMonitorDirectory                    ,


-- ** fileMonitorFile
    FileMonitorFileMethodInfo               ,
    fileMonitorFile                         ,


-- ** fileMountEnclosingVolume
    FileMountEnclosingVolumeMethodInfo      ,
    fileMountEnclosingVolume                ,


-- ** fileMountEnclosingVolumeFinish
    FileMountEnclosingVolumeFinishMethodInfo,
    fileMountEnclosingVolumeFinish          ,


-- ** fileMountMountable
    FileMountMountableMethodInfo            ,
    fileMountMountable                      ,


-- ** fileMountMountableFinish
    FileMountMountableFinishMethodInfo      ,
    fileMountMountableFinish                ,


-- ** fileMove
    FileMoveMethodInfo                      ,
    fileMove                                ,


-- ** fileNewForCommandlineArg
    fileNewForCommandlineArg                ,


-- ** fileNewForCommandlineArgAndCwd
    fileNewForCommandlineArgAndCwd          ,


-- ** fileNewForPath
    fileNewForPath                          ,


-- ** fileNewForUri
    fileNewForUri                           ,


-- ** fileNewTmp
    fileNewTmp                              ,


-- ** fileOpenReadwrite
    FileOpenReadwriteMethodInfo             ,
    fileOpenReadwrite                       ,


-- ** fileOpenReadwriteAsync
    FileOpenReadwriteAsyncMethodInfo        ,
    fileOpenReadwriteAsync                  ,


-- ** fileOpenReadwriteFinish
    FileOpenReadwriteFinishMethodInfo       ,
    fileOpenReadwriteFinish                 ,


-- ** fileParseName
    fileParseName                           ,


-- ** filePollMountable
    FilePollMountableMethodInfo             ,
    filePollMountable                       ,


-- ** filePollMountableFinish
    FilePollMountableFinishMethodInfo       ,
    filePollMountableFinish                 ,


-- ** fileQueryDefaultHandler
    FileQueryDefaultHandlerMethodInfo       ,
    fileQueryDefaultHandler                 ,


-- ** fileQueryExists
    FileQueryExistsMethodInfo               ,
    fileQueryExists                         ,


-- ** fileQueryFileType
    FileQueryFileTypeMethodInfo             ,
    fileQueryFileType                       ,


-- ** fileQueryFilesystemInfo
    FileQueryFilesystemInfoMethodInfo       ,
    fileQueryFilesystemInfo                 ,


-- ** fileQueryFilesystemInfoAsync
    FileQueryFilesystemInfoAsyncMethodInfo  ,
    fileQueryFilesystemInfoAsync            ,


-- ** fileQueryFilesystemInfoFinish
    FileQueryFilesystemInfoFinishMethodInfo ,
    fileQueryFilesystemInfoFinish           ,


-- ** fileQueryInfo
    FileQueryInfoMethodInfo                 ,
    fileQueryInfo                           ,


-- ** fileQueryInfoAsync
    FileQueryInfoAsyncMethodInfo            ,
    fileQueryInfoAsync                      ,


-- ** fileQueryInfoFinish
    FileQueryInfoFinishMethodInfo           ,
    fileQueryInfoFinish                     ,


-- ** fileQuerySettableAttributes
    FileQuerySettableAttributesMethodInfo   ,
    fileQuerySettableAttributes             ,


-- ** fileQueryWritableNamespaces
    FileQueryWritableNamespacesMethodInfo   ,
    fileQueryWritableNamespaces             ,


-- ** fileRead
    FileReadMethodInfo                      ,
    fileRead                                ,


-- ** fileReadAsync
    FileReadAsyncMethodInfo                 ,
    fileReadAsync                           ,


-- ** fileReadFinish
    FileReadFinishMethodInfo                ,
    fileReadFinish                          ,


-- ** fileReplace
    FileReplaceMethodInfo                   ,
    fileReplace                             ,


-- ** fileReplaceAsync
    FileReplaceAsyncMethodInfo              ,
    fileReplaceAsync                        ,


-- ** fileReplaceContents
    FileReplaceContentsMethodInfo           ,
    fileReplaceContents                     ,


-- ** fileReplaceContentsAsync
    FileReplaceContentsAsyncMethodInfo      ,
    fileReplaceContentsAsync                ,


-- ** fileReplaceContentsBytesAsync
    FileReplaceContentsBytesAsyncMethodInfo ,
    fileReplaceContentsBytesAsync           ,


-- ** fileReplaceContentsFinish
    FileReplaceContentsFinishMethodInfo     ,
    fileReplaceContentsFinish               ,


-- ** fileReplaceFinish
    FileReplaceFinishMethodInfo             ,
    fileReplaceFinish                       ,


-- ** fileReplaceReadwrite
    FileReplaceReadwriteMethodInfo          ,
    fileReplaceReadwrite                    ,


-- ** fileReplaceReadwriteAsync
    FileReplaceReadwriteAsyncMethodInfo     ,
    fileReplaceReadwriteAsync               ,


-- ** fileReplaceReadwriteFinish
    FileReplaceReadwriteFinishMethodInfo    ,
    fileReplaceReadwriteFinish              ,


-- ** fileResolveRelativePath
    FileResolveRelativePathMethodInfo       ,
    fileResolveRelativePath                 ,


-- ** fileSetAttribute
    FileSetAttributeMethodInfo              ,
    fileSetAttribute                        ,


-- ** fileSetAttributeByteString
    FileSetAttributeByteStringMethodInfo    ,
    fileSetAttributeByteString              ,


-- ** fileSetAttributeInt32
    FileSetAttributeInt32MethodInfo         ,
    fileSetAttributeInt32                   ,


-- ** fileSetAttributeInt64
    FileSetAttributeInt64MethodInfo         ,
    fileSetAttributeInt64                   ,


-- ** fileSetAttributeString
    FileSetAttributeStringMethodInfo        ,
    fileSetAttributeString                  ,


-- ** fileSetAttributeUint32
    FileSetAttributeUint32MethodInfo        ,
    fileSetAttributeUint32                  ,


-- ** fileSetAttributeUint64
    FileSetAttributeUint64MethodInfo        ,
    fileSetAttributeUint64                  ,


-- ** fileSetAttributesAsync
    FileSetAttributesAsyncMethodInfo        ,
    fileSetAttributesAsync                  ,


-- ** fileSetAttributesFinish
    FileSetAttributesFinishMethodInfo       ,
    fileSetAttributesFinish                 ,


-- ** fileSetAttributesFromInfo
    FileSetAttributesFromInfoMethodInfo     ,
    fileSetAttributesFromInfo               ,


-- ** fileSetDisplayName
    FileSetDisplayNameMethodInfo            ,
    fileSetDisplayName                      ,


-- ** fileSetDisplayNameAsync
    FileSetDisplayNameAsyncMethodInfo       ,
    fileSetDisplayNameAsync                 ,


-- ** fileSetDisplayNameFinish
    FileSetDisplayNameFinishMethodInfo      ,
    fileSetDisplayNameFinish                ,


-- ** fileStartMountable
    FileStartMountableMethodInfo            ,
    fileStartMountable                      ,


-- ** fileStartMountableFinish
    FileStartMountableFinishMethodInfo      ,
    fileStartMountableFinish                ,


-- ** fileStopMountable
    FileStopMountableMethodInfo             ,
    fileStopMountable                       ,


-- ** fileStopMountableFinish
    FileStopMountableFinishMethodInfo       ,
    fileStopMountableFinish                 ,


-- ** fileSupportsThreadContexts
    FileSupportsThreadContextsMethodInfo    ,
    fileSupportsThreadContexts              ,


-- ** fileTrash
    FileTrashMethodInfo                     ,
    fileTrash                               ,


-- ** fileTrashAsync
    FileTrashAsyncMethodInfo                ,
    fileTrashAsync                          ,


-- ** fileTrashFinish
    FileTrashFinishMethodInfo               ,
    fileTrashFinish                         ,


-- ** fileUnmountMountable
    FileUnmountMountableMethodInfo          ,
    fileUnmountMountable                    ,


-- ** fileUnmountMountableFinish
    FileUnmountMountableFinishMethodInfo    ,
    fileUnmountMountableFinish              ,


-- ** fileUnmountMountableWithOperation
    FileUnmountMountableWithOperationMethodInfo,
    fileUnmountMountableWithOperation       ,


-- ** fileUnmountMountableWithOperationFinish
    FileUnmountMountableWithOperationFinishMethodInfo,
    fileUnmountMountableWithOperationFinish ,




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

-- interface File 

newtype File = File (ForeignPtr File)
noFile :: Maybe File
noFile = Nothing

type family ResolveFileMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileMethod "appendTo" o = FileAppendToMethodInfo
    ResolveFileMethod "appendToAsync" o = FileAppendToAsyncMethodInfo
    ResolveFileMethod "appendToFinish" o = FileAppendToFinishMethodInfo
    ResolveFileMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileMethod "copy" o = FileCopyMethodInfo
    ResolveFileMethod "copyAttributes" o = FileCopyAttributesMethodInfo
    ResolveFileMethod "copyFinish" o = FileCopyFinishMethodInfo
    ResolveFileMethod "create" o = FileCreateMethodInfo
    ResolveFileMethod "createAsync" o = FileCreateAsyncMethodInfo
    ResolveFileMethod "createFinish" o = FileCreateFinishMethodInfo
    ResolveFileMethod "createReadwrite" o = FileCreateReadwriteMethodInfo
    ResolveFileMethod "createReadwriteAsync" o = FileCreateReadwriteAsyncMethodInfo
    ResolveFileMethod "createReadwriteFinish" o = FileCreateReadwriteFinishMethodInfo
    ResolveFileMethod "delete" o = FileDeleteMethodInfo
    ResolveFileMethod "deleteAsync" o = FileDeleteAsyncMethodInfo
    ResolveFileMethod "deleteFinish" o = FileDeleteFinishMethodInfo
    ResolveFileMethod "dup" o = FileDupMethodInfo
    ResolveFileMethod "ejectMountable" o = FileEjectMountableMethodInfo
    ResolveFileMethod "ejectMountableFinish" o = FileEjectMountableFinishMethodInfo
    ResolveFileMethod "ejectMountableWithOperation" o = FileEjectMountableWithOperationMethodInfo
    ResolveFileMethod "ejectMountableWithOperationFinish" o = FileEjectMountableWithOperationFinishMethodInfo
    ResolveFileMethod "enumerateChildren" o = FileEnumerateChildrenMethodInfo
    ResolveFileMethod "enumerateChildrenAsync" o = FileEnumerateChildrenAsyncMethodInfo
    ResolveFileMethod "enumerateChildrenFinish" o = FileEnumerateChildrenFinishMethodInfo
    ResolveFileMethod "equal" o = FileEqualMethodInfo
    ResolveFileMethod "findEnclosingMount" o = FileFindEnclosingMountMethodInfo
    ResolveFileMethod "findEnclosingMountAsync" o = FileFindEnclosingMountAsyncMethodInfo
    ResolveFileMethod "findEnclosingMountFinish" o = FileFindEnclosingMountFinishMethodInfo
    ResolveFileMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileMethod "hasParent" o = FileHasParentMethodInfo
    ResolveFileMethod "hasPrefix" o = FileHasPrefixMethodInfo
    ResolveFileMethod "hasUriScheme" o = FileHasUriSchemeMethodInfo
    ResolveFileMethod "hash" o = FileHashMethodInfo
    ResolveFileMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileMethod "isNative" o = FileIsNativeMethodInfo
    ResolveFileMethod "loadContents" o = FileLoadContentsMethodInfo
    ResolveFileMethod "loadContentsAsync" o = FileLoadContentsAsyncMethodInfo
    ResolveFileMethod "loadContentsFinish" o = FileLoadContentsFinishMethodInfo
    ResolveFileMethod "loadPartialContentsFinish" o = FileLoadPartialContentsFinishMethodInfo
    ResolveFileMethod "makeDirectory" o = FileMakeDirectoryMethodInfo
    ResolveFileMethod "makeDirectoryAsync" o = FileMakeDirectoryAsyncMethodInfo
    ResolveFileMethod "makeDirectoryFinish" o = FileMakeDirectoryFinishMethodInfo
    ResolveFileMethod "makeDirectoryWithParents" o = FileMakeDirectoryWithParentsMethodInfo
    ResolveFileMethod "makeSymbolicLink" o = FileMakeSymbolicLinkMethodInfo
    ResolveFileMethod "measureDiskUsageFinish" o = FileMeasureDiskUsageFinishMethodInfo
    ResolveFileMethod "monitor" o = FileMonitorMethodInfo
    ResolveFileMethod "monitorDirectory" o = FileMonitorDirectoryMethodInfo
    ResolveFileMethod "monitorFile" o = FileMonitorFileMethodInfo
    ResolveFileMethod "mountEnclosingVolume" o = FileMountEnclosingVolumeMethodInfo
    ResolveFileMethod "mountEnclosingVolumeFinish" o = FileMountEnclosingVolumeFinishMethodInfo
    ResolveFileMethod "mountMountable" o = FileMountMountableMethodInfo
    ResolveFileMethod "mountMountableFinish" o = FileMountMountableFinishMethodInfo
    ResolveFileMethod "move" o = FileMoveMethodInfo
    ResolveFileMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileMethod "openReadwrite" o = FileOpenReadwriteMethodInfo
    ResolveFileMethod "openReadwriteAsync" o = FileOpenReadwriteAsyncMethodInfo
    ResolveFileMethod "openReadwriteFinish" o = FileOpenReadwriteFinishMethodInfo
    ResolveFileMethod "pollMountable" o = FilePollMountableMethodInfo
    ResolveFileMethod "pollMountableFinish" o = FilePollMountableFinishMethodInfo
    ResolveFileMethod "queryDefaultHandler" o = FileQueryDefaultHandlerMethodInfo
    ResolveFileMethod "queryExists" o = FileQueryExistsMethodInfo
    ResolveFileMethod "queryFileType" o = FileQueryFileTypeMethodInfo
    ResolveFileMethod "queryFilesystemInfo" o = FileQueryFilesystemInfoMethodInfo
    ResolveFileMethod "queryFilesystemInfoAsync" o = FileQueryFilesystemInfoAsyncMethodInfo
    ResolveFileMethod "queryFilesystemInfoFinish" o = FileQueryFilesystemInfoFinishMethodInfo
    ResolveFileMethod "queryInfo" o = FileQueryInfoMethodInfo
    ResolveFileMethod "queryInfoAsync" o = FileQueryInfoAsyncMethodInfo
    ResolveFileMethod "queryInfoFinish" o = FileQueryInfoFinishMethodInfo
    ResolveFileMethod "querySettableAttributes" o = FileQuerySettableAttributesMethodInfo
    ResolveFileMethod "queryWritableNamespaces" o = FileQueryWritableNamespacesMethodInfo
    ResolveFileMethod "read" o = FileReadMethodInfo
    ResolveFileMethod "readAsync" o = FileReadAsyncMethodInfo
    ResolveFileMethod "readFinish" o = FileReadFinishMethodInfo
    ResolveFileMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileMethod "replace" o = FileReplaceMethodInfo
    ResolveFileMethod "replaceAsync" o = FileReplaceAsyncMethodInfo
    ResolveFileMethod "replaceContents" o = FileReplaceContentsMethodInfo
    ResolveFileMethod "replaceContentsAsync" o = FileReplaceContentsAsyncMethodInfo
    ResolveFileMethod "replaceContentsBytesAsync" o = FileReplaceContentsBytesAsyncMethodInfo
    ResolveFileMethod "replaceContentsFinish" o = FileReplaceContentsFinishMethodInfo
    ResolveFileMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileMethod "replaceFinish" o = FileReplaceFinishMethodInfo
    ResolveFileMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileMethod "replaceReadwrite" o = FileReplaceReadwriteMethodInfo
    ResolveFileMethod "replaceReadwriteAsync" o = FileReplaceReadwriteAsyncMethodInfo
    ResolveFileMethod "replaceReadwriteFinish" o = FileReplaceReadwriteFinishMethodInfo
    ResolveFileMethod "resolveRelativePath" o = FileResolveRelativePathMethodInfo
    ResolveFileMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileMethod "startMountable" o = FileStartMountableMethodInfo
    ResolveFileMethod "startMountableFinish" o = FileStartMountableFinishMethodInfo
    ResolveFileMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileMethod "stopMountable" o = FileStopMountableMethodInfo
    ResolveFileMethod "stopMountableFinish" o = FileStopMountableFinishMethodInfo
    ResolveFileMethod "supportsThreadContexts" o = FileSupportsThreadContextsMethodInfo
    ResolveFileMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileMethod "trash" o = FileTrashMethodInfo
    ResolveFileMethod "trashAsync" o = FileTrashAsyncMethodInfo
    ResolveFileMethod "trashFinish" o = FileTrashFinishMethodInfo
    ResolveFileMethod "unmountMountable" o = FileUnmountMountableMethodInfo
    ResolveFileMethod "unmountMountableFinish" o = FileUnmountMountableFinishMethodInfo
    ResolveFileMethod "unmountMountableWithOperation" o = FileUnmountMountableWithOperationMethodInfo
    ResolveFileMethod "unmountMountableWithOperationFinish" o = FileUnmountMountableWithOperationFinishMethodInfo
    ResolveFileMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileMethod "getBasename" o = FileGetBasenameMethodInfo
    ResolveFileMethod "getChild" o = FileGetChildMethodInfo
    ResolveFileMethod "getChildForDisplayName" o = FileGetChildForDisplayNameMethodInfo
    ResolveFileMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileMethod "getParent" o = FileGetParentMethodInfo
    ResolveFileMethod "getParseName" o = FileGetParseNameMethodInfo
    ResolveFileMethod "getPath" o = FileGetPathMethodInfo
    ResolveFileMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileMethod "getRelativePath" o = FileGetRelativePathMethodInfo
    ResolveFileMethod "getUri" o = FileGetUriMethodInfo
    ResolveFileMethod "getUriScheme" o = FileGetUriSchemeMethodInfo
    ResolveFileMethod "setAttribute" o = FileSetAttributeMethodInfo
    ResolveFileMethod "setAttributeByteString" o = FileSetAttributeByteStringMethodInfo
    ResolveFileMethod "setAttributeInt32" o = FileSetAttributeInt32MethodInfo
    ResolveFileMethod "setAttributeInt64" o = FileSetAttributeInt64MethodInfo
    ResolveFileMethod "setAttributeString" o = FileSetAttributeStringMethodInfo
    ResolveFileMethod "setAttributeUint32" o = FileSetAttributeUint32MethodInfo
    ResolveFileMethod "setAttributeUint64" o = FileSetAttributeUint64MethodInfo
    ResolveFileMethod "setAttributesAsync" o = FileSetAttributesAsyncMethodInfo
    ResolveFileMethod "setAttributesFinish" o = FileSetAttributesFinishMethodInfo
    ResolveFileMethod "setAttributesFromInfo" o = FileSetAttributesFromInfoMethodInfo
    ResolveFileMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileMethod "setDisplayName" o = FileSetDisplayNameMethodInfo
    ResolveFileMethod "setDisplayNameAsync" o = FileSetDisplayNameAsyncMethodInfo
    ResolveFileMethod "setDisplayNameFinish" o = FileSetDisplayNameFinishMethodInfo
    ResolveFileMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileMethod t File, MethodInfo info File p) => IsLabelProxy t (File -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileMethod t File, MethodInfo info File p) => IsLabel t (File -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList File = FileAttributeList
type FileAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList File = FileSignalList
type FileSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_file_get_type"
    c_g_file_get_type :: IO GType

type instance ParentTypes File = FileParentTypes
type FileParentTypes = '[GObject.Object]

instance GObject File where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_file_get_type
    

class GObject o => FileK o
instance (GObject o, IsDescendantOf File o) => FileK o

toFile :: FileK o => o -> IO File
toFile = unsafeCastTo File

-- method File::append_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileOutputStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_append_to" g_file_append_to :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileOutputStream)


fileAppendTo ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> [FileCreateFlags]                    -- flags
    -> Maybe (b)                            -- cancellable
    -> m FileOutputStream                   -- result
fileAppendTo _obj flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_append_to _obj' flags' maybeCancellable
        checkUnexpectedReturnNULL "g_file_append_to" result
        result' <- (wrapObject FileOutputStream) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data FileAppendToMethodInfo
instance (signature ~ ([FileCreateFlags] -> Maybe (b) -> m FileOutputStream), MonadIO m, FileK a, CancellableK b) => MethodInfo FileAppendToMethodInfo a signature where
    overloadedMethod _ = fileAppendTo

-- method File::append_to_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_append_to_async" g_file_append_to_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileAppendToAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> [FileCreateFlags]                    -- flags
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileAppendToAsync _obj flags ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
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
    g_file_append_to_async _obj' flags' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileAppendToAsyncMethodInfo
instance (signature ~ ([FileCreateFlags] -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileAppendToAsyncMethodInfo a signature where
    overloadedMethod _ = fileAppendToAsync

-- method File::append_to_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileOutputStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_append_to_finish" g_file_append_to_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileOutputStream)


fileAppendToFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m FileOutputStream                   -- result
fileAppendToFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_file_append_to_finish _obj' res'
        checkUnexpectedReturnNULL "g_file_append_to_finish" result
        result' <- (wrapObject FileOutputStream) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data FileAppendToFinishMethodInfo
instance (signature ~ (b -> m FileOutputStream), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileAppendToFinishMethodInfo a signature where
    overloadedMethod _ = fileAppendToFinish

-- method File::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destination", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCopyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "progress_callback", argType = TInterface "Gio" "FileProgressCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeCall, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "progress_callback_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_copy" g_file_copy :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr File ->                             -- destination : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileCopyFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr FileProgressCallbackC ->         -- progress_callback : TInterface "Gio" "FileProgressCallback"
    Ptr () ->                               -- progress_callback_data : TBasicType TPtr
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileCopy ::
    (MonadIO m, FileK a, FileK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- destination
    -> [FileCopyFlags]                      -- flags
    -> Maybe (c)                            -- cancellable
    -> Maybe (FileProgressCallback)         -- progressCallback
    -> m ()                                 -- result
fileCopy _obj destination flags cancellable progressCallback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let destination' = unsafeManagedPtrCastPtr destination
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    maybeProgressCallback <- case progressCallback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jProgressCallback -> do
            jProgressCallback' <- mkFileProgressCallback (fileProgressCallbackWrapper Nothing jProgressCallback)
            return jProgressCallback'
    let progressCallbackData = nullPtr
    onException (do
        _ <- propagateGError $ g_file_copy _obj' destination' flags' maybeCancellable maybeProgressCallback progressCallbackData
        safeFreeFunPtr $ castFunPtrToPtr maybeProgressCallback
        touchManagedPtr _obj
        touchManagedPtr destination
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        safeFreeFunPtr $ castFunPtrToPtr maybeProgressCallback
        return ()
     )

data FileCopyMethodInfo
instance (signature ~ (b -> [FileCopyFlags] -> Maybe (c) -> Maybe (FileProgressCallback) -> m ()), MonadIO m, FileK a, FileK b, CancellableK c) => MethodInfo FileCopyMethodInfo a signature where
    overloadedMethod _ = fileCopy

-- method File::copy_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destination", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCopyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_copy_attributes" g_file_copy_attributes :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr File ->                             -- destination : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileCopyFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileCopyAttributes ::
    (MonadIO m, FileK a, FileK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- destination
    -> [FileCopyFlags]                      -- flags
    -> Maybe (c)                            -- cancellable
    -> m ()                                 -- result
fileCopyAttributes _obj destination flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let destination' = unsafeManagedPtrCastPtr destination
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_copy_attributes _obj' destination' flags' maybeCancellable
        touchManagedPtr _obj
        touchManagedPtr destination
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data FileCopyAttributesMethodInfo
instance (signature ~ (b -> [FileCopyFlags] -> Maybe (c) -> m ()), MonadIO m, FileK a, FileK b, CancellableK c) => MethodInfo FileCopyAttributesMethodInfo a signature where
    overloadedMethod _ = fileCopyAttributes

-- method File::copy_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_copy_finish" g_file_copy_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileCopyFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m ()                                 -- result
fileCopyFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        _ <- propagateGError $ g_file_copy_finish _obj' res'
        touchManagedPtr _obj
        touchManagedPtr res
        return ()
     ) (do
        return ()
     )

data FileCopyFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileCopyFinishMethodInfo a signature where
    overloadedMethod _ = fileCopyFinish

-- method File::create
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileOutputStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_create" g_file_create :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileOutputStream)


fileCreate ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> [FileCreateFlags]                    -- flags
    -> Maybe (b)                            -- cancellable
    -> m FileOutputStream                   -- result
fileCreate _obj flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_create _obj' flags' maybeCancellable
        checkUnexpectedReturnNULL "g_file_create" result
        result' <- (wrapObject FileOutputStream) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data FileCreateMethodInfo
instance (signature ~ ([FileCreateFlags] -> Maybe (b) -> m FileOutputStream), MonadIO m, FileK a, CancellableK b) => MethodInfo FileCreateMethodInfo a signature where
    overloadedMethod _ = fileCreate

-- method File::create_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_create_async" g_file_create_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileCreateAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> [FileCreateFlags]                    -- flags
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileCreateAsync _obj flags ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
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
    g_file_create_async _obj' flags' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileCreateAsyncMethodInfo
instance (signature ~ ([FileCreateFlags] -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileCreateAsyncMethodInfo a signature where
    overloadedMethod _ = fileCreateAsync

-- method File::create_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileOutputStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_create_finish" g_file_create_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileOutputStream)


fileCreateFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m FileOutputStream                   -- result
fileCreateFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_file_create_finish _obj' res'
        checkUnexpectedReturnNULL "g_file_create_finish" result
        result' <- (wrapObject FileOutputStream) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data FileCreateFinishMethodInfo
instance (signature ~ (b -> m FileOutputStream), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileCreateFinishMethodInfo a signature where
    overloadedMethod _ = fileCreateFinish

-- method File::create_readwrite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileIOStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_create_readwrite" g_file_create_readwrite :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileIOStream)


fileCreateReadwrite ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> [FileCreateFlags]                    -- flags
    -> Maybe (b)                            -- cancellable
    -> m FileIOStream                       -- result
fileCreateReadwrite _obj flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_create_readwrite _obj' flags' maybeCancellable
        checkUnexpectedReturnNULL "g_file_create_readwrite" result
        result' <- (wrapObject FileIOStream) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data FileCreateReadwriteMethodInfo
instance (signature ~ ([FileCreateFlags] -> Maybe (b) -> m FileIOStream), MonadIO m, FileK a, CancellableK b) => MethodInfo FileCreateReadwriteMethodInfo a signature where
    overloadedMethod _ = fileCreateReadwrite

-- method File::create_readwrite_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_create_readwrite_async" g_file_create_readwrite_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileCreateReadwriteAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> [FileCreateFlags]                    -- flags
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileCreateReadwriteAsync _obj flags ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
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
    g_file_create_readwrite_async _obj' flags' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileCreateReadwriteAsyncMethodInfo
instance (signature ~ ([FileCreateFlags] -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileCreateReadwriteAsyncMethodInfo a signature where
    overloadedMethod _ = fileCreateReadwriteAsync

-- method File::create_readwrite_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileIOStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_create_readwrite_finish" g_file_create_readwrite_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileIOStream)


fileCreateReadwriteFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m FileIOStream                       -- result
fileCreateReadwriteFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_file_create_readwrite_finish _obj' res'
        checkUnexpectedReturnNULL "g_file_create_readwrite_finish" result
        result' <- (wrapObject FileIOStream) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data FileCreateReadwriteFinishMethodInfo
instance (signature ~ (b -> m FileIOStream), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileCreateReadwriteFinishMethodInfo a signature where
    overloadedMethod _ = fileCreateReadwriteFinish

-- method File::delete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_delete" g_file_delete :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileDelete ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileDelete _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_delete _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data FileDeleteMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileDeleteMethodInfo a signature where
    overloadedMethod _ = fileDelete

-- method File::delete_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_delete_async" g_file_delete_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileDeleteAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileDeleteAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_file_delete_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileDeleteAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileDeleteAsyncMethodInfo a signature where
    overloadedMethod _ = fileDeleteAsync

-- method File::delete_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_delete_finish" g_file_delete_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileDeleteFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileDeleteFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_file_delete_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileDeleteFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileDeleteFinishMethodInfo a signature where
    overloadedMethod _ = fileDeleteFinish

-- method File::dup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_dup" g_file_dup :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    IO (Ptr File)


fileDup ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m File                               -- result
fileDup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_dup _obj'
    checkUnexpectedReturnNULL "g_file_dup" result
    result' <- (wrapObject File) result
    touchManagedPtr _obj
    return result'

data FileDupMethodInfo
instance (signature ~ (m File), MonadIO m, FileK a) => MethodInfo FileDupMethodInfo a signature where
    overloadedMethod _ = fileDup

-- method File::eject_mountable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_eject_mountable" g_file_eject_mountable :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()

{-# DEPRECATED fileEjectMountable ["(Since version 2.22)","Use g_file_eject_mountable_with_operation() instead."]#-}
fileEjectMountable ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileEjectMountable _obj flags cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
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
    g_file_eject_mountable _obj' flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileEjectMountableMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileEjectMountableMethodInfo a signature where
    overloadedMethod _ = fileEjectMountable

-- method File::eject_mountable_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_eject_mountable_finish" g_file_eject_mountable_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED fileEjectMountableFinish ["(Since version 2.22)","Use g_file_eject_mountable_with_operation_finish()","    instead."]#-}
fileEjectMountableFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileEjectMountableFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_file_eject_mountable_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileEjectMountableFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileEjectMountableFinishMethodInfo a signature where
    overloadedMethod _ = fileEjectMountableFinish

-- method File::eject_mountable_with_operation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_eject_mountable_with_operation" g_file_eject_mountable_with_operation :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileEjectMountableWithOperation ::
    (MonadIO m, FileK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileEjectMountableWithOperation _obj flags mountOperation cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeMountOperation <- case mountOperation of
        Nothing -> return nullPtr
        Just jMountOperation -> do
            let jMountOperation' = unsafeManagedPtrCastPtr jMountOperation
            return jMountOperation'
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
    g_file_eject_mountable_with_operation _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data FileEjectMountableWithOperationMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, MountOperationK b, CancellableK c) => MethodInfo FileEjectMountableWithOperationMethodInfo a signature where
    overloadedMethod _ = fileEjectMountableWithOperation

-- method File::eject_mountable_with_operation_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_eject_mountable_with_operation_finish" g_file_eject_mountable_with_operation_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileEjectMountableWithOperationFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileEjectMountableWithOperationFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_file_eject_mountable_with_operation_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileEjectMountableWithOperationFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileEjectMountableWithOperationFinishMethodInfo a signature where
    overloadedMethod _ = fileEjectMountableWithOperationFinish

-- method File::enumerate_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileEnumerator")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_enumerate_children" g_file_enumerate_children :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attributes : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileEnumerator)


fileEnumerateChildren ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attributes
    -> [FileQueryInfoFlags]                 -- flags
    -> Maybe (b)                            -- cancellable
    -> m FileEnumerator                     -- result
fileEnumerateChildren _obj attributes flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attributes' <- textToCString attributes
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_enumerate_children _obj' attributes' flags' maybeCancellable
        checkUnexpectedReturnNULL "g_file_enumerate_children" result
        result' <- (wrapObject FileEnumerator) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attributes'
        return result'
     ) (do
        freeMem attributes'
     )

data FileEnumerateChildrenMethodInfo
instance (signature ~ (T.Text -> [FileQueryInfoFlags] -> Maybe (b) -> m FileEnumerator), MonadIO m, FileK a, CancellableK b) => MethodInfo FileEnumerateChildrenMethodInfo a signature where
    overloadedMethod _ = fileEnumerateChildren

-- method File::enumerate_children_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_enumerate_children_async" g_file_enumerate_children_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attributes : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileEnumerateChildrenAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attributes
    -> [FileQueryInfoFlags]                 -- flags
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileEnumerateChildrenAsync _obj attributes flags ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attributes' <- textToCString attributes
    let flags' = gflagsToWord flags
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
    g_file_enumerate_children_async _obj' attributes' flags' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem attributes'
    return ()

data FileEnumerateChildrenAsyncMethodInfo
instance (signature ~ (T.Text -> [FileQueryInfoFlags] -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileEnumerateChildrenAsyncMethodInfo a signature where
    overloadedMethod _ = fileEnumerateChildrenAsync

-- method File::enumerate_children_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileEnumerator")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_enumerate_children_finish" g_file_enumerate_children_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileEnumerator)


fileEnumerateChildrenFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m FileEnumerator                     -- result
fileEnumerateChildrenFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_file_enumerate_children_finish _obj' res'
        checkUnexpectedReturnNULL "g_file_enumerate_children_finish" result
        result' <- (wrapObject FileEnumerator) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data FileEnumerateChildrenFinishMethodInfo
instance (signature ~ (b -> m FileEnumerator), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileEnumerateChildrenFinishMethodInfo a signature where
    overloadedMethod _ = fileEnumerateChildrenFinish

-- method File::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file2", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_equal" g_file_equal :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr File ->                             -- file2 : TInterface "Gio" "File"
    IO CInt


fileEqual ::
    (MonadIO m, FileK a, FileK b) =>
    a                                       -- _obj
    -> b                                    -- file2
    -> m Bool                               -- result
fileEqual _obj file2 = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let file2' = unsafeManagedPtrCastPtr file2
    result <- g_file_equal _obj' file2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr file2
    return result'

data FileEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, FileK a, FileK b) => MethodInfo FileEqualMethodInfo a signature where
    overloadedMethod _ = fileEqual

-- method File::find_enclosing_mount
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Mount")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_find_enclosing_mount" g_file_find_enclosing_mount :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Mount)


fileFindEnclosingMount ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Mount                              -- result
fileFindEnclosingMount _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_find_enclosing_mount _obj' maybeCancellable
        checkUnexpectedReturnNULL "g_file_find_enclosing_mount" result
        result' <- (wrapObject Mount) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data FileFindEnclosingMountMethodInfo
instance (signature ~ (Maybe (b) -> m Mount), MonadIO m, FileK a, CancellableK b) => MethodInfo FileFindEnclosingMountMethodInfo a signature where
    overloadedMethod _ = fileFindEnclosingMount

-- method File::find_enclosing_mount_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_find_enclosing_mount_async" g_file_find_enclosing_mount_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileFindEnclosingMountAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileFindEnclosingMountAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_file_find_enclosing_mount_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileFindEnclosingMountAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileFindEnclosingMountAsyncMethodInfo a signature where
    overloadedMethod _ = fileFindEnclosingMountAsync

-- method File::find_enclosing_mount_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Mount")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_find_enclosing_mount_finish" g_file_find_enclosing_mount_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Mount)


fileFindEnclosingMountFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m Mount                              -- result
fileFindEnclosingMountFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_file_find_enclosing_mount_finish _obj' res'
        checkUnexpectedReturnNULL "g_file_find_enclosing_mount_finish" result
        result' <- (wrapObject Mount) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data FileFindEnclosingMountFinishMethodInfo
instance (signature ~ (b -> m Mount), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileFindEnclosingMountFinishMethodInfo a signature where
    overloadedMethod _ = fileFindEnclosingMountFinish

-- method File::get_basename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_get_basename" g_file_get_basename :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    IO CString


fileGetBasename ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
fileGetBasename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_get_basename _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileGetBasenameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, FileK a) => MethodInfo FileGetBasenameMethodInfo a signature where
    overloadedMethod _ = fileGetBasename

-- method File::get_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_get_child" g_file_get_child :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr File)


fileGetChild ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m File                               -- result
fileGetChild _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- g_file_get_child _obj' name'
    checkUnexpectedReturnNULL "g_file_get_child" result
    result' <- (wrapObject File) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data FileGetChildMethodInfo
instance (signature ~ (T.Text -> m File), MonadIO m, FileK a) => MethodInfo FileGetChildMethodInfo a signature where
    overloadedMethod _ = fileGetChild

-- method File::get_child_for_display_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "display_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_get_child_for_display_name" g_file_get_child_for_display_name :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- display_name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr File)


fileGetChildForDisplayName ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> T.Text                               -- displayName
    -> m File                               -- result
fileGetChildForDisplayName _obj displayName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    displayName' <- textToCString displayName
    onException (do
        result <- propagateGError $ g_file_get_child_for_display_name _obj' displayName'
        checkUnexpectedReturnNULL "g_file_get_child_for_display_name" result
        result' <- (wrapObject File) result
        touchManagedPtr _obj
        freeMem displayName'
        return result'
     ) (do
        freeMem displayName'
     )

data FileGetChildForDisplayNameMethodInfo
instance (signature ~ (T.Text -> m File), MonadIO m, FileK a) => MethodInfo FileGetChildForDisplayNameMethodInfo a signature where
    overloadedMethod _ = fileGetChildForDisplayName

-- method File::get_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_get_parent" g_file_get_parent :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    IO (Ptr File)


fileGetParent ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m (Maybe File)                       -- result
fileGetParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_get_parent _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject File) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileGetParentMethodInfo
instance (signature ~ (m (Maybe File)), MonadIO m, FileK a) => MethodInfo FileGetParentMethodInfo a signature where
    overloadedMethod _ = fileGetParent

-- method File::get_parse_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_get_parse_name" g_file_get_parse_name :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    IO CString


fileGetParseName ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileGetParseName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_get_parse_name _obj'
    checkUnexpectedReturnNULL "g_file_get_parse_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FileGetParseNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileK a) => MethodInfo FileGetParseNameMethodInfo a signature where
    overloadedMethod _ = fileGetParseName

-- method File::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_get_path" g_file_get_path :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    IO CString


fileGetPath ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
fileGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_get_path _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileGetPathMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, FileK a) => MethodInfo FileGetPathMethodInfo a signature where
    overloadedMethod _ = fileGetPath

-- method File::get_relative_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "descendant", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_get_relative_path" g_file_get_relative_path :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr File ->                             -- descendant : TInterface "Gio" "File"
    IO CString


fileGetRelativePath ::
    (MonadIO m, FileK a, FileK b) =>
    a                                       -- _obj
    -> b                                    -- descendant
    -> m (Maybe T.Text)                     -- result
fileGetRelativePath _obj descendant = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let descendant' = unsafeManagedPtrCastPtr descendant
    result <- g_file_get_relative_path _obj' descendant'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr descendant
    return maybeResult

data FileGetRelativePathMethodInfo
instance (signature ~ (b -> m (Maybe T.Text)), MonadIO m, FileK a, FileK b) => MethodInfo FileGetRelativePathMethodInfo a signature where
    overloadedMethod _ = fileGetRelativePath

-- method File::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_get_uri" g_file_get_uri :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    IO CString


fileGetUri ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_get_uri _obj'
    checkUnexpectedReturnNULL "g_file_get_uri" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FileGetUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileK a) => MethodInfo FileGetUriMethodInfo a signature where
    overloadedMethod _ = fileGetUri

-- method File::get_uri_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_get_uri_scheme" g_file_get_uri_scheme :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    IO CString


fileGetUriScheme ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileGetUriScheme _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_get_uri_scheme _obj'
    checkUnexpectedReturnNULL "g_file_get_uri_scheme" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FileGetUriSchemeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileK a) => MethodInfo FileGetUriSchemeMethodInfo a signature where
    overloadedMethod _ = fileGetUriScheme

-- method File::has_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_has_parent" g_file_has_parent :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr File ->                             -- parent : TInterface "Gio" "File"
    IO CInt


fileHasParent ::
    (MonadIO m, FileK a, FileK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- parent
    -> m Bool                               -- result
fileHasParent _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    result <- g_file_has_parent _obj' maybeParent
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    return result'

data FileHasParentMethodInfo
instance (signature ~ (Maybe (b) -> m Bool), MonadIO m, FileK a, FileK b) => MethodInfo FileHasParentMethodInfo a signature where
    overloadedMethod _ = fileHasParent

-- method File::has_prefix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "prefix", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_has_prefix" g_file_has_prefix :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr File ->                             -- prefix : TInterface "Gio" "File"
    IO CInt


fileHasPrefix ::
    (MonadIO m, FileK a, FileK b) =>
    a                                       -- _obj
    -> b                                    -- prefix
    -> m Bool                               -- result
fileHasPrefix _obj prefix = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let prefix' = unsafeManagedPtrCastPtr prefix
    result <- g_file_has_prefix _obj' prefix'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr prefix
    return result'

data FileHasPrefixMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, FileK a, FileK b) => MethodInfo FileHasPrefixMethodInfo a signature where
    overloadedMethod _ = fileHasPrefix

-- method File::has_uri_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri_scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_has_uri_scheme" g_file_has_uri_scheme :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- uri_scheme : TBasicType TUTF8
    IO CInt


fileHasUriScheme ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> T.Text                               -- uriScheme
    -> m Bool                               -- result
fileHasUriScheme _obj uriScheme = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uriScheme' <- textToCString uriScheme
    result <- g_file_has_uri_scheme _obj' uriScheme'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem uriScheme'
    return result'

data FileHasUriSchemeMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, FileK a) => MethodInfo FileHasUriSchemeMethodInfo a signature where
    overloadedMethod _ = fileHasUriScheme

-- method File::hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_hash" g_file_hash :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    IO Word32


fileHash ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
fileHash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_hash _obj'
    touchManagedPtr _obj
    return result

data FileHashMethodInfo
instance (signature ~ (m Word32), MonadIO m, FileK a) => MethodInfo FileHashMethodInfo a signature where
    overloadedMethod _ = fileHash

-- method File::is_native
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_is_native" g_file_is_native :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    IO CInt


fileIsNative ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileIsNative _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_is_native _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileIsNativeMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileK a) => MethodInfo FileIsNativeMethodInfo a signature where
    overloadedMethod _ = fileIsNative

-- method File::load_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contents", argType = TCArray False (-1) 3 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "etag_out", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_load_contents" g_file_load_contents :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr Word8) ->                      -- contents : TCArray False (-1) 3 (TBasicType TUInt8)
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr CString ->                          -- etag_out : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileLoadContents ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m (ByteString,T.Text)                -- result
fileLoadContents _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    contents <- allocMem :: IO (Ptr (Ptr Word8))
    length_ <- allocMem :: IO (Ptr Word64)
    etagOut <- allocMem :: IO (Ptr CString)
    onException (do
        _ <- propagateGError $ g_file_load_contents _obj' maybeCancellable contents length_ etagOut
        length_' <- peek length_
        contents' <- peek contents
        contents'' <- (unpackByteStringWithLength length_') contents'
        freeMem contents'
        etagOut' <- peek etagOut
        etagOut'' <- cstringToText etagOut'
        freeMem etagOut'
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem contents
        freeMem length_
        freeMem etagOut
        return (contents'', etagOut'')
     ) (do
        freeMem contents
        freeMem length_
        freeMem etagOut
     )

data FileLoadContentsMethodInfo
instance (signature ~ (Maybe (b) -> m (ByteString,T.Text)), MonadIO m, FileK a, CancellableK b) => MethodInfo FileLoadContentsMethodInfo a signature where
    overloadedMethod _ = fileLoadContents

-- method File::load_contents_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_load_contents_async" g_file_load_contents_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileLoadContentsAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileLoadContentsAsync _obj cancellable callback = liftIO $ do
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
    g_file_load_contents_async _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileLoadContentsAsyncMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileLoadContentsAsyncMethodInfo a signature where
    overloadedMethod _ = fileLoadContentsAsync

-- method File::load_contents_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contents", argType = TCArray False (-1) 3 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "etag_out", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_load_contents_finish" g_file_load_contents_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr Word8) ->                      -- contents : TCArray False (-1) 3 (TBasicType TUInt8)
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr CString ->                          -- etag_out : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileLoadContentsFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m (ByteString,T.Text)                -- result
fileLoadContentsFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    contents <- allocMem :: IO (Ptr (Ptr Word8))
    length_ <- allocMem :: IO (Ptr Word64)
    etagOut <- allocMem :: IO (Ptr CString)
    onException (do
        _ <- propagateGError $ g_file_load_contents_finish _obj' res' contents length_ etagOut
        length_' <- peek length_
        contents' <- peek contents
        contents'' <- (unpackByteStringWithLength length_') contents'
        freeMem contents'
        etagOut' <- peek etagOut
        etagOut'' <- cstringToText etagOut'
        freeMem etagOut'
        touchManagedPtr _obj
        touchManagedPtr res
        freeMem contents
        freeMem length_
        freeMem etagOut
        return (contents'', etagOut'')
     ) (do
        freeMem contents
        freeMem length_
        freeMem etagOut
     )

data FileLoadContentsFinishMethodInfo
instance (signature ~ (b -> m (ByteString,T.Text)), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileLoadContentsFinishMethodInfo a signature where
    overloadedMethod _ = fileLoadContentsFinish

-- method File::load_partial_contents_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contents", argType = TCArray False (-1) 3 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "etag_out", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_load_partial_contents_finish" g_file_load_partial_contents_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr Word8) ->                      -- contents : TCArray False (-1) 3 (TBasicType TUInt8)
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr CString ->                          -- etag_out : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileLoadPartialContentsFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m (ByteString,T.Text)                -- result
fileLoadPartialContentsFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    contents <- allocMem :: IO (Ptr (Ptr Word8))
    length_ <- allocMem :: IO (Ptr Word64)
    etagOut <- allocMem :: IO (Ptr CString)
    onException (do
        _ <- propagateGError $ g_file_load_partial_contents_finish _obj' res' contents length_ etagOut
        length_' <- peek length_
        contents' <- peek contents
        contents'' <- (unpackByteStringWithLength length_') contents'
        freeMem contents'
        etagOut' <- peek etagOut
        etagOut'' <- cstringToText etagOut'
        freeMem etagOut'
        touchManagedPtr _obj
        touchManagedPtr res
        freeMem contents
        freeMem length_
        freeMem etagOut
        return (contents'', etagOut'')
     ) (do
        freeMem contents
        freeMem length_
        freeMem etagOut
     )

data FileLoadPartialContentsFinishMethodInfo
instance (signature ~ (b -> m (ByteString,T.Text)), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileLoadPartialContentsFinishMethodInfo a signature where
    overloadedMethod _ = fileLoadPartialContentsFinish

-- method File::make_directory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_make_directory" g_file_make_directory :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileMakeDirectory ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileMakeDirectory _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_make_directory _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data FileMakeDirectoryMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileMakeDirectoryMethodInfo a signature where
    overloadedMethod _ = fileMakeDirectory

-- method File::make_directory_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_make_directory_async" g_file_make_directory_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileMakeDirectoryAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileMakeDirectoryAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_file_make_directory_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileMakeDirectoryAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileMakeDirectoryAsyncMethodInfo a signature where
    overloadedMethod _ = fileMakeDirectoryAsync

-- method File::make_directory_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_make_directory_finish" g_file_make_directory_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileMakeDirectoryFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileMakeDirectoryFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_file_make_directory_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileMakeDirectoryFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileMakeDirectoryFinishMethodInfo a signature where
    overloadedMethod _ = fileMakeDirectoryFinish

-- method File::make_directory_with_parents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_make_directory_with_parents" g_file_make_directory_with_parents :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileMakeDirectoryWithParents ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileMakeDirectoryWithParents _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_make_directory_with_parents _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data FileMakeDirectoryWithParentsMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileMakeDirectoryWithParentsMethodInfo a signature where
    overloadedMethod _ = fileMakeDirectoryWithParents

-- method File::make_symbolic_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "symlink_value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_make_symbolic_link" g_file_make_symbolic_link :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- symlink_value : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileMakeSymbolicLink ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- symlinkValue
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileMakeSymbolicLink _obj symlinkValue cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    symlinkValue' <- textToCString symlinkValue
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_make_symbolic_link _obj' symlinkValue' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem symlinkValue'
        return ()
     ) (do
        freeMem symlinkValue'
     )

data FileMakeSymbolicLinkMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileMakeSymbolicLinkMethodInfo a signature where
    overloadedMethod _ = fileMakeSymbolicLink

-- method File::measure_disk_usage_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "disk_usage", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "num_dirs", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "num_files", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_measure_disk_usage_finish" g_file_measure_disk_usage_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr Word64 ->                           -- disk_usage : TBasicType TUInt64
    Ptr Word64 ->                           -- num_dirs : TBasicType TUInt64
    Ptr Word64 ->                           -- num_files : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileMeasureDiskUsageFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (Word64,Word64,Word64)             -- result
fileMeasureDiskUsageFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    diskUsage <- allocMem :: IO (Ptr Word64)
    numDirs <- allocMem :: IO (Ptr Word64)
    numFiles <- allocMem :: IO (Ptr Word64)
    onException (do
        _ <- propagateGError $ g_file_measure_disk_usage_finish _obj' result_' diskUsage numDirs numFiles
        diskUsage' <- peek diskUsage
        numDirs' <- peek numDirs
        numFiles' <- peek numFiles
        touchManagedPtr _obj
        touchManagedPtr result_
        freeMem diskUsage
        freeMem numDirs
        freeMem numFiles
        return (diskUsage', numDirs', numFiles')
     ) (do
        freeMem diskUsage
        freeMem numDirs
        freeMem numFiles
     )

data FileMeasureDiskUsageFinishMethodInfo
instance (signature ~ (b -> m (Word64,Word64,Word64)), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileMeasureDiskUsageFinishMethodInfo a signature where
    overloadedMethod _ = fileMeasureDiskUsageFinish

-- method File::monitor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileMonitorFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileMonitor")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_monitor" g_file_monitor :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileMonitorFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileMonitor)


fileMonitor ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> [FileMonitorFlags]                   -- flags
    -> Maybe (b)                            -- cancellable
    -> m FileMonitor                        -- result
fileMonitor _obj flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_monitor _obj' flags' maybeCancellable
        checkUnexpectedReturnNULL "g_file_monitor" result
        result' <- (wrapObject FileMonitor) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data FileMonitorMethodInfo
instance (signature ~ ([FileMonitorFlags] -> Maybe (b) -> m FileMonitor), MonadIO m, FileK a, CancellableK b) => MethodInfo FileMonitorMethodInfo a signature where
    overloadedMethod _ = fileMonitor

-- method File::monitor_directory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileMonitorFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileMonitor")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_monitor_directory" g_file_monitor_directory :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileMonitorFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileMonitor)


fileMonitorDirectory ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> [FileMonitorFlags]                   -- flags
    -> Maybe (b)                            -- cancellable
    -> m FileMonitor                        -- result
fileMonitorDirectory _obj flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_monitor_directory _obj' flags' maybeCancellable
        checkUnexpectedReturnNULL "g_file_monitor_directory" result
        result' <- (wrapObject FileMonitor) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data FileMonitorDirectoryMethodInfo
instance (signature ~ ([FileMonitorFlags] -> Maybe (b) -> m FileMonitor), MonadIO m, FileK a, CancellableK b) => MethodInfo FileMonitorDirectoryMethodInfo a signature where
    overloadedMethod _ = fileMonitorDirectory

-- method File::monitor_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileMonitorFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileMonitor")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_monitor_file" g_file_monitor_file :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileMonitorFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileMonitor)


fileMonitorFile ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> [FileMonitorFlags]                   -- flags
    -> Maybe (b)                            -- cancellable
    -> m FileMonitor                        -- result
fileMonitorFile _obj flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_monitor_file _obj' flags' maybeCancellable
        checkUnexpectedReturnNULL "g_file_monitor_file" result
        result' <- (wrapObject FileMonitor) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data FileMonitorFileMethodInfo
instance (signature ~ ([FileMonitorFlags] -> Maybe (b) -> m FileMonitor), MonadIO m, FileK a, CancellableK b) => MethodInfo FileMonitorFileMethodInfo a signature where
    overloadedMethod _ = fileMonitorFile

-- method File::mount_enclosing_volume
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountMountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_mount_enclosing_volume" g_file_mount_enclosing_volume :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "MountMountFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileMountEnclosingVolume ::
    (MonadIO m, FileK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [MountMountFlags]                    -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileMountEnclosingVolume _obj flags mountOperation cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeMountOperation <- case mountOperation of
        Nothing -> return nullPtr
        Just jMountOperation -> do
            let jMountOperation' = unsafeManagedPtrCastPtr jMountOperation
            return jMountOperation'
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
    g_file_mount_enclosing_volume _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data FileMountEnclosingVolumeMethodInfo
instance (signature ~ ([MountMountFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, MountOperationK b, CancellableK c) => MethodInfo FileMountEnclosingVolumeMethodInfo a signature where
    overloadedMethod _ = fileMountEnclosingVolume

-- method File::mount_enclosing_volume_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_mount_enclosing_volume_finish" g_file_mount_enclosing_volume_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileMountEnclosingVolumeFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileMountEnclosingVolumeFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_file_mount_enclosing_volume_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileMountEnclosingVolumeFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileMountEnclosingVolumeFinishMethodInfo a signature where
    overloadedMethod _ = fileMountEnclosingVolumeFinish

-- method File::mount_mountable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountMountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_mount_mountable" g_file_mount_mountable :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "MountMountFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileMountMountable ::
    (MonadIO m, FileK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [MountMountFlags]                    -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileMountMountable _obj flags mountOperation cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeMountOperation <- case mountOperation of
        Nothing -> return nullPtr
        Just jMountOperation -> do
            let jMountOperation' = unsafeManagedPtrCastPtr jMountOperation
            return jMountOperation'
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
    g_file_mount_mountable _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data FileMountMountableMethodInfo
instance (signature ~ ([MountMountFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, MountOperationK b, CancellableK c) => MethodInfo FileMountMountableMethodInfo a signature where
    overloadedMethod _ = fileMountMountable

-- method File::mount_mountable_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_mount_mountable_finish" g_file_mount_mountable_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr File)


fileMountMountableFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m File                               -- result
fileMountMountableFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_file_mount_mountable_finish _obj' result_'
        checkUnexpectedReturnNULL "g_file_mount_mountable_finish" result
        result' <- (wrapObject File) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data FileMountMountableFinishMethodInfo
instance (signature ~ (b -> m File), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileMountMountableFinishMethodInfo a signature where
    overloadedMethod _ = fileMountMountableFinish

-- method File::move
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destination", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCopyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "progress_callback", argType = TInterface "Gio" "FileProgressCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeCall, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "progress_callback_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_move" g_file_move :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr File ->                             -- destination : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileCopyFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr FileProgressCallbackC ->         -- progress_callback : TInterface "Gio" "FileProgressCallback"
    Ptr () ->                               -- progress_callback_data : TBasicType TPtr
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileMove ::
    (MonadIO m, FileK a, FileK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- destination
    -> [FileCopyFlags]                      -- flags
    -> Maybe (c)                            -- cancellable
    -> Maybe (FileProgressCallback)         -- progressCallback
    -> m ()                                 -- result
fileMove _obj destination flags cancellable progressCallback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let destination' = unsafeManagedPtrCastPtr destination
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    maybeProgressCallback <- case progressCallback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jProgressCallback -> do
            jProgressCallback' <- mkFileProgressCallback (fileProgressCallbackWrapper Nothing jProgressCallback)
            return jProgressCallback'
    let progressCallbackData = nullPtr
    onException (do
        _ <- propagateGError $ g_file_move _obj' destination' flags' maybeCancellable maybeProgressCallback progressCallbackData
        safeFreeFunPtr $ castFunPtrToPtr maybeProgressCallback
        touchManagedPtr _obj
        touchManagedPtr destination
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        safeFreeFunPtr $ castFunPtrToPtr maybeProgressCallback
        return ()
     )

data FileMoveMethodInfo
instance (signature ~ (b -> [FileCopyFlags] -> Maybe (c) -> Maybe (FileProgressCallback) -> m ()), MonadIO m, FileK a, FileK b, CancellableK c) => MethodInfo FileMoveMethodInfo a signature where
    overloadedMethod _ = fileMove

-- method File::open_readwrite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileIOStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_open_readwrite" g_file_open_readwrite :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileIOStream)


fileOpenReadwrite ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m FileIOStream                       -- result
fileOpenReadwrite _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_open_readwrite _obj' maybeCancellable
        checkUnexpectedReturnNULL "g_file_open_readwrite" result
        result' <- (wrapObject FileIOStream) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data FileOpenReadwriteMethodInfo
instance (signature ~ (Maybe (b) -> m FileIOStream), MonadIO m, FileK a, CancellableK b) => MethodInfo FileOpenReadwriteMethodInfo a signature where
    overloadedMethod _ = fileOpenReadwrite

-- method File::open_readwrite_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_open_readwrite_async" g_file_open_readwrite_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileOpenReadwriteAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileOpenReadwriteAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_file_open_readwrite_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileOpenReadwriteAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileOpenReadwriteAsyncMethodInfo a signature where
    overloadedMethod _ = fileOpenReadwriteAsync

-- method File::open_readwrite_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileIOStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_open_readwrite_finish" g_file_open_readwrite_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileIOStream)


fileOpenReadwriteFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m FileIOStream                       -- result
fileOpenReadwriteFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_file_open_readwrite_finish _obj' res'
        checkUnexpectedReturnNULL "g_file_open_readwrite_finish" result
        result' <- (wrapObject FileIOStream) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data FileOpenReadwriteFinishMethodInfo
instance (signature ~ (b -> m FileIOStream), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileOpenReadwriteFinishMethodInfo a signature where
    overloadedMethod _ = fileOpenReadwriteFinish

-- method File::poll_mountable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_poll_mountable" g_file_poll_mountable :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


filePollMountable ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
filePollMountable _obj cancellable callback = liftIO $ do
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
    g_file_poll_mountable _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FilePollMountableMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FilePollMountableMethodInfo a signature where
    overloadedMethod _ = filePollMountable

-- method File::poll_mountable_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_poll_mountable_finish" g_file_poll_mountable_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


filePollMountableFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
filePollMountableFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_file_poll_mountable_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FilePollMountableFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FilePollMountableFinishMethodInfo a signature where
    overloadedMethod _ = filePollMountableFinish

-- method File::query_default_handler
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "AppInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_query_default_handler" g_file_query_default_handler :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr AppInfo)


fileQueryDefaultHandler ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m AppInfo                            -- result
fileQueryDefaultHandler _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_query_default_handler _obj' maybeCancellable
        checkUnexpectedReturnNULL "g_file_query_default_handler" result
        result' <- (wrapObject AppInfo) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data FileQueryDefaultHandlerMethodInfo
instance (signature ~ (Maybe (b) -> m AppInfo), MonadIO m, FileK a, CancellableK b) => MethodInfo FileQueryDefaultHandlerMethodInfo a signature where
    overloadedMethod _ = fileQueryDefaultHandler

-- method File::query_exists
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_query_exists" g_file_query_exists :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    IO CInt


fileQueryExists ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Bool                               -- result
fileQueryExists _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    result <- g_file_query_exists _obj' maybeCancellable
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return result'

data FileQueryExistsMethodInfo
instance (signature ~ (Maybe (b) -> m Bool), MonadIO m, FileK a, CancellableK b) => MethodInfo FileQueryExistsMethodInfo a signature where
    overloadedMethod _ = fileQueryExists

-- method File::query_file_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileType")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_query_file_type" g_file_query_file_type :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    IO CUInt


fileQueryFileType ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> [FileQueryInfoFlags]                 -- flags
    -> Maybe (b)                            -- cancellable
    -> m FileType                           -- result
fileQueryFileType _obj flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    result <- g_file_query_file_type _obj' flags' maybeCancellable
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return result'

data FileQueryFileTypeMethodInfo
instance (signature ~ ([FileQueryInfoFlags] -> Maybe (b) -> m FileType), MonadIO m, FileK a, CancellableK b) => MethodInfo FileQueryFileTypeMethodInfo a signature where
    overloadedMethod _ = fileQueryFileType

-- method File::query_filesystem_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_query_filesystem_info" g_file_query_filesystem_info :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attributes : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInfo)


fileQueryFilesystemInfo ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attributes
    -> Maybe (b)                            -- cancellable
    -> m FileInfo                           -- result
fileQueryFilesystemInfo _obj attributes cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attributes' <- textToCString attributes
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_query_filesystem_info _obj' attributes' maybeCancellable
        checkUnexpectedReturnNULL "g_file_query_filesystem_info" result
        result' <- (wrapObject FileInfo) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attributes'
        return result'
     ) (do
        freeMem attributes'
     )

data FileQueryFilesystemInfoMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m FileInfo), MonadIO m, FileK a, CancellableK b) => MethodInfo FileQueryFilesystemInfoMethodInfo a signature where
    overloadedMethod _ = fileQueryFilesystemInfo

-- method File::query_filesystem_info_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_query_filesystem_info_async" g_file_query_filesystem_info_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attributes : TBasicType TUTF8
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileQueryFilesystemInfoAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attributes
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileQueryFilesystemInfoAsync _obj attributes ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attributes' <- textToCString attributes
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
    g_file_query_filesystem_info_async _obj' attributes' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem attributes'
    return ()

data FileQueryFilesystemInfoAsyncMethodInfo
instance (signature ~ (T.Text -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileQueryFilesystemInfoAsyncMethodInfo a signature where
    overloadedMethod _ = fileQueryFilesystemInfoAsync

-- method File::query_filesystem_info_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_query_filesystem_info_finish" g_file_query_filesystem_info_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInfo)


fileQueryFilesystemInfoFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m FileInfo                           -- result
fileQueryFilesystemInfoFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_file_query_filesystem_info_finish _obj' res'
        checkUnexpectedReturnNULL "g_file_query_filesystem_info_finish" result
        result' <- (wrapObject FileInfo) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data FileQueryFilesystemInfoFinishMethodInfo
instance (signature ~ (b -> m FileInfo), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileQueryFilesystemInfoFinishMethodInfo a signature where
    overloadedMethod _ = fileQueryFilesystemInfoFinish

-- method File::query_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_query_info" g_file_query_info :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attributes : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInfo)


fileQueryInfo ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attributes
    -> [FileQueryInfoFlags]                 -- flags
    -> Maybe (b)                            -- cancellable
    -> m FileInfo                           -- result
fileQueryInfo _obj attributes flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attributes' <- textToCString attributes
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_query_info _obj' attributes' flags' maybeCancellable
        checkUnexpectedReturnNULL "g_file_query_info" result
        result' <- (wrapObject FileInfo) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attributes'
        return result'
     ) (do
        freeMem attributes'
     )

data FileQueryInfoMethodInfo
instance (signature ~ (T.Text -> [FileQueryInfoFlags] -> Maybe (b) -> m FileInfo), MonadIO m, FileK a, CancellableK b) => MethodInfo FileQueryInfoMethodInfo a signature where
    overloadedMethod _ = fileQueryInfo

-- method File::query_info_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_query_info_async" g_file_query_info_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attributes : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileQueryInfoAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attributes
    -> [FileQueryInfoFlags]                 -- flags
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileQueryInfoAsync _obj attributes flags ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attributes' <- textToCString attributes
    let flags' = gflagsToWord flags
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
    g_file_query_info_async _obj' attributes' flags' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem attributes'
    return ()

data FileQueryInfoAsyncMethodInfo
instance (signature ~ (T.Text -> [FileQueryInfoFlags] -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileQueryInfoAsyncMethodInfo a signature where
    overloadedMethod _ = fileQueryInfoAsync

-- method File::query_info_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_query_info_finish" g_file_query_info_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInfo)


fileQueryInfoFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m FileInfo                           -- result
fileQueryInfoFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_file_query_info_finish _obj' res'
        checkUnexpectedReturnNULL "g_file_query_info_finish" result
        result' <- (wrapObject FileInfo) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data FileQueryInfoFinishMethodInfo
instance (signature ~ (b -> m FileInfo), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileQueryInfoFinishMethodInfo a signature where
    overloadedMethod _ = fileQueryInfoFinish

-- method File::query_settable_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileAttributeInfoList")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_query_settable_attributes" g_file_query_settable_attributes :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileAttributeInfoList)


fileQuerySettableAttributes ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m FileAttributeInfoList              -- result
fileQuerySettableAttributes _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_query_settable_attributes _obj' maybeCancellable
        checkUnexpectedReturnNULL "g_file_query_settable_attributes" result
        result' <- (wrapBoxed FileAttributeInfoList) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data FileQuerySettableAttributesMethodInfo
instance (signature ~ (Maybe (b) -> m FileAttributeInfoList), MonadIO m, FileK a, CancellableK b) => MethodInfo FileQuerySettableAttributesMethodInfo a signature where
    overloadedMethod _ = fileQuerySettableAttributes

-- method File::query_writable_namespaces
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileAttributeInfoList")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_query_writable_namespaces" g_file_query_writable_namespaces :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileAttributeInfoList)


fileQueryWritableNamespaces ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m FileAttributeInfoList              -- result
fileQueryWritableNamespaces _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_query_writable_namespaces _obj' maybeCancellable
        checkUnexpectedReturnNULL "g_file_query_writable_namespaces" result
        result' <- (wrapBoxed FileAttributeInfoList) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data FileQueryWritableNamespacesMethodInfo
instance (signature ~ (Maybe (b) -> m FileAttributeInfoList), MonadIO m, FileK a, CancellableK b) => MethodInfo FileQueryWritableNamespacesMethodInfo a signature where
    overloadedMethod _ = fileQueryWritableNamespaces

-- method File::read
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInputStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_read" g_file_read :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInputStream)


fileRead ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m FileInputStream                    -- result
fileRead _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_read _obj' maybeCancellable
        checkUnexpectedReturnNULL "g_file_read" result
        result' <- (wrapObject FileInputStream) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data FileReadMethodInfo
instance (signature ~ (Maybe (b) -> m FileInputStream), MonadIO m, FileK a, CancellableK b) => MethodInfo FileReadMethodInfo a signature where
    overloadedMethod _ = fileRead

-- method File::read_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_read_async" g_file_read_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileReadAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileReadAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_file_read_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileReadAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileReadAsyncMethodInfo a signature where
    overloadedMethod _ = fileReadAsync

-- method File::read_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInputStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_read_finish" g_file_read_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInputStream)


fileReadFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m FileInputStream                    -- result
fileReadFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_file_read_finish _obj' res'
        checkUnexpectedReturnNULL "g_file_read_finish" result
        result' <- (wrapObject FileInputStream) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data FileReadFinishMethodInfo
instance (signature ~ (b -> m FileInputStream), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileReadFinishMethodInfo a signature where
    overloadedMethod _ = fileReadFinish

-- method File::replace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "etag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "make_backup", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileOutputStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_replace" g_file_replace :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- etag : TBasicType TUTF8
    CInt ->                                 -- make_backup : TBasicType TBoolean
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileOutputStream)


fileReplace ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- etag
    -> Bool                                 -- makeBackup
    -> [FileCreateFlags]                    -- flags
    -> Maybe (b)                            -- cancellable
    -> m FileOutputStream                   -- result
fileReplace _obj etag makeBackup flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeEtag <- case etag of
        Nothing -> return nullPtr
        Just jEtag -> do
            jEtag' <- textToCString jEtag
            return jEtag'
    let makeBackup' = (fromIntegral . fromEnum) makeBackup
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_replace _obj' maybeEtag makeBackup' flags' maybeCancellable
        checkUnexpectedReturnNULL "g_file_replace" result
        result' <- (wrapObject FileOutputStream) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem maybeEtag
        return result'
     ) (do
        freeMem maybeEtag
     )

data FileReplaceMethodInfo
instance (signature ~ (Maybe (T.Text) -> Bool -> [FileCreateFlags] -> Maybe (b) -> m FileOutputStream), MonadIO m, FileK a, CancellableK b) => MethodInfo FileReplaceMethodInfo a signature where
    overloadedMethod _ = fileReplace

-- method File::replace_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "etag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "make_backup", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 7, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_replace_async" g_file_replace_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- etag : TBasicType TUTF8
    CInt ->                                 -- make_backup : TBasicType TBoolean
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileReplaceAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- etag
    -> Bool                                 -- makeBackup
    -> [FileCreateFlags]                    -- flags
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileReplaceAsync _obj etag makeBackup flags ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeEtag <- case etag of
        Nothing -> return nullPtr
        Just jEtag -> do
            jEtag' <- textToCString jEtag
            return jEtag'
    let makeBackup' = (fromIntegral . fromEnum) makeBackup
    let flags' = gflagsToWord flags
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
    g_file_replace_async _obj' maybeEtag makeBackup' flags' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem maybeEtag
    return ()

data FileReplaceAsyncMethodInfo
instance (signature ~ (Maybe (T.Text) -> Bool -> [FileCreateFlags] -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileReplaceAsyncMethodInfo a signature where
    overloadedMethod _ = fileReplaceAsync

-- method File::replace_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contents", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "etag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "make_backup", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_etag", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_replace_contents" g_file_replace_contents :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Word8 ->                            -- contents : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- length : TBasicType TUInt64
    CString ->                              -- etag : TBasicType TUTF8
    CInt ->                                 -- make_backup : TBasicType TBoolean
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Ptr CString ->                          -- new_etag : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileReplaceContents ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- contents
    -> Maybe (T.Text)                       -- etag
    -> Bool                                 -- makeBackup
    -> [FileCreateFlags]                    -- flags
    -> Maybe (b)                            -- cancellable
    -> m (T.Text)                           -- result
fileReplaceContents _obj contents etag makeBackup flags cancellable = liftIO $ do
    let length_ = fromIntegral $ B.length contents
    let _obj' = unsafeManagedPtrCastPtr _obj
    contents' <- packByteString contents
    maybeEtag <- case etag of
        Nothing -> return nullPtr
        Just jEtag -> do
            jEtag' <- textToCString jEtag
            return jEtag'
    let makeBackup' = (fromIntegral . fromEnum) makeBackup
    let flags' = gflagsToWord flags
    newEtag <- allocMem :: IO (Ptr CString)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_replace_contents _obj' contents' length_ maybeEtag makeBackup' flags' newEtag maybeCancellable
        newEtag' <- peek newEtag
        newEtag'' <- cstringToText newEtag'
        freeMem newEtag'
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem contents'
        freeMem maybeEtag
        freeMem newEtag
        return newEtag''
     ) (do
        freeMem contents'
        freeMem maybeEtag
        freeMem newEtag
     )

data FileReplaceContentsMethodInfo
instance (signature ~ (ByteString -> Maybe (T.Text) -> Bool -> [FileCreateFlags] -> Maybe (b) -> m (T.Text)), MonadIO m, FileK a, CancellableK b) => MethodInfo FileReplaceContentsMethodInfo a signature where
    overloadedMethod _ = fileReplaceContents

-- method File::replace_contents_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contents", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "etag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "make_backup", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 8, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_replace_contents_async" g_file_replace_contents_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Word8 ->                            -- contents : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- length : TBasicType TUInt64
    CString ->                              -- etag : TBasicType TUTF8
    CInt ->                                 -- make_backup : TBasicType TBoolean
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileReplaceContentsAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- contents
    -> Maybe (T.Text)                       -- etag
    -> Bool                                 -- makeBackup
    -> [FileCreateFlags]                    -- flags
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileReplaceContentsAsync _obj contents etag makeBackup flags cancellable callback = liftIO $ do
    let length_ = fromIntegral $ B.length contents
    let _obj' = unsafeManagedPtrCastPtr _obj
    contents' <- packByteString contents
    maybeEtag <- case etag of
        Nothing -> return nullPtr
        Just jEtag -> do
            jEtag' <- textToCString jEtag
            return jEtag'
    let makeBackup' = (fromIntegral . fromEnum) makeBackup
    let flags' = gflagsToWord flags
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
    g_file_replace_contents_async _obj' contents' length_ maybeEtag makeBackup' flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem contents'
    freeMem maybeEtag
    return ()

data FileReplaceContentsAsyncMethodInfo
instance (signature ~ (ByteString -> Maybe (T.Text) -> Bool -> [FileCreateFlags] -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileReplaceContentsAsyncMethodInfo a signature where
    overloadedMethod _ = fileReplaceContentsAsync

-- method File::replace_contents_bytes_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contents", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "etag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "make_backup", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 7, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_replace_contents_bytes_async" g_file_replace_contents_bytes_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr GLib.Bytes ->                       -- contents : TInterface "GLib" "Bytes"
    CString ->                              -- etag : TBasicType TUTF8
    CInt ->                                 -- make_backup : TBasicType TBoolean
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileReplaceContentsBytesAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> GLib.Bytes                           -- contents
    -> Maybe (T.Text)                       -- etag
    -> Bool                                 -- makeBackup
    -> [FileCreateFlags]                    -- flags
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileReplaceContentsBytesAsync _obj contents etag makeBackup flags cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let contents' = unsafeManagedPtrGetPtr contents
    maybeEtag <- case etag of
        Nothing -> return nullPtr
        Just jEtag -> do
            jEtag' <- textToCString jEtag
            return jEtag'
    let makeBackup' = (fromIntegral . fromEnum) makeBackup
    let flags' = gflagsToWord flags
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
    g_file_replace_contents_bytes_async _obj' contents' maybeEtag makeBackup' flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr contents
    whenJust cancellable touchManagedPtr
    freeMem maybeEtag
    return ()

data FileReplaceContentsBytesAsyncMethodInfo
instance (signature ~ (GLib.Bytes -> Maybe (T.Text) -> Bool -> [FileCreateFlags] -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileReplaceContentsBytesAsyncMethodInfo a signature where
    overloadedMethod _ = fileReplaceContentsBytesAsync

-- method File::replace_contents_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_etag", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_replace_contents_finish" g_file_replace_contents_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr CString ->                          -- new_etag : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileReplaceContentsFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m (T.Text)                           -- result
fileReplaceContentsFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    newEtag <- allocMem :: IO (Ptr CString)
    onException (do
        _ <- propagateGError $ g_file_replace_contents_finish _obj' res' newEtag
        newEtag' <- peek newEtag
        newEtag'' <- cstringToText newEtag'
        freeMem newEtag'
        touchManagedPtr _obj
        touchManagedPtr res
        freeMem newEtag
        return newEtag''
     ) (do
        freeMem newEtag
     )

data FileReplaceContentsFinishMethodInfo
instance (signature ~ (b -> m (T.Text)), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileReplaceContentsFinishMethodInfo a signature where
    overloadedMethod _ = fileReplaceContentsFinish

-- method File::replace_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileOutputStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_replace_finish" g_file_replace_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileOutputStream)


fileReplaceFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m FileOutputStream                   -- result
fileReplaceFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_file_replace_finish _obj' res'
        checkUnexpectedReturnNULL "g_file_replace_finish" result
        result' <- (wrapObject FileOutputStream) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data FileReplaceFinishMethodInfo
instance (signature ~ (b -> m FileOutputStream), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileReplaceFinishMethodInfo a signature where
    overloadedMethod _ = fileReplaceFinish

-- method File::replace_readwrite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "etag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "make_backup", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileIOStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_replace_readwrite" g_file_replace_readwrite :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- etag : TBasicType TUTF8
    CInt ->                                 -- make_backup : TBasicType TBoolean
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileIOStream)


fileReplaceReadwrite ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- etag
    -> Bool                                 -- makeBackup
    -> [FileCreateFlags]                    -- flags
    -> Maybe (b)                            -- cancellable
    -> m FileIOStream                       -- result
fileReplaceReadwrite _obj etag makeBackup flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeEtag <- case etag of
        Nothing -> return nullPtr
        Just jEtag -> do
            jEtag' <- textToCString jEtag
            return jEtag'
    let makeBackup' = (fromIntegral . fromEnum) makeBackup
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_replace_readwrite _obj' maybeEtag makeBackup' flags' maybeCancellable
        checkUnexpectedReturnNULL "g_file_replace_readwrite" result
        result' <- (wrapObject FileIOStream) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem maybeEtag
        return result'
     ) (do
        freeMem maybeEtag
     )

data FileReplaceReadwriteMethodInfo
instance (signature ~ (Maybe (T.Text) -> Bool -> [FileCreateFlags] -> Maybe (b) -> m FileIOStream), MonadIO m, FileK a, CancellableK b) => MethodInfo FileReplaceReadwriteMethodInfo a signature where
    overloadedMethod _ = fileReplaceReadwrite

-- method File::replace_readwrite_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "etag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "make_backup", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 7, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_replace_readwrite_async" g_file_replace_readwrite_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- etag : TBasicType TUTF8
    CInt ->                                 -- make_backup : TBasicType TBoolean
    CUInt ->                                -- flags : TInterface "Gio" "FileCreateFlags"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileReplaceReadwriteAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- etag
    -> Bool                                 -- makeBackup
    -> [FileCreateFlags]                    -- flags
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileReplaceReadwriteAsync _obj etag makeBackup flags ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeEtag <- case etag of
        Nothing -> return nullPtr
        Just jEtag -> do
            jEtag' <- textToCString jEtag
            return jEtag'
    let makeBackup' = (fromIntegral . fromEnum) makeBackup
    let flags' = gflagsToWord flags
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
    g_file_replace_readwrite_async _obj' maybeEtag makeBackup' flags' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem maybeEtag
    return ()

data FileReplaceReadwriteAsyncMethodInfo
instance (signature ~ (Maybe (T.Text) -> Bool -> [FileCreateFlags] -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileReplaceReadwriteAsyncMethodInfo a signature where
    overloadedMethod _ = fileReplaceReadwriteAsync

-- method File::replace_readwrite_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileIOStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_replace_readwrite_finish" g_file_replace_readwrite_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileIOStream)


fileReplaceReadwriteFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m FileIOStream                       -- result
fileReplaceReadwriteFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_file_replace_readwrite_finish _obj' res'
        checkUnexpectedReturnNULL "g_file_replace_readwrite_finish" result
        result' <- (wrapObject FileIOStream) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data FileReplaceReadwriteFinishMethodInfo
instance (signature ~ (b -> m FileIOStream), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileReplaceReadwriteFinishMethodInfo a signature where
    overloadedMethod _ = fileReplaceReadwriteFinish

-- method File::resolve_relative_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relative_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_resolve_relative_path" g_file_resolve_relative_path :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- relative_path : TBasicType TUTF8
    IO (Ptr File)


fileResolveRelativePath ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> T.Text                               -- relativePath
    -> m File                               -- result
fileResolveRelativePath _obj relativePath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    relativePath' <- textToCString relativePath
    result <- g_file_resolve_relative_path _obj' relativePath'
    checkUnexpectedReturnNULL "g_file_resolve_relative_path" result
    result' <- (wrapObject File) result
    touchManagedPtr _obj
    freeMem relativePath'
    return result'

data FileResolveRelativePathMethodInfo
instance (signature ~ (T.Text -> m File), MonadIO m, FileK a) => MethodInfo FileResolveRelativePathMethodInfo a signature where
    overloadedMethod _ = fileResolveRelativePath

-- method File::set_attribute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "FileAttributeType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value_p", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_set_attribute" g_file_set_attribute :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attribute : TBasicType TUTF8
    CUInt ->                                -- type : TInterface "Gio" "FileAttributeType"
    Ptr () ->                               -- value_p : TBasicType TPtr
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileSetAttribute ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> FileAttributeType                    -- type_
    -> Ptr ()                               -- valueP
    -> [FileQueryInfoFlags]                 -- flags
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileSetAttribute _obj attribute type_ valueP flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    let type_' = (fromIntegral . fromEnum) type_
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_set_attribute _obj' attribute' type_' valueP flags' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attribute'
        return ()
     ) (do
        freeMem attribute'
     )

data FileSetAttributeMethodInfo
instance (signature ~ (T.Text -> FileAttributeType -> Ptr () -> [FileQueryInfoFlags] -> Maybe (b) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileSetAttributeMethodInfo a signature where
    overloadedMethod _ = fileSetAttribute

-- method File::set_attribute_byte_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_set_attribute_byte_string" g_file_set_attribute_byte_string :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attribute : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileSetAttributeByteString ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> T.Text                               -- value
    -> [FileQueryInfoFlags]                 -- flags
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileSetAttributeByteString _obj attribute value flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    value' <- textToCString value
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_set_attribute_byte_string _obj' attribute' value' flags' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attribute'
        freeMem value'
        return ()
     ) (do
        freeMem attribute'
        freeMem value'
     )

data FileSetAttributeByteStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> [FileQueryInfoFlags] -> Maybe (b) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileSetAttributeByteStringMethodInfo a signature where
    overloadedMethod _ = fileSetAttributeByteString

-- method File::set_attribute_int32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_set_attribute_int32" g_file_set_attribute_int32 :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attribute : TBasicType TUTF8
    Int32 ->                                -- value : TBasicType TInt32
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileSetAttributeInt32 ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> Int32                                -- value
    -> [FileQueryInfoFlags]                 -- flags
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileSetAttributeInt32 _obj attribute value flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_set_attribute_int32 _obj' attribute' value flags' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attribute'
        return ()
     ) (do
        freeMem attribute'
     )

data FileSetAttributeInt32MethodInfo
instance (signature ~ (T.Text -> Int32 -> [FileQueryInfoFlags] -> Maybe (b) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileSetAttributeInt32MethodInfo a signature where
    overloadedMethod _ = fileSetAttributeInt32

-- method File::set_attribute_int64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_set_attribute_int64" g_file_set_attribute_int64 :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attribute : TBasicType TUTF8
    Int64 ->                                -- value : TBasicType TInt64
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileSetAttributeInt64 ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> Int64                                -- value
    -> [FileQueryInfoFlags]                 -- flags
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileSetAttributeInt64 _obj attribute value flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_set_attribute_int64 _obj' attribute' value flags' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attribute'
        return ()
     ) (do
        freeMem attribute'
     )

data FileSetAttributeInt64MethodInfo
instance (signature ~ (T.Text -> Int64 -> [FileQueryInfoFlags] -> Maybe (b) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileSetAttributeInt64MethodInfo a signature where
    overloadedMethod _ = fileSetAttributeInt64

-- method File::set_attribute_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_set_attribute_string" g_file_set_attribute_string :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attribute : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileSetAttributeString ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> T.Text                               -- value
    -> [FileQueryInfoFlags]                 -- flags
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileSetAttributeString _obj attribute value flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    value' <- textToCString value
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_set_attribute_string _obj' attribute' value' flags' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attribute'
        freeMem value'
        return ()
     ) (do
        freeMem attribute'
        freeMem value'
     )

data FileSetAttributeStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> [FileQueryInfoFlags] -> Maybe (b) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileSetAttributeStringMethodInfo a signature where
    overloadedMethod _ = fileSetAttributeString

-- method File::set_attribute_uint32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_set_attribute_uint32" g_file_set_attribute_uint32 :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attribute : TBasicType TUTF8
    Word32 ->                               -- value : TBasicType TUInt32
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileSetAttributeUint32 ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> Word32                               -- value
    -> [FileQueryInfoFlags]                 -- flags
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileSetAttributeUint32 _obj attribute value flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_set_attribute_uint32 _obj' attribute' value flags' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attribute'
        return ()
     ) (do
        freeMem attribute'
     )

data FileSetAttributeUint32MethodInfo
instance (signature ~ (T.Text -> Word32 -> [FileQueryInfoFlags] -> Maybe (b) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileSetAttributeUint32MethodInfo a signature where
    overloadedMethod _ = fileSetAttributeUint32

-- method File::set_attribute_uint64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_set_attribute_uint64" g_file_set_attribute_uint64 :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- attribute : TBasicType TUTF8
    Word64 ->                               -- value : TBasicType TUInt64
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileSetAttributeUint64 ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> Word64                               -- value
    -> [FileQueryInfoFlags]                 -- flags
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileSetAttributeUint64 _obj attribute value flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_set_attribute_uint64 _obj' attribute' value flags' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attribute'
        return ()
     ) (do
        freeMem attribute'
     )

data FileSetAttributeUint64MethodInfo
instance (signature ~ (T.Text -> Word64 -> [FileQueryInfoFlags] -> Maybe (b) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileSetAttributeUint64MethodInfo a signature where
    overloadedMethod _ = fileSetAttributeUint64

-- method File::set_attributes_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_set_attributes_async" g_file_set_attributes_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr FileInfo ->                         -- info : TInterface "Gio" "FileInfo"
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileSetAttributesAsync ::
    (MonadIO m, FileK a, FileInfoK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- info
    -> [FileQueryInfoFlags]                 -- flags
    -> Int32                                -- ioPriority
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileSetAttributesAsync _obj info flags ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let info' = unsafeManagedPtrCastPtr info
    let flags' = gflagsToWord flags
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
    g_file_set_attributes_async _obj' info' flags' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr info
    whenJust cancellable touchManagedPtr
    return ()

data FileSetAttributesAsyncMethodInfo
instance (signature ~ (b -> [FileQueryInfoFlags] -> Int32 -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, FileInfoK b, CancellableK c) => MethodInfo FileSetAttributesAsyncMethodInfo a signature where
    overloadedMethod _ = fileSetAttributesAsync

-- method File::set_attributes_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gio" "FileInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_set_attributes_finish" g_file_set_attributes_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr FileInfo) ->                   -- info : TInterface "Gio" "FileInfo"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileSetAttributesFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (FileInfo)                         -- result
fileSetAttributesFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    info <- allocMem :: IO (Ptr (Ptr FileInfo))
    onException (do
        _ <- propagateGError $ g_file_set_attributes_finish _obj' result_' info
        info' <- peek info
        info'' <- (wrapObject FileInfo) info'
        touchManagedPtr _obj
        touchManagedPtr result_
        freeMem info
        return info''
     ) (do
        freeMem info
     )

data FileSetAttributesFinishMethodInfo
instance (signature ~ (b -> m (FileInfo)), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileSetAttributesFinishMethodInfo a signature where
    overloadedMethod _ = fileSetAttributesFinish

-- method File::set_attributes_from_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileQueryInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_set_attributes_from_info" g_file_set_attributes_from_info :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr FileInfo ->                         -- info : TInterface "Gio" "FileInfo"
    CUInt ->                                -- flags : TInterface "Gio" "FileQueryInfoFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileSetAttributesFromInfo ::
    (MonadIO m, FileK a, FileInfoK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- info
    -> [FileQueryInfoFlags]                 -- flags
    -> Maybe (c)                            -- cancellable
    -> m ()                                 -- result
fileSetAttributesFromInfo _obj info flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let info' = unsafeManagedPtrCastPtr info
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_set_attributes_from_info _obj' info' flags' maybeCancellable
        touchManagedPtr _obj
        touchManagedPtr info
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data FileSetAttributesFromInfoMethodInfo
instance (signature ~ (b -> [FileQueryInfoFlags] -> Maybe (c) -> m ()), MonadIO m, FileK a, FileInfoK b, CancellableK c) => MethodInfo FileSetAttributesFromInfoMethodInfo a signature where
    overloadedMethod _ = fileSetAttributesFromInfo

-- method File::set_display_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "display_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_set_display_name" g_file_set_display_name :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- display_name : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr File)


fileSetDisplayName ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- displayName
    -> Maybe (b)                            -- cancellable
    -> m File                               -- result
fileSetDisplayName _obj displayName cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    displayName' <- textToCString displayName
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_set_display_name _obj' displayName' maybeCancellable
        checkUnexpectedReturnNULL "g_file_set_display_name" result
        result' <- (wrapObject File) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem displayName'
        return result'
     ) (do
        freeMem displayName'
     )

data FileSetDisplayNameMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m File), MonadIO m, FileK a, CancellableK b) => MethodInfo FileSetDisplayNameMethodInfo a signature where
    overloadedMethod _ = fileSetDisplayName

-- method File::set_display_name_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "display_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_set_display_name_async" g_file_set_display_name_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CString ->                              -- display_name : TBasicType TUTF8
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileSetDisplayNameAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- displayName
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileSetDisplayNameAsync _obj displayName ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    displayName' <- textToCString displayName
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
    g_file_set_display_name_async _obj' displayName' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem displayName'
    return ()

data FileSetDisplayNameAsyncMethodInfo
instance (signature ~ (T.Text -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileSetDisplayNameAsyncMethodInfo a signature where
    overloadedMethod _ = fileSetDisplayNameAsync

-- method File::set_display_name_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_set_display_name_finish" g_file_set_display_name_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr File)


fileSetDisplayNameFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m File                               -- result
fileSetDisplayNameFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_file_set_display_name_finish _obj' res'
        checkUnexpectedReturnNULL "g_file_set_display_name_finish" result
        result' <- (wrapObject File) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data FileSetDisplayNameFinishMethodInfo
instance (signature ~ (b -> m File), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileSetDisplayNameFinishMethodInfo a signature where
    overloadedMethod _ = fileSetDisplayNameFinish

-- method File::start_mountable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DriveStartFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_start_mountable" g_file_start_mountable :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "DriveStartFlags"
    Ptr MountOperation ->                   -- start_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileStartMountable ::
    (MonadIO m, FileK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [DriveStartFlags]                    -- flags
    -> Maybe (b)                            -- startOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileStartMountable _obj flags startOperation cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeStartOperation <- case startOperation of
        Nothing -> return nullPtr
        Just jStartOperation -> do
            let jStartOperation' = unsafeManagedPtrCastPtr jStartOperation
            return jStartOperation'
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
    g_file_start_mountable _obj' flags' maybeStartOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust startOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data FileStartMountableMethodInfo
instance (signature ~ ([DriveStartFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, MountOperationK b, CancellableK c) => MethodInfo FileStartMountableMethodInfo a signature where
    overloadedMethod _ = fileStartMountable

-- method File::start_mountable_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_start_mountable_finish" g_file_start_mountable_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileStartMountableFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileStartMountableFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_file_start_mountable_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileStartMountableFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileStartMountableFinishMethodInfo a signature where
    overloadedMethod _ = fileStartMountableFinish

-- method File::stop_mountable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_stop_mountable" g_file_stop_mountable :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileStopMountable ::
    (MonadIO m, FileK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileStopMountable _obj flags mountOperation cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeMountOperation <- case mountOperation of
        Nothing -> return nullPtr
        Just jMountOperation -> do
            let jMountOperation' = unsafeManagedPtrCastPtr jMountOperation
            return jMountOperation'
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
    g_file_stop_mountable _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data FileStopMountableMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, MountOperationK b, CancellableK c) => MethodInfo FileStopMountableMethodInfo a signature where
    overloadedMethod _ = fileStopMountable

-- method File::stop_mountable_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_stop_mountable_finish" g_file_stop_mountable_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileStopMountableFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileStopMountableFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_file_stop_mountable_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileStopMountableFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileStopMountableFinishMethodInfo a signature where
    overloadedMethod _ = fileStopMountableFinish

-- method File::supports_thread_contexts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_supports_thread_contexts" g_file_supports_thread_contexts :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    IO CInt


fileSupportsThreadContexts ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileSupportsThreadContexts _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_supports_thread_contexts _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileSupportsThreadContextsMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileK a) => MethodInfo FileSupportsThreadContextsMethodInfo a signature where
    overloadedMethod _ = fileSupportsThreadContexts

-- method File::trash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_trash" g_file_trash :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileTrash ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileTrash _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_trash _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data FileTrashMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileTrashMethodInfo a signature where
    overloadedMethod _ = fileTrash

-- method File::trash_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_trash_async" g_file_trash_async :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileTrashAsync ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileTrashAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_file_trash_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileTrashAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileTrashAsyncMethodInfo a signature where
    overloadedMethod _ = fileTrashAsync

-- method File::trash_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_trash_finish" g_file_trash_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileTrashFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileTrashFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_file_trash_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileTrashFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileTrashFinishMethodInfo a signature where
    overloadedMethod _ = fileTrashFinish

-- method File::unmount_mountable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_unmount_mountable" g_file_unmount_mountable :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()

{-# DEPRECATED fileUnmountMountable ["(Since version 2.22)","Use g_file_unmount_mountable_with_operation() instead."]#-}
fileUnmountMountable ::
    (MonadIO m, FileK a, CancellableK b) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileUnmountMountable _obj flags cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
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
    g_file_unmount_mountable _obj' flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileUnmountMountableMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, CancellableK b) => MethodInfo FileUnmountMountableMethodInfo a signature where
    overloadedMethod _ = fileUnmountMountable

-- method File::unmount_mountable_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_unmount_mountable_finish" g_file_unmount_mountable_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED fileUnmountMountableFinish ["(Since version 2.22)","Use g_file_unmount_mountable_with_operation_finish()","    instead."]#-}
fileUnmountMountableFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileUnmountMountableFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_file_unmount_mountable_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileUnmountMountableFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileUnmountMountableFinishMethodInfo a signature where
    overloadedMethod _ = fileUnmountMountableFinish

-- method File::unmount_mountable_with_operation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_unmount_mountable_with_operation" g_file_unmount_mountable_with_operation :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileUnmountMountableWithOperation ::
    (MonadIO m, FileK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileUnmountMountableWithOperation _obj flags mountOperation cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeMountOperation <- case mountOperation of
        Nothing -> return nullPtr
        Just jMountOperation -> do
            let jMountOperation' = unsafeManagedPtrCastPtr jMountOperation
            return jMountOperation'
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
    g_file_unmount_mountable_with_operation _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data FileUnmountMountableWithOperationMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileK a, MountOperationK b, CancellableK c) => MethodInfo FileUnmountMountableWithOperationMethodInfo a signature where
    overloadedMethod _ = fileUnmountMountableWithOperation

-- method File::unmount_mountable_with_operation_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_unmount_mountable_with_operation_finish" g_file_unmount_mountable_with_operation_finish :: 
    Ptr File ->                             -- _obj : TInterface "Gio" "File"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileUnmountMountableWithOperationFinish ::
    (MonadIO m, FileK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileUnmountMountableWithOperationFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_file_unmount_mountable_with_operation_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileUnmountMountableWithOperationFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileK a, AsyncResultK b) => MethodInfo FileUnmountMountableWithOperationFinishMethodInfo a signature where
    overloadedMethod _ = fileUnmountMountableWithOperationFinish

-- method File::new_for_commandline_arg
-- method type : MemberFunction
-- Args : [Arg {argCName = "arg", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_new_for_commandline_arg" g_file_new_for_commandline_arg :: 
    CString ->                              -- arg : TBasicType TUTF8
    IO (Ptr File)


fileNewForCommandlineArg ::
    (MonadIO m) =>
    T.Text                                  -- arg
    -> m File                               -- result
fileNewForCommandlineArg arg = liftIO $ do
    arg' <- textToCString arg
    result <- g_file_new_for_commandline_arg arg'
    checkUnexpectedReturnNULL "g_file_new_for_commandline_arg" result
    result' <- (wrapObject File) result
    freeMem arg'
    return result'

-- method File::new_for_commandline_arg_and_cwd
-- method type : MemberFunction
-- Args : [Arg {argCName = "arg", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cwd", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_new_for_commandline_arg_and_cwd" g_file_new_for_commandline_arg_and_cwd :: 
    CString ->                              -- arg : TBasicType TUTF8
    CString ->                              -- cwd : TBasicType TUTF8
    IO (Ptr File)


fileNewForCommandlineArgAndCwd ::
    (MonadIO m) =>
    T.Text                                  -- arg
    -> T.Text                               -- cwd
    -> m File                               -- result
fileNewForCommandlineArgAndCwd arg cwd = liftIO $ do
    arg' <- textToCString arg
    cwd' <- textToCString cwd
    result <- g_file_new_for_commandline_arg_and_cwd arg' cwd'
    checkUnexpectedReturnNULL "g_file_new_for_commandline_arg_and_cwd" result
    result' <- (wrapObject File) result
    freeMem arg'
    freeMem cwd'
    return result'

-- method File::new_for_path
-- method type : MemberFunction
-- Args : [Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_new_for_path" g_file_new_for_path :: 
    CString ->                              -- path : TBasicType TUTF8
    IO (Ptr File)


fileNewForPath ::
    (MonadIO m) =>
    T.Text                                  -- path
    -> m File                               -- result
fileNewForPath path = liftIO $ do
    path' <- textToCString path
    result <- g_file_new_for_path path'
    checkUnexpectedReturnNULL "g_file_new_for_path" result
    result' <- (wrapObject File) result
    freeMem path'
    return result'

-- method File::new_for_uri
-- method type : MemberFunction
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_new_for_uri" g_file_new_for_uri :: 
    CString ->                              -- uri : TBasicType TUTF8
    IO (Ptr File)


fileNewForUri ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> m File                               -- result
fileNewForUri uri = liftIO $ do
    uri' <- textToCString uri
    result <- g_file_new_for_uri uri'
    checkUnexpectedReturnNULL "g_file_new_for_uri" result
    result' <- (wrapObject File) result
    freeMem uri'
    return result'

-- method File::new_tmp
-- method type : MemberFunction
-- Args : [Arg {argCName = "tmpl", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iostream", argType = TInterface "Gio" "FileIOStream", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_new_tmp" g_file_new_tmp :: 
    CString ->                              -- tmpl : TBasicType TFileName
    Ptr (Ptr FileIOStream) ->               -- iostream : TInterface "Gio" "FileIOStream"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr File)


fileNewTmp ::
    (MonadIO m) =>
    Maybe ([Char])                          -- tmpl
    -> m (File,FileIOStream)                -- result
fileNewTmp tmpl = liftIO $ do
    maybeTmpl <- case tmpl of
        Nothing -> return nullPtr
        Just jTmpl -> do
            jTmpl' <- stringToCString jTmpl
            return jTmpl'
    iostream <- allocMem :: IO (Ptr (Ptr FileIOStream))
    onException (do
        result <- propagateGError $ g_file_new_tmp maybeTmpl iostream
        checkUnexpectedReturnNULL "g_file_new_tmp" result
        result' <- (wrapObject File) result
        iostream' <- peek iostream
        iostream'' <- (wrapObject FileIOStream) iostream'
        freeMem maybeTmpl
        freeMem iostream
        return (result', iostream'')
     ) (do
        freeMem maybeTmpl
        freeMem iostream
     )

-- method File::parse_name
-- method type : MemberFunction
-- Args : [Arg {argCName = "parse_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_parse_name" g_file_parse_name :: 
    CString ->                              -- parse_name : TBasicType TUTF8
    IO (Ptr File)


fileParseName ::
    (MonadIO m) =>
    T.Text                                  -- parseName
    -> m File                               -- result
fileParseName parseName = liftIO $ do
    parseName' <- textToCString parseName
    result <- g_file_parse_name parseName'
    checkUnexpectedReturnNULL "g_file_parse_name" result
    result' <- (wrapObject File) result
    freeMem parseName'
    return result'


