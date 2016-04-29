

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.FileChooser
    ( 

-- * Exported types
    FileChooser(..)                         ,
    noFileChooser                           ,
    FileChooserK                            ,
    toFileChooser                           ,


 -- * Methods
-- ** fileChooserAddFilter
    FileChooserAddFilterMethodInfo          ,
    fileChooserAddFilter                    ,


-- ** fileChooserAddShortcutFolder
    FileChooserAddShortcutFolderMethodInfo  ,
    fileChooserAddShortcutFolder            ,


-- ** fileChooserAddShortcutFolderUri
    FileChooserAddShortcutFolderUriMethodInfo,
    fileChooserAddShortcutFolderUri         ,


-- ** fileChooserGetAction
    FileChooserGetActionMethodInfo          ,
    fileChooserGetAction                    ,


-- ** fileChooserGetCreateFolders
    FileChooserGetCreateFoldersMethodInfo   ,
    fileChooserGetCreateFolders             ,


-- ** fileChooserGetCurrentFolder
    FileChooserGetCurrentFolderMethodInfo   ,
    fileChooserGetCurrentFolder             ,


-- ** fileChooserGetCurrentFolderFile
    FileChooserGetCurrentFolderFileMethodInfo,
    fileChooserGetCurrentFolderFile         ,


-- ** fileChooserGetCurrentFolderUri
    FileChooserGetCurrentFolderUriMethodInfo,
    fileChooserGetCurrentFolderUri          ,


-- ** fileChooserGetCurrentName
    FileChooserGetCurrentNameMethodInfo     ,
    fileChooserGetCurrentName               ,


-- ** fileChooserGetDoOverwriteConfirmation
    FileChooserGetDoOverwriteConfirmationMethodInfo,
    fileChooserGetDoOverwriteConfirmation   ,


-- ** fileChooserGetExtraWidget
    FileChooserGetExtraWidgetMethodInfo     ,
    fileChooserGetExtraWidget               ,


-- ** fileChooserGetFile
    FileChooserGetFileMethodInfo            ,
    fileChooserGetFile                      ,


-- ** fileChooserGetFilename
    FileChooserGetFilenameMethodInfo        ,
    fileChooserGetFilename                  ,


-- ** fileChooserGetFilenames
    FileChooserGetFilenamesMethodInfo       ,
    fileChooserGetFilenames                 ,


-- ** fileChooserGetFiles
    FileChooserGetFilesMethodInfo           ,
    fileChooserGetFiles                     ,


-- ** fileChooserGetFilter
    FileChooserGetFilterMethodInfo          ,
    fileChooserGetFilter                    ,


-- ** fileChooserGetLocalOnly
    FileChooserGetLocalOnlyMethodInfo       ,
    fileChooserGetLocalOnly                 ,


-- ** fileChooserGetPreviewFile
    FileChooserGetPreviewFileMethodInfo     ,
    fileChooserGetPreviewFile               ,


-- ** fileChooserGetPreviewFilename
    FileChooserGetPreviewFilenameMethodInfo ,
    fileChooserGetPreviewFilename           ,


-- ** fileChooserGetPreviewUri
    FileChooserGetPreviewUriMethodInfo      ,
    fileChooserGetPreviewUri                ,


-- ** fileChooserGetPreviewWidget
    FileChooserGetPreviewWidgetMethodInfo   ,
    fileChooserGetPreviewWidget             ,


-- ** fileChooserGetPreviewWidgetActive
    FileChooserGetPreviewWidgetActiveMethodInfo,
    fileChooserGetPreviewWidgetActive       ,


-- ** fileChooserGetSelectMultiple
    FileChooserGetSelectMultipleMethodInfo  ,
    fileChooserGetSelectMultiple            ,


-- ** fileChooserGetShowHidden
    FileChooserGetShowHiddenMethodInfo      ,
    fileChooserGetShowHidden                ,


-- ** fileChooserGetUri
    FileChooserGetUriMethodInfo             ,
    fileChooserGetUri                       ,


-- ** fileChooserGetUris
    FileChooserGetUrisMethodInfo            ,
    fileChooserGetUris                      ,


-- ** fileChooserGetUsePreviewLabel
    FileChooserGetUsePreviewLabelMethodInfo ,
    fileChooserGetUsePreviewLabel           ,


-- ** fileChooserListFilters
    FileChooserListFiltersMethodInfo        ,
    fileChooserListFilters                  ,


-- ** fileChooserListShortcutFolderUris
    FileChooserListShortcutFolderUrisMethodInfo,
    fileChooserListShortcutFolderUris       ,


-- ** fileChooserListShortcutFolders
    FileChooserListShortcutFoldersMethodInfo,
    fileChooserListShortcutFolders          ,


-- ** fileChooserRemoveFilter
    FileChooserRemoveFilterMethodInfo       ,
    fileChooserRemoveFilter                 ,


-- ** fileChooserRemoveShortcutFolder
    FileChooserRemoveShortcutFolderMethodInfo,
    fileChooserRemoveShortcutFolder         ,


-- ** fileChooserRemoveShortcutFolderUri
    FileChooserRemoveShortcutFolderUriMethodInfo,
    fileChooserRemoveShortcutFolderUri      ,


-- ** fileChooserSelectAll
    FileChooserSelectAllMethodInfo          ,
    fileChooserSelectAll                    ,


-- ** fileChooserSelectFile
    FileChooserSelectFileMethodInfo         ,
    fileChooserSelectFile                   ,


-- ** fileChooserSelectFilename
    FileChooserSelectFilenameMethodInfo     ,
    fileChooserSelectFilename               ,


-- ** fileChooserSelectUri
    FileChooserSelectUriMethodInfo          ,
    fileChooserSelectUri                    ,


-- ** fileChooserSetAction
    FileChooserSetActionMethodInfo          ,
    fileChooserSetAction                    ,


-- ** fileChooserSetCreateFolders
    FileChooserSetCreateFoldersMethodInfo   ,
    fileChooserSetCreateFolders             ,


-- ** fileChooserSetCurrentFolder
    FileChooserSetCurrentFolderMethodInfo   ,
    fileChooserSetCurrentFolder             ,


-- ** fileChooserSetCurrentFolderFile
    FileChooserSetCurrentFolderFileMethodInfo,
    fileChooserSetCurrentFolderFile         ,


-- ** fileChooserSetCurrentFolderUri
    FileChooserSetCurrentFolderUriMethodInfo,
    fileChooserSetCurrentFolderUri          ,


-- ** fileChooserSetCurrentName
    FileChooserSetCurrentNameMethodInfo     ,
    fileChooserSetCurrentName               ,


-- ** fileChooserSetDoOverwriteConfirmation
    FileChooserSetDoOverwriteConfirmationMethodInfo,
    fileChooserSetDoOverwriteConfirmation   ,


-- ** fileChooserSetExtraWidget
    FileChooserSetExtraWidgetMethodInfo     ,
    fileChooserSetExtraWidget               ,


-- ** fileChooserSetFile
    FileChooserSetFileMethodInfo            ,
    fileChooserSetFile                      ,


-- ** fileChooserSetFilename
    FileChooserSetFilenameMethodInfo        ,
    fileChooserSetFilename                  ,


-- ** fileChooserSetFilter
    FileChooserSetFilterMethodInfo          ,
    fileChooserSetFilter                    ,


-- ** fileChooserSetLocalOnly
    FileChooserSetLocalOnlyMethodInfo       ,
    fileChooserSetLocalOnly                 ,


-- ** fileChooserSetPreviewWidget
    FileChooserSetPreviewWidgetMethodInfo   ,
    fileChooserSetPreviewWidget             ,


-- ** fileChooserSetPreviewWidgetActive
    FileChooserSetPreviewWidgetActiveMethodInfo,
    fileChooserSetPreviewWidgetActive       ,


-- ** fileChooserSetSelectMultiple
    FileChooserSetSelectMultipleMethodInfo  ,
    fileChooserSetSelectMultiple            ,


-- ** fileChooserSetShowHidden
    FileChooserSetShowHiddenMethodInfo      ,
    fileChooserSetShowHidden                ,


-- ** fileChooserSetUri
    FileChooserSetUriMethodInfo             ,
    fileChooserSetUri                       ,


-- ** fileChooserSetUsePreviewLabel
    FileChooserSetUsePreviewLabelMethodInfo ,
    fileChooserSetUsePreviewLabel           ,


-- ** fileChooserUnselectAll
    FileChooserUnselectAllMethodInfo        ,
    fileChooserUnselectAll                  ,


-- ** fileChooserUnselectFile
    FileChooserUnselectFileMethodInfo       ,
    fileChooserUnselectFile                 ,


-- ** fileChooserUnselectFilename
    FileChooserUnselectFilenameMethodInfo   ,
    fileChooserUnselectFilename             ,


-- ** fileChooserUnselectUri
    FileChooserUnselectUriMethodInfo        ,
    fileChooserUnselectUri                  ,




 -- * Properties
-- ** Action
    FileChooserActionPropertyInfo           ,
    constructFileChooserAction              ,
    fileChooserAction                       ,
    getFileChooserAction                    ,
    setFileChooserAction                    ,


-- ** CreateFolders
    FileChooserCreateFoldersPropertyInfo    ,
    constructFileChooserCreateFolders       ,
    fileChooserCreateFolders                ,
    getFileChooserCreateFolders             ,
    setFileChooserCreateFolders             ,


-- ** DoOverwriteConfirmation
    FileChooserDoOverwriteConfirmationPropertyInfo,
    constructFileChooserDoOverwriteConfirmation,
    fileChooserDoOverwriteConfirmation      ,
    getFileChooserDoOverwriteConfirmation   ,
    setFileChooserDoOverwriteConfirmation   ,


-- ** ExtraWidget
    FileChooserExtraWidgetPropertyInfo      ,
    constructFileChooserExtraWidget         ,
    fileChooserExtraWidget                  ,
    getFileChooserExtraWidget               ,
    setFileChooserExtraWidget               ,


-- ** Filter
    FileChooserFilterPropertyInfo           ,
    constructFileChooserFilter              ,
    fileChooserFilter                       ,
    getFileChooserFilter                    ,
    setFileChooserFilter                    ,


-- ** LocalOnly
    FileChooserLocalOnlyPropertyInfo        ,
    constructFileChooserLocalOnly           ,
    fileChooserLocalOnly                    ,
    getFileChooserLocalOnly                 ,
    setFileChooserLocalOnly                 ,


-- ** PreviewWidget
    FileChooserPreviewWidgetPropertyInfo    ,
    constructFileChooserPreviewWidget       ,
    fileChooserPreviewWidget                ,
    getFileChooserPreviewWidget             ,
    setFileChooserPreviewWidget             ,


-- ** PreviewWidgetActive
    FileChooserPreviewWidgetActivePropertyInfo,
    constructFileChooserPreviewWidgetActive ,
    fileChooserPreviewWidgetActive          ,
    getFileChooserPreviewWidgetActive       ,
    setFileChooserPreviewWidgetActive       ,


-- ** SelectMultiple
    FileChooserSelectMultiplePropertyInfo   ,
    constructFileChooserSelectMultiple      ,
    fileChooserSelectMultiple               ,
    getFileChooserSelectMultiple            ,
    setFileChooserSelectMultiple            ,


-- ** ShowHidden
    FileChooserShowHiddenPropertyInfo       ,
    constructFileChooserShowHidden          ,
    fileChooserShowHidden                   ,
    getFileChooserShowHidden                ,
    setFileChooserShowHidden                ,


-- ** UsePreviewLabel
    FileChooserUsePreviewLabelPropertyInfo  ,
    constructFileChooserUsePreviewLabel     ,
    fileChooserUsePreviewLabel              ,
    getFileChooserUsePreviewLabel           ,
    setFileChooserUsePreviewLabel           ,




 -- * Signals
-- ** ConfirmOverwrite
    FileChooserConfirmOverwriteCallback     ,
    FileChooserConfirmOverwriteCallbackC    ,
    FileChooserConfirmOverwriteSignalInfo   ,
    afterFileChooserConfirmOverwrite        ,
    fileChooserConfirmOverwriteCallbackWrapper,
    fileChooserConfirmOverwriteClosure      ,
    mkFileChooserConfirmOverwriteCallback   ,
    noFileChooserConfirmOverwriteCallback   ,
    onFileChooserConfirmOverwrite           ,


-- ** CurrentFolderChanged
    FileChooserCurrentFolderChangedCallback ,
    FileChooserCurrentFolderChangedCallbackC,
    FileChooserCurrentFolderChangedSignalInfo,
    afterFileChooserCurrentFolderChanged    ,
    fileChooserCurrentFolderChangedCallbackWrapper,
    fileChooserCurrentFolderChangedClosure  ,
    mkFileChooserCurrentFolderChangedCallback,
    noFileChooserCurrentFolderChangedCallback,
    onFileChooserCurrentFolderChanged       ,


-- ** FileActivated
    FileChooserFileActivatedCallback        ,
    FileChooserFileActivatedCallbackC       ,
    FileChooserFileActivatedSignalInfo      ,
    afterFileChooserFileActivated           ,
    fileChooserFileActivatedCallbackWrapper ,
    fileChooserFileActivatedClosure         ,
    mkFileChooserFileActivatedCallback      ,
    noFileChooserFileActivatedCallback      ,
    onFileChooserFileActivated              ,


-- ** SelectionChanged
    FileChooserSelectionChangedCallback     ,
    FileChooserSelectionChangedCallbackC    ,
    FileChooserSelectionChangedSignalInfo   ,
    afterFileChooserSelectionChanged        ,
    fileChooserSelectionChangedCallbackWrapper,
    fileChooserSelectionChangedClosure      ,
    mkFileChooserSelectionChangedCallback   ,
    noFileChooserSelectionChangedCallback   ,
    onFileChooserSelectionChanged           ,


-- ** UpdatePreview
    FileChooserUpdatePreviewCallback        ,
    FileChooserUpdatePreviewCallbackC       ,
    FileChooserUpdatePreviewSignalInfo      ,
    afterFileChooserUpdatePreview           ,
    fileChooserUpdatePreviewCallbackWrapper ,
    fileChooserUpdatePreviewClosure         ,
    mkFileChooserUpdatePreviewCallback      ,
    noFileChooserUpdatePreviewCallback      ,
    onFileChooserUpdatePreview              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

-- interface FileChooser 

newtype FileChooser = FileChooser (ForeignPtr FileChooser)
noFileChooser :: Maybe FileChooser
noFileChooser = Nothing

type family ResolveFileChooserMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileChooserMethod "addFilter" o = FileChooserAddFilterMethodInfo
    ResolveFileChooserMethod "addShortcutFolder" o = FileChooserAddShortcutFolderMethodInfo
    ResolveFileChooserMethod "addShortcutFolderUri" o = FileChooserAddShortcutFolderUriMethodInfo
    ResolveFileChooserMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileChooserMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileChooserMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileChooserMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileChooserMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileChooserMethod "listFilters" o = FileChooserListFiltersMethodInfo
    ResolveFileChooserMethod "listShortcutFolderUris" o = FileChooserListShortcutFolderUrisMethodInfo
    ResolveFileChooserMethod "listShortcutFolders" o = FileChooserListShortcutFoldersMethodInfo
    ResolveFileChooserMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileChooserMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileChooserMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileChooserMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileChooserMethod "removeFilter" o = FileChooserRemoveFilterMethodInfo
    ResolveFileChooserMethod "removeShortcutFolder" o = FileChooserRemoveShortcutFolderMethodInfo
    ResolveFileChooserMethod "removeShortcutFolderUri" o = FileChooserRemoveShortcutFolderUriMethodInfo
    ResolveFileChooserMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileChooserMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileChooserMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileChooserMethod "selectAll" o = FileChooserSelectAllMethodInfo
    ResolveFileChooserMethod "selectFile" o = FileChooserSelectFileMethodInfo
    ResolveFileChooserMethod "selectFilename" o = FileChooserSelectFilenameMethodInfo
    ResolveFileChooserMethod "selectUri" o = FileChooserSelectUriMethodInfo
    ResolveFileChooserMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileChooserMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileChooserMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileChooserMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileChooserMethod "unselectAll" o = FileChooserUnselectAllMethodInfo
    ResolveFileChooserMethod "unselectFile" o = FileChooserUnselectFileMethodInfo
    ResolveFileChooserMethod "unselectFilename" o = FileChooserUnselectFilenameMethodInfo
    ResolveFileChooserMethod "unselectUri" o = FileChooserUnselectUriMethodInfo
    ResolveFileChooserMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileChooserMethod "getAction" o = FileChooserGetActionMethodInfo
    ResolveFileChooserMethod "getCreateFolders" o = FileChooserGetCreateFoldersMethodInfo
    ResolveFileChooserMethod "getCurrentFolder" o = FileChooserGetCurrentFolderMethodInfo
    ResolveFileChooserMethod "getCurrentFolderFile" o = FileChooserGetCurrentFolderFileMethodInfo
    ResolveFileChooserMethod "getCurrentFolderUri" o = FileChooserGetCurrentFolderUriMethodInfo
    ResolveFileChooserMethod "getCurrentName" o = FileChooserGetCurrentNameMethodInfo
    ResolveFileChooserMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileChooserMethod "getDoOverwriteConfirmation" o = FileChooserGetDoOverwriteConfirmationMethodInfo
    ResolveFileChooserMethod "getExtraWidget" o = FileChooserGetExtraWidgetMethodInfo
    ResolveFileChooserMethod "getFile" o = FileChooserGetFileMethodInfo
    ResolveFileChooserMethod "getFilename" o = FileChooserGetFilenameMethodInfo
    ResolveFileChooserMethod "getFilenames" o = FileChooserGetFilenamesMethodInfo
    ResolveFileChooserMethod "getFiles" o = FileChooserGetFilesMethodInfo
    ResolveFileChooserMethod "getFilter" o = FileChooserGetFilterMethodInfo
    ResolveFileChooserMethod "getLocalOnly" o = FileChooserGetLocalOnlyMethodInfo
    ResolveFileChooserMethod "getPreviewFile" o = FileChooserGetPreviewFileMethodInfo
    ResolveFileChooserMethod "getPreviewFilename" o = FileChooserGetPreviewFilenameMethodInfo
    ResolveFileChooserMethod "getPreviewUri" o = FileChooserGetPreviewUriMethodInfo
    ResolveFileChooserMethod "getPreviewWidget" o = FileChooserGetPreviewWidgetMethodInfo
    ResolveFileChooserMethod "getPreviewWidgetActive" o = FileChooserGetPreviewWidgetActiveMethodInfo
    ResolveFileChooserMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileChooserMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileChooserMethod "getSelectMultiple" o = FileChooserGetSelectMultipleMethodInfo
    ResolveFileChooserMethod "getShowHidden" o = FileChooserGetShowHiddenMethodInfo
    ResolveFileChooserMethod "getUri" o = FileChooserGetUriMethodInfo
    ResolveFileChooserMethod "getUris" o = FileChooserGetUrisMethodInfo
    ResolveFileChooserMethod "getUsePreviewLabel" o = FileChooserGetUsePreviewLabelMethodInfo
    ResolveFileChooserMethod "setAction" o = FileChooserSetActionMethodInfo
    ResolveFileChooserMethod "setCreateFolders" o = FileChooserSetCreateFoldersMethodInfo
    ResolveFileChooserMethod "setCurrentFolder" o = FileChooserSetCurrentFolderMethodInfo
    ResolveFileChooserMethod "setCurrentFolderFile" o = FileChooserSetCurrentFolderFileMethodInfo
    ResolveFileChooserMethod "setCurrentFolderUri" o = FileChooserSetCurrentFolderUriMethodInfo
    ResolveFileChooserMethod "setCurrentName" o = FileChooserSetCurrentNameMethodInfo
    ResolveFileChooserMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileChooserMethod "setDoOverwriteConfirmation" o = FileChooserSetDoOverwriteConfirmationMethodInfo
    ResolveFileChooserMethod "setExtraWidget" o = FileChooserSetExtraWidgetMethodInfo
    ResolveFileChooserMethod "setFile" o = FileChooserSetFileMethodInfo
    ResolveFileChooserMethod "setFilename" o = FileChooserSetFilenameMethodInfo
    ResolveFileChooserMethod "setFilter" o = FileChooserSetFilterMethodInfo
    ResolveFileChooserMethod "setLocalOnly" o = FileChooserSetLocalOnlyMethodInfo
    ResolveFileChooserMethod "setPreviewWidget" o = FileChooserSetPreviewWidgetMethodInfo
    ResolveFileChooserMethod "setPreviewWidgetActive" o = FileChooserSetPreviewWidgetActiveMethodInfo
    ResolveFileChooserMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileChooserMethod "setSelectMultiple" o = FileChooserSetSelectMultipleMethodInfo
    ResolveFileChooserMethod "setShowHidden" o = FileChooserSetShowHiddenMethodInfo
    ResolveFileChooserMethod "setUri" o = FileChooserSetUriMethodInfo
    ResolveFileChooserMethod "setUsePreviewLabel" o = FileChooserSetUsePreviewLabelMethodInfo
    ResolveFileChooserMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileChooserMethod t FileChooser, MethodInfo info FileChooser p) => IsLabelProxy t (FileChooser -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileChooserMethod t FileChooser, MethodInfo info FileChooser p) => IsLabel t (FileChooser -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal FileChooser::confirm-overwrite
type FileChooserConfirmOverwriteCallback =
    IO FileChooserConfirmation

noFileChooserConfirmOverwriteCallback :: Maybe FileChooserConfirmOverwriteCallback
noFileChooserConfirmOverwriteCallback = Nothing

type FileChooserConfirmOverwriteCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CUInt

foreign import ccall "wrapper"
    mkFileChooserConfirmOverwriteCallback :: FileChooserConfirmOverwriteCallbackC -> IO (FunPtr FileChooserConfirmOverwriteCallbackC)

fileChooserConfirmOverwriteClosure :: FileChooserConfirmOverwriteCallback -> IO Closure
fileChooserConfirmOverwriteClosure cb = newCClosure =<< mkFileChooserConfirmOverwriteCallback wrapped
    where wrapped = fileChooserConfirmOverwriteCallbackWrapper cb

fileChooserConfirmOverwriteCallbackWrapper ::
    FileChooserConfirmOverwriteCallback ->
    Ptr () ->
    Ptr () ->
    IO CUInt
fileChooserConfirmOverwriteCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onFileChooserConfirmOverwrite :: (GObject a, MonadIO m) => a -> FileChooserConfirmOverwriteCallback -> m SignalHandlerId
onFileChooserConfirmOverwrite obj cb = liftIO $ connectFileChooserConfirmOverwrite obj cb SignalConnectBefore
afterFileChooserConfirmOverwrite :: (GObject a, MonadIO m) => a -> FileChooserConfirmOverwriteCallback -> m SignalHandlerId
afterFileChooserConfirmOverwrite obj cb = connectFileChooserConfirmOverwrite obj cb SignalConnectAfter

connectFileChooserConfirmOverwrite :: (GObject a, MonadIO m) =>
                                      a -> FileChooserConfirmOverwriteCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserConfirmOverwrite obj cb after = liftIO $ do
    cb' <- mkFileChooserConfirmOverwriteCallback (fileChooserConfirmOverwriteCallbackWrapper cb)
    connectSignalFunPtr obj "confirm-overwrite" cb' after

-- signal FileChooser::current-folder-changed
type FileChooserCurrentFolderChangedCallback =
    IO ()

noFileChooserCurrentFolderChangedCallback :: Maybe FileChooserCurrentFolderChangedCallback
noFileChooserCurrentFolderChangedCallback = Nothing

type FileChooserCurrentFolderChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserCurrentFolderChangedCallback :: FileChooserCurrentFolderChangedCallbackC -> IO (FunPtr FileChooserCurrentFolderChangedCallbackC)

fileChooserCurrentFolderChangedClosure :: FileChooserCurrentFolderChangedCallback -> IO Closure
fileChooserCurrentFolderChangedClosure cb = newCClosure =<< mkFileChooserCurrentFolderChangedCallback wrapped
    where wrapped = fileChooserCurrentFolderChangedCallbackWrapper cb

fileChooserCurrentFolderChangedCallbackWrapper ::
    FileChooserCurrentFolderChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserCurrentFolderChangedCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserCurrentFolderChanged :: (GObject a, MonadIO m) => a -> FileChooserCurrentFolderChangedCallback -> m SignalHandlerId
onFileChooserCurrentFolderChanged obj cb = liftIO $ connectFileChooserCurrentFolderChanged obj cb SignalConnectBefore
afterFileChooserCurrentFolderChanged :: (GObject a, MonadIO m) => a -> FileChooserCurrentFolderChangedCallback -> m SignalHandlerId
afterFileChooserCurrentFolderChanged obj cb = connectFileChooserCurrentFolderChanged obj cb SignalConnectAfter

connectFileChooserCurrentFolderChanged :: (GObject a, MonadIO m) =>
                                          a -> FileChooserCurrentFolderChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserCurrentFolderChanged obj cb after = liftIO $ do
    cb' <- mkFileChooserCurrentFolderChangedCallback (fileChooserCurrentFolderChangedCallbackWrapper cb)
    connectSignalFunPtr obj "current-folder-changed" cb' after

-- signal FileChooser::file-activated
type FileChooserFileActivatedCallback =
    IO ()

noFileChooserFileActivatedCallback :: Maybe FileChooserFileActivatedCallback
noFileChooserFileActivatedCallback = Nothing

type FileChooserFileActivatedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserFileActivatedCallback :: FileChooserFileActivatedCallbackC -> IO (FunPtr FileChooserFileActivatedCallbackC)

fileChooserFileActivatedClosure :: FileChooserFileActivatedCallback -> IO Closure
fileChooserFileActivatedClosure cb = newCClosure =<< mkFileChooserFileActivatedCallback wrapped
    where wrapped = fileChooserFileActivatedCallbackWrapper cb

fileChooserFileActivatedCallbackWrapper ::
    FileChooserFileActivatedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserFileActivatedCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserFileActivated :: (GObject a, MonadIO m) => a -> FileChooserFileActivatedCallback -> m SignalHandlerId
onFileChooserFileActivated obj cb = liftIO $ connectFileChooserFileActivated obj cb SignalConnectBefore
afterFileChooserFileActivated :: (GObject a, MonadIO m) => a -> FileChooserFileActivatedCallback -> m SignalHandlerId
afterFileChooserFileActivated obj cb = connectFileChooserFileActivated obj cb SignalConnectAfter

connectFileChooserFileActivated :: (GObject a, MonadIO m) =>
                                   a -> FileChooserFileActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserFileActivated obj cb after = liftIO $ do
    cb' <- mkFileChooserFileActivatedCallback (fileChooserFileActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "file-activated" cb' after

-- signal FileChooser::selection-changed
type FileChooserSelectionChangedCallback =
    IO ()

noFileChooserSelectionChangedCallback :: Maybe FileChooserSelectionChangedCallback
noFileChooserSelectionChangedCallback = Nothing

type FileChooserSelectionChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserSelectionChangedCallback :: FileChooserSelectionChangedCallbackC -> IO (FunPtr FileChooserSelectionChangedCallbackC)

fileChooserSelectionChangedClosure :: FileChooserSelectionChangedCallback -> IO Closure
fileChooserSelectionChangedClosure cb = newCClosure =<< mkFileChooserSelectionChangedCallback wrapped
    where wrapped = fileChooserSelectionChangedCallbackWrapper cb

fileChooserSelectionChangedCallbackWrapper ::
    FileChooserSelectionChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserSelectionChangedCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserSelectionChanged :: (GObject a, MonadIO m) => a -> FileChooserSelectionChangedCallback -> m SignalHandlerId
onFileChooserSelectionChanged obj cb = liftIO $ connectFileChooserSelectionChanged obj cb SignalConnectBefore
afterFileChooserSelectionChanged :: (GObject a, MonadIO m) => a -> FileChooserSelectionChangedCallback -> m SignalHandlerId
afterFileChooserSelectionChanged obj cb = connectFileChooserSelectionChanged obj cb SignalConnectAfter

connectFileChooserSelectionChanged :: (GObject a, MonadIO m) =>
                                      a -> FileChooserSelectionChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserSelectionChanged obj cb after = liftIO $ do
    cb' <- mkFileChooserSelectionChangedCallback (fileChooserSelectionChangedCallbackWrapper cb)
    connectSignalFunPtr obj "selection-changed" cb' after

-- signal FileChooser::update-preview
type FileChooserUpdatePreviewCallback =
    IO ()

noFileChooserUpdatePreviewCallback :: Maybe FileChooserUpdatePreviewCallback
noFileChooserUpdatePreviewCallback = Nothing

type FileChooserUpdatePreviewCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserUpdatePreviewCallback :: FileChooserUpdatePreviewCallbackC -> IO (FunPtr FileChooserUpdatePreviewCallbackC)

fileChooserUpdatePreviewClosure :: FileChooserUpdatePreviewCallback -> IO Closure
fileChooserUpdatePreviewClosure cb = newCClosure =<< mkFileChooserUpdatePreviewCallback wrapped
    where wrapped = fileChooserUpdatePreviewCallbackWrapper cb

fileChooserUpdatePreviewCallbackWrapper ::
    FileChooserUpdatePreviewCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserUpdatePreviewCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserUpdatePreview :: (GObject a, MonadIO m) => a -> FileChooserUpdatePreviewCallback -> m SignalHandlerId
onFileChooserUpdatePreview obj cb = liftIO $ connectFileChooserUpdatePreview obj cb SignalConnectBefore
afterFileChooserUpdatePreview :: (GObject a, MonadIO m) => a -> FileChooserUpdatePreviewCallback -> m SignalHandlerId
afterFileChooserUpdatePreview obj cb = connectFileChooserUpdatePreview obj cb SignalConnectAfter

connectFileChooserUpdatePreview :: (GObject a, MonadIO m) =>
                                   a -> FileChooserUpdatePreviewCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserUpdatePreview obj cb after = liftIO $ do
    cb' <- mkFileChooserUpdatePreviewCallback (fileChooserUpdatePreviewCallbackWrapper cb)
    connectSignalFunPtr obj "update-preview" cb' after

-- VVV Prop "action"
   -- Type: TInterface "Gtk" "FileChooserAction"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFileChooserAction :: (MonadIO m, FileChooserK o) => o -> m FileChooserAction
getFileChooserAction obj = liftIO $ getObjectPropertyEnum obj "action"

setFileChooserAction :: (MonadIO m, FileChooserK o) => o -> FileChooserAction -> m ()
setFileChooserAction obj val = liftIO $ setObjectPropertyEnum obj "action" val

constructFileChooserAction :: FileChooserAction -> IO ([Char], GValue)
constructFileChooserAction val = constructObjectPropertyEnum "action" val

data FileChooserActionPropertyInfo
instance AttrInfo FileChooserActionPropertyInfo where
    type AttrAllowedOps FileChooserActionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserActionPropertyInfo = (~) FileChooserAction
    type AttrBaseTypeConstraint FileChooserActionPropertyInfo = FileChooserK
    type AttrGetType FileChooserActionPropertyInfo = FileChooserAction
    type AttrLabel FileChooserActionPropertyInfo = "action"
    attrGet _ = getFileChooserAction
    attrSet _ = setFileChooserAction
    attrConstruct _ = constructFileChooserAction
    attrClear _ = undefined

-- VVV Prop "create-folders"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFileChooserCreateFolders :: (MonadIO m, FileChooserK o) => o -> m Bool
getFileChooserCreateFolders obj = liftIO $ getObjectPropertyBool obj "create-folders"

setFileChooserCreateFolders :: (MonadIO m, FileChooserK o) => o -> Bool -> m ()
setFileChooserCreateFolders obj val = liftIO $ setObjectPropertyBool obj "create-folders" val

constructFileChooserCreateFolders :: Bool -> IO ([Char], GValue)
constructFileChooserCreateFolders val = constructObjectPropertyBool "create-folders" val

data FileChooserCreateFoldersPropertyInfo
instance AttrInfo FileChooserCreateFoldersPropertyInfo where
    type AttrAllowedOps FileChooserCreateFoldersPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserCreateFoldersPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FileChooserCreateFoldersPropertyInfo = FileChooserK
    type AttrGetType FileChooserCreateFoldersPropertyInfo = Bool
    type AttrLabel FileChooserCreateFoldersPropertyInfo = "create-folders"
    attrGet _ = getFileChooserCreateFolders
    attrSet _ = setFileChooserCreateFolders
    attrConstruct _ = constructFileChooserCreateFolders
    attrClear _ = undefined

-- VVV Prop "do-overwrite-confirmation"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFileChooserDoOverwriteConfirmation :: (MonadIO m, FileChooserK o) => o -> m Bool
getFileChooserDoOverwriteConfirmation obj = liftIO $ getObjectPropertyBool obj "do-overwrite-confirmation"

setFileChooserDoOverwriteConfirmation :: (MonadIO m, FileChooserK o) => o -> Bool -> m ()
setFileChooserDoOverwriteConfirmation obj val = liftIO $ setObjectPropertyBool obj "do-overwrite-confirmation" val

constructFileChooserDoOverwriteConfirmation :: Bool -> IO ([Char], GValue)
constructFileChooserDoOverwriteConfirmation val = constructObjectPropertyBool "do-overwrite-confirmation" val

data FileChooserDoOverwriteConfirmationPropertyInfo
instance AttrInfo FileChooserDoOverwriteConfirmationPropertyInfo where
    type AttrAllowedOps FileChooserDoOverwriteConfirmationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserDoOverwriteConfirmationPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FileChooserDoOverwriteConfirmationPropertyInfo = FileChooserK
    type AttrGetType FileChooserDoOverwriteConfirmationPropertyInfo = Bool
    type AttrLabel FileChooserDoOverwriteConfirmationPropertyInfo = "do-overwrite-confirmation"
    attrGet _ = getFileChooserDoOverwriteConfirmation
    attrSet _ = setFileChooserDoOverwriteConfirmation
    attrConstruct _ = constructFileChooserDoOverwriteConfirmation
    attrClear _ = undefined

-- VVV Prop "extra-widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getFileChooserExtraWidget :: (MonadIO m, FileChooserK o) => o -> m (Maybe Widget)
getFileChooserExtraWidget obj = liftIO $ getObjectPropertyObject obj "extra-widget" Widget

setFileChooserExtraWidget :: (MonadIO m, FileChooserK o, WidgetK a) => o -> a -> m ()
setFileChooserExtraWidget obj val = liftIO $ setObjectPropertyObject obj "extra-widget" (Just val)

constructFileChooserExtraWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructFileChooserExtraWidget val = constructObjectPropertyObject "extra-widget" (Just val)

data FileChooserExtraWidgetPropertyInfo
instance AttrInfo FileChooserExtraWidgetPropertyInfo where
    type AttrAllowedOps FileChooserExtraWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserExtraWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint FileChooserExtraWidgetPropertyInfo = FileChooserK
    type AttrGetType FileChooserExtraWidgetPropertyInfo = (Maybe Widget)
    type AttrLabel FileChooserExtraWidgetPropertyInfo = "extra-widget"
    attrGet _ = getFileChooserExtraWidget
    attrSet _ = setFileChooserExtraWidget
    attrConstruct _ = constructFileChooserExtraWidget
    attrClear _ = undefined

-- VVV Prop "filter"
   -- Type: TInterface "Gtk" "FileFilter"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getFileChooserFilter :: (MonadIO m, FileChooserK o) => o -> m (Maybe FileFilter)
getFileChooserFilter obj = liftIO $ getObjectPropertyObject obj "filter" FileFilter

setFileChooserFilter :: (MonadIO m, FileChooserK o, FileFilterK a) => o -> a -> m ()
setFileChooserFilter obj val = liftIO $ setObjectPropertyObject obj "filter" (Just val)

constructFileChooserFilter :: (FileFilterK a) => a -> IO ([Char], GValue)
constructFileChooserFilter val = constructObjectPropertyObject "filter" (Just val)

data FileChooserFilterPropertyInfo
instance AttrInfo FileChooserFilterPropertyInfo where
    type AttrAllowedOps FileChooserFilterPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserFilterPropertyInfo = FileFilterK
    type AttrBaseTypeConstraint FileChooserFilterPropertyInfo = FileChooserK
    type AttrGetType FileChooserFilterPropertyInfo = (Maybe FileFilter)
    type AttrLabel FileChooserFilterPropertyInfo = "filter"
    attrGet _ = getFileChooserFilter
    attrSet _ = setFileChooserFilter
    attrConstruct _ = constructFileChooserFilter
    attrClear _ = undefined

-- VVV Prop "local-only"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFileChooserLocalOnly :: (MonadIO m, FileChooserK o) => o -> m Bool
getFileChooserLocalOnly obj = liftIO $ getObjectPropertyBool obj "local-only"

setFileChooserLocalOnly :: (MonadIO m, FileChooserK o) => o -> Bool -> m ()
setFileChooserLocalOnly obj val = liftIO $ setObjectPropertyBool obj "local-only" val

constructFileChooserLocalOnly :: Bool -> IO ([Char], GValue)
constructFileChooserLocalOnly val = constructObjectPropertyBool "local-only" val

data FileChooserLocalOnlyPropertyInfo
instance AttrInfo FileChooserLocalOnlyPropertyInfo where
    type AttrAllowedOps FileChooserLocalOnlyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserLocalOnlyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FileChooserLocalOnlyPropertyInfo = FileChooserK
    type AttrGetType FileChooserLocalOnlyPropertyInfo = Bool
    type AttrLabel FileChooserLocalOnlyPropertyInfo = "local-only"
    attrGet _ = getFileChooserLocalOnly
    attrSet _ = setFileChooserLocalOnly
    attrConstruct _ = constructFileChooserLocalOnly
    attrClear _ = undefined

-- VVV Prop "preview-widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getFileChooserPreviewWidget :: (MonadIO m, FileChooserK o) => o -> m (Maybe Widget)
getFileChooserPreviewWidget obj = liftIO $ getObjectPropertyObject obj "preview-widget" Widget

setFileChooserPreviewWidget :: (MonadIO m, FileChooserK o, WidgetK a) => o -> a -> m ()
setFileChooserPreviewWidget obj val = liftIO $ setObjectPropertyObject obj "preview-widget" (Just val)

constructFileChooserPreviewWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructFileChooserPreviewWidget val = constructObjectPropertyObject "preview-widget" (Just val)

data FileChooserPreviewWidgetPropertyInfo
instance AttrInfo FileChooserPreviewWidgetPropertyInfo where
    type AttrAllowedOps FileChooserPreviewWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserPreviewWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint FileChooserPreviewWidgetPropertyInfo = FileChooserK
    type AttrGetType FileChooserPreviewWidgetPropertyInfo = (Maybe Widget)
    type AttrLabel FileChooserPreviewWidgetPropertyInfo = "preview-widget"
    attrGet _ = getFileChooserPreviewWidget
    attrSet _ = setFileChooserPreviewWidget
    attrConstruct _ = constructFileChooserPreviewWidget
    attrClear _ = undefined

-- VVV Prop "preview-widget-active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFileChooserPreviewWidgetActive :: (MonadIO m, FileChooserK o) => o -> m Bool
getFileChooserPreviewWidgetActive obj = liftIO $ getObjectPropertyBool obj "preview-widget-active"

setFileChooserPreviewWidgetActive :: (MonadIO m, FileChooserK o) => o -> Bool -> m ()
setFileChooserPreviewWidgetActive obj val = liftIO $ setObjectPropertyBool obj "preview-widget-active" val

constructFileChooserPreviewWidgetActive :: Bool -> IO ([Char], GValue)
constructFileChooserPreviewWidgetActive val = constructObjectPropertyBool "preview-widget-active" val

data FileChooserPreviewWidgetActivePropertyInfo
instance AttrInfo FileChooserPreviewWidgetActivePropertyInfo where
    type AttrAllowedOps FileChooserPreviewWidgetActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserPreviewWidgetActivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FileChooserPreviewWidgetActivePropertyInfo = FileChooserK
    type AttrGetType FileChooserPreviewWidgetActivePropertyInfo = Bool
    type AttrLabel FileChooserPreviewWidgetActivePropertyInfo = "preview-widget-active"
    attrGet _ = getFileChooserPreviewWidgetActive
    attrSet _ = setFileChooserPreviewWidgetActive
    attrConstruct _ = constructFileChooserPreviewWidgetActive
    attrClear _ = undefined

-- VVV Prop "select-multiple"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFileChooserSelectMultiple :: (MonadIO m, FileChooserK o) => o -> m Bool
getFileChooserSelectMultiple obj = liftIO $ getObjectPropertyBool obj "select-multiple"

setFileChooserSelectMultiple :: (MonadIO m, FileChooserK o) => o -> Bool -> m ()
setFileChooserSelectMultiple obj val = liftIO $ setObjectPropertyBool obj "select-multiple" val

constructFileChooserSelectMultiple :: Bool -> IO ([Char], GValue)
constructFileChooserSelectMultiple val = constructObjectPropertyBool "select-multiple" val

data FileChooserSelectMultiplePropertyInfo
instance AttrInfo FileChooserSelectMultiplePropertyInfo where
    type AttrAllowedOps FileChooserSelectMultiplePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserSelectMultiplePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FileChooserSelectMultiplePropertyInfo = FileChooserK
    type AttrGetType FileChooserSelectMultiplePropertyInfo = Bool
    type AttrLabel FileChooserSelectMultiplePropertyInfo = "select-multiple"
    attrGet _ = getFileChooserSelectMultiple
    attrSet _ = setFileChooserSelectMultiple
    attrConstruct _ = constructFileChooserSelectMultiple
    attrClear _ = undefined

-- VVV Prop "show-hidden"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFileChooserShowHidden :: (MonadIO m, FileChooserK o) => o -> m Bool
getFileChooserShowHidden obj = liftIO $ getObjectPropertyBool obj "show-hidden"

setFileChooserShowHidden :: (MonadIO m, FileChooserK o) => o -> Bool -> m ()
setFileChooserShowHidden obj val = liftIO $ setObjectPropertyBool obj "show-hidden" val

constructFileChooserShowHidden :: Bool -> IO ([Char], GValue)
constructFileChooserShowHidden val = constructObjectPropertyBool "show-hidden" val

data FileChooserShowHiddenPropertyInfo
instance AttrInfo FileChooserShowHiddenPropertyInfo where
    type AttrAllowedOps FileChooserShowHiddenPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserShowHiddenPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FileChooserShowHiddenPropertyInfo = FileChooserK
    type AttrGetType FileChooserShowHiddenPropertyInfo = Bool
    type AttrLabel FileChooserShowHiddenPropertyInfo = "show-hidden"
    attrGet _ = getFileChooserShowHidden
    attrSet _ = setFileChooserShowHidden
    attrConstruct _ = constructFileChooserShowHidden
    attrClear _ = undefined

-- VVV Prop "use-preview-label"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFileChooserUsePreviewLabel :: (MonadIO m, FileChooserK o) => o -> m Bool
getFileChooserUsePreviewLabel obj = liftIO $ getObjectPropertyBool obj "use-preview-label"

setFileChooserUsePreviewLabel :: (MonadIO m, FileChooserK o) => o -> Bool -> m ()
setFileChooserUsePreviewLabel obj val = liftIO $ setObjectPropertyBool obj "use-preview-label" val

constructFileChooserUsePreviewLabel :: Bool -> IO ([Char], GValue)
constructFileChooserUsePreviewLabel val = constructObjectPropertyBool "use-preview-label" val

data FileChooserUsePreviewLabelPropertyInfo
instance AttrInfo FileChooserUsePreviewLabelPropertyInfo where
    type AttrAllowedOps FileChooserUsePreviewLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserUsePreviewLabelPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FileChooserUsePreviewLabelPropertyInfo = FileChooserK
    type AttrGetType FileChooserUsePreviewLabelPropertyInfo = Bool
    type AttrLabel FileChooserUsePreviewLabelPropertyInfo = "use-preview-label"
    attrGet _ = getFileChooserUsePreviewLabel
    attrSet _ = setFileChooserUsePreviewLabel
    attrConstruct _ = constructFileChooserUsePreviewLabel
    attrClear _ = undefined

type instance AttributeList FileChooser = FileChooserAttributeList
type FileChooserAttributeList = ('[ '("action", FileChooserActionPropertyInfo), '("createFolders", FileChooserCreateFoldersPropertyInfo), '("doOverwriteConfirmation", FileChooserDoOverwriteConfirmationPropertyInfo), '("extraWidget", FileChooserExtraWidgetPropertyInfo), '("filter", FileChooserFilterPropertyInfo), '("localOnly", FileChooserLocalOnlyPropertyInfo), '("previewWidget", FileChooserPreviewWidgetPropertyInfo), '("previewWidgetActive", FileChooserPreviewWidgetActivePropertyInfo), '("selectMultiple", FileChooserSelectMultiplePropertyInfo), '("showHidden", FileChooserShowHiddenPropertyInfo), '("usePreviewLabel", FileChooserUsePreviewLabelPropertyInfo)] :: [(Symbol, *)])

fileChooserAction :: AttrLabelProxy "action"
fileChooserAction = AttrLabelProxy

fileChooserCreateFolders :: AttrLabelProxy "createFolders"
fileChooserCreateFolders = AttrLabelProxy

fileChooserDoOverwriteConfirmation :: AttrLabelProxy "doOverwriteConfirmation"
fileChooserDoOverwriteConfirmation = AttrLabelProxy

fileChooserExtraWidget :: AttrLabelProxy "extraWidget"
fileChooserExtraWidget = AttrLabelProxy

fileChooserFilter :: AttrLabelProxy "filter"
fileChooserFilter = AttrLabelProxy

fileChooserLocalOnly :: AttrLabelProxy "localOnly"
fileChooserLocalOnly = AttrLabelProxy

fileChooserPreviewWidget :: AttrLabelProxy "previewWidget"
fileChooserPreviewWidget = AttrLabelProxy

fileChooserPreviewWidgetActive :: AttrLabelProxy "previewWidgetActive"
fileChooserPreviewWidgetActive = AttrLabelProxy

fileChooserSelectMultiple :: AttrLabelProxy "selectMultiple"
fileChooserSelectMultiple = AttrLabelProxy

fileChooserShowHidden :: AttrLabelProxy "showHidden"
fileChooserShowHidden = AttrLabelProxy

fileChooserUsePreviewLabel :: AttrLabelProxy "usePreviewLabel"
fileChooserUsePreviewLabel = AttrLabelProxy

data FileChooserConfirmOverwriteSignalInfo
instance SignalInfo FileChooserConfirmOverwriteSignalInfo where
    type HaskellCallbackType FileChooserConfirmOverwriteSignalInfo = FileChooserConfirmOverwriteCallback
    connectSignal _ = connectFileChooserConfirmOverwrite

data FileChooserCurrentFolderChangedSignalInfo
instance SignalInfo FileChooserCurrentFolderChangedSignalInfo where
    type HaskellCallbackType FileChooserCurrentFolderChangedSignalInfo = FileChooserCurrentFolderChangedCallback
    connectSignal _ = connectFileChooserCurrentFolderChanged

data FileChooserFileActivatedSignalInfo
instance SignalInfo FileChooserFileActivatedSignalInfo where
    type HaskellCallbackType FileChooserFileActivatedSignalInfo = FileChooserFileActivatedCallback
    connectSignal _ = connectFileChooserFileActivated

data FileChooserSelectionChangedSignalInfo
instance SignalInfo FileChooserSelectionChangedSignalInfo where
    type HaskellCallbackType FileChooserSelectionChangedSignalInfo = FileChooserSelectionChangedCallback
    connectSignal _ = connectFileChooserSelectionChanged

data FileChooserUpdatePreviewSignalInfo
instance SignalInfo FileChooserUpdatePreviewSignalInfo where
    type HaskellCallbackType FileChooserUpdatePreviewSignalInfo = FileChooserUpdatePreviewCallback
    connectSignal _ = connectFileChooserUpdatePreview

type instance SignalList FileChooser = FileChooserSignalList
type FileChooserSignalList = ('[ '("confirmOverwrite", FileChooserConfirmOverwriteSignalInfo), '("currentFolderChanged", FileChooserCurrentFolderChangedSignalInfo), '("fileActivated", FileChooserFileActivatedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("selectionChanged", FileChooserSelectionChangedSignalInfo), '("updatePreview", FileChooserUpdatePreviewSignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_file_chooser_get_type"
    c_gtk_file_chooser_get_type :: IO GType

type instance ParentTypes FileChooser = FileChooserParentTypes
type FileChooserParentTypes = '[GObject.Object]

instance GObject FileChooser where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_file_chooser_get_type
    

class GObject o => FileChooserK o
instance (GObject o, IsDescendantOf FileChooser o) => FileChooserK o

toFileChooser :: FileChooserK o => o -> IO FileChooser
toFileChooser = unsafeCastTo FileChooser

-- method FileChooser::add_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gtk" "FileFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_add_filter" gtk_file_chooser_add_filter :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    Ptr FileFilter ->                       -- filter : TInterface "Gtk" "FileFilter"
    IO ()


fileChooserAddFilter ::
    (MonadIO m, FileChooserK a, FileFilterK b) =>
    a                                       -- _obj
    -> b                                    -- filter
    -> m ()                                 -- result
fileChooserAddFilter _obj filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filter' <- refObject filter
    gtk_file_chooser_add_filter _obj' filter'
    touchManagedPtr _obj
    touchManagedPtr filter
    return ()

data FileChooserAddFilterMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileChooserK a, FileFilterK b) => MethodInfo FileChooserAddFilterMethodInfo a signature where
    overloadedMethod _ = fileChooserAddFilter

-- method FileChooser::add_shortcut_folder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "folder", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_file_chooser_add_shortcut_folder" gtk_file_chooser_add_shortcut_folder :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- folder : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileChooserAddShortcutFolder ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> [Char]                               -- folder
    -> m ()                                 -- result
fileChooserAddShortcutFolder _obj folder = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    folder' <- stringToCString folder
    onException (do
        _ <- propagateGError $ gtk_file_chooser_add_shortcut_folder _obj' folder'
        touchManagedPtr _obj
        freeMem folder'
        return ()
     ) (do
        freeMem folder'
     )

data FileChooserAddShortcutFolderMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserAddShortcutFolderMethodInfo a signature where
    overloadedMethod _ = fileChooserAddShortcutFolder

-- method FileChooser::add_shortcut_folder_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_file_chooser_add_shortcut_folder_uri" gtk_file_chooser_add_shortcut_folder_uri :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileChooserAddShortcutFolderUri ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
fileChooserAddShortcutFolderUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    onException (do
        _ <- propagateGError $ gtk_file_chooser_add_shortcut_folder_uri _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return ()
     ) (do
        freeMem uri'
     )

data FileChooserAddShortcutFolderUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserAddShortcutFolderUriMethodInfo a signature where
    overloadedMethod _ = fileChooserAddShortcutFolderUri

-- method FileChooser::get_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FileChooserAction")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_action" gtk_file_chooser_get_action :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CUInt


fileChooserGetAction ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m FileChooserAction                  -- result
fileChooserGetAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_action _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FileChooserGetActionMethodInfo
instance (signature ~ (m FileChooserAction), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetActionMethodInfo a signature where
    overloadedMethod _ = fileChooserGetAction

-- method FileChooser::get_create_folders
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_create_folders" gtk_file_chooser_get_create_folders :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CInt


fileChooserGetCreateFolders ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileChooserGetCreateFolders _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_create_folders _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileChooserGetCreateFoldersMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetCreateFoldersMethodInfo a signature where
    overloadedMethod _ = fileChooserGetCreateFolders

-- method FileChooser::get_current_folder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFileName)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_current_folder" gtk_file_chooser_get_current_folder :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CString


fileChooserGetCurrentFolder ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m (Maybe [Char])                     -- result
fileChooserGetCurrentFolder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_current_folder _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToString result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileChooserGetCurrentFolderMethodInfo
instance (signature ~ (m (Maybe [Char])), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetCurrentFolderMethodInfo a signature where
    overloadedMethod _ = fileChooserGetCurrentFolder

-- method FileChooser::get_current_folder_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_current_folder_file" gtk_file_chooser_get_current_folder_file :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO (Ptr Gio.File)


fileChooserGetCurrentFolderFile ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m Gio.File                           -- result
fileChooserGetCurrentFolderFile _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_current_folder_file _obj'
    checkUnexpectedReturnNULL "gtk_file_chooser_get_current_folder_file" result
    result' <- (wrapObject Gio.File) result
    touchManagedPtr _obj
    return result'

data FileChooserGetCurrentFolderFileMethodInfo
instance (signature ~ (m Gio.File), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetCurrentFolderFileMethodInfo a signature where
    overloadedMethod _ = fileChooserGetCurrentFolderFile

-- method FileChooser::get_current_folder_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_current_folder_uri" gtk_file_chooser_get_current_folder_uri :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CString


fileChooserGetCurrentFolderUri ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
fileChooserGetCurrentFolderUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_current_folder_uri _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileChooserGetCurrentFolderUriMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetCurrentFolderUriMethodInfo a signature where
    overloadedMethod _ = fileChooserGetCurrentFolderUri

-- method FileChooser::get_current_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_current_name" gtk_file_chooser_get_current_name :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CString


fileChooserGetCurrentName ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileChooserGetCurrentName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_current_name _obj'
    checkUnexpectedReturnNULL "gtk_file_chooser_get_current_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FileChooserGetCurrentNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetCurrentNameMethodInfo a signature where
    overloadedMethod _ = fileChooserGetCurrentName

-- method FileChooser::get_do_overwrite_confirmation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_do_overwrite_confirmation" gtk_file_chooser_get_do_overwrite_confirmation :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CInt


fileChooserGetDoOverwriteConfirmation ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileChooserGetDoOverwriteConfirmation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_do_overwrite_confirmation _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileChooserGetDoOverwriteConfirmationMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetDoOverwriteConfirmationMethodInfo a signature where
    overloadedMethod _ = fileChooserGetDoOverwriteConfirmation

-- method FileChooser::get_extra_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_extra_widget" gtk_file_chooser_get_extra_widget :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO (Ptr Widget)


fileChooserGetExtraWidget ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
fileChooserGetExtraWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_extra_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileChooserGetExtraWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetExtraWidgetMethodInfo a signature where
    overloadedMethod _ = fileChooserGetExtraWidget

-- method FileChooser::get_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_file" gtk_file_chooser_get_file :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO (Ptr Gio.File)


fileChooserGetFile ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m Gio.File                           -- result
fileChooserGetFile _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_file _obj'
    checkUnexpectedReturnNULL "gtk_file_chooser_get_file" result
    result' <- (wrapObject Gio.File) result
    touchManagedPtr _obj
    return result'

data FileChooserGetFileMethodInfo
instance (signature ~ (m Gio.File), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetFileMethodInfo a signature where
    overloadedMethod _ = fileChooserGetFile

-- method FileChooser::get_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFileName)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_filename" gtk_file_chooser_get_filename :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CString


fileChooserGetFilename ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m (Maybe [Char])                     -- result
fileChooserGetFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_filename _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToString result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileChooserGetFilenameMethodInfo
instance (signature ~ (m (Maybe [Char])), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetFilenameMethodInfo a signature where
    overloadedMethod _ = fileChooserGetFilename

-- method FileChooser::get_filenames
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TFileName))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_filenames" gtk_file_chooser_get_filenames :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO (Ptr (GSList CString))


fileChooserGetFilenames ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m [[Char]]                           -- result
fileChooserGetFilenames _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_filenames _obj'
    result' <- unpackGSList result
    result'' <- mapM cstringToString result'
    mapGSList freeMem result
    g_slist_free result
    touchManagedPtr _obj
    return result''

data FileChooserGetFilenamesMethodInfo
instance (signature ~ (m [[Char]]), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetFilenamesMethodInfo a signature where
    overloadedMethod _ = fileChooserGetFilenames

-- method FileChooser::get_files
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gio" "File"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_files" gtk_file_chooser_get_files :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO (Ptr (GSList (Ptr Gio.File)))


fileChooserGetFiles ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m [Gio.File]                         -- result
fileChooserGetFiles _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_files _obj'
    result' <- unpackGSList result
    result'' <- mapM (wrapObject Gio.File) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data FileChooserGetFilesMethodInfo
instance (signature ~ (m [Gio.File]), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetFilesMethodInfo a signature where
    overloadedMethod _ = fileChooserGetFiles

-- method FileChooser::get_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FileFilter")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_filter" gtk_file_chooser_get_filter :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO (Ptr FileFilter)


fileChooserGetFilter ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m (Maybe FileFilter)                 -- result
fileChooserGetFilter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_filter _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject FileFilter) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileChooserGetFilterMethodInfo
instance (signature ~ (m (Maybe FileFilter)), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetFilterMethodInfo a signature where
    overloadedMethod _ = fileChooserGetFilter

-- method FileChooser::get_local_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_local_only" gtk_file_chooser_get_local_only :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CInt


fileChooserGetLocalOnly ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileChooserGetLocalOnly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_local_only _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileChooserGetLocalOnlyMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetLocalOnlyMethodInfo a signature where
    overloadedMethod _ = fileChooserGetLocalOnly

-- method FileChooser::get_preview_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_preview_file" gtk_file_chooser_get_preview_file :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO (Ptr Gio.File)


fileChooserGetPreviewFile ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m (Maybe Gio.File)                   -- result
fileChooserGetPreviewFile _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_preview_file _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Gio.File) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileChooserGetPreviewFileMethodInfo
instance (signature ~ (m (Maybe Gio.File)), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetPreviewFileMethodInfo a signature where
    overloadedMethod _ = fileChooserGetPreviewFile

-- method FileChooser::get_preview_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFileName)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_preview_filename" gtk_file_chooser_get_preview_filename :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CString


fileChooserGetPreviewFilename ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m (Maybe [Char])                     -- result
fileChooserGetPreviewFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_preview_filename _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToString result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileChooserGetPreviewFilenameMethodInfo
instance (signature ~ (m (Maybe [Char])), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetPreviewFilenameMethodInfo a signature where
    overloadedMethod _ = fileChooserGetPreviewFilename

-- method FileChooser::get_preview_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_preview_uri" gtk_file_chooser_get_preview_uri :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CString


fileChooserGetPreviewUri ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
fileChooserGetPreviewUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_preview_uri _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileChooserGetPreviewUriMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetPreviewUriMethodInfo a signature where
    overloadedMethod _ = fileChooserGetPreviewUri

-- method FileChooser::get_preview_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_preview_widget" gtk_file_chooser_get_preview_widget :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO (Ptr Widget)


fileChooserGetPreviewWidget ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
fileChooserGetPreviewWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_preview_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileChooserGetPreviewWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetPreviewWidgetMethodInfo a signature where
    overloadedMethod _ = fileChooserGetPreviewWidget

-- method FileChooser::get_preview_widget_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_preview_widget_active" gtk_file_chooser_get_preview_widget_active :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CInt


fileChooserGetPreviewWidgetActive ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileChooserGetPreviewWidgetActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_preview_widget_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileChooserGetPreviewWidgetActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetPreviewWidgetActiveMethodInfo a signature where
    overloadedMethod _ = fileChooserGetPreviewWidgetActive

-- method FileChooser::get_select_multiple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_select_multiple" gtk_file_chooser_get_select_multiple :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CInt


fileChooserGetSelectMultiple ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileChooserGetSelectMultiple _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_select_multiple _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileChooserGetSelectMultipleMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetSelectMultipleMethodInfo a signature where
    overloadedMethod _ = fileChooserGetSelectMultiple

-- method FileChooser::get_show_hidden
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_show_hidden" gtk_file_chooser_get_show_hidden :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CInt


fileChooserGetShowHidden ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileChooserGetShowHidden _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_show_hidden _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileChooserGetShowHiddenMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetShowHiddenMethodInfo a signature where
    overloadedMethod _ = fileChooserGetShowHidden

-- method FileChooser::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_uri" gtk_file_chooser_get_uri :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CString


fileChooserGetUri ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
fileChooserGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_uri _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileChooserGetUriMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetUriMethodInfo a signature where
    overloadedMethod _ = fileChooserGetUri

-- method FileChooser::get_uris
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_uris" gtk_file_chooser_get_uris :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO (Ptr (GSList CString))


fileChooserGetUris ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
fileChooserGetUris _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_uris _obj'
    result' <- unpackGSList result
    result'' <- mapM cstringToText result'
    mapGSList freeMem result
    g_slist_free result
    touchManagedPtr _obj
    return result''

data FileChooserGetUrisMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetUrisMethodInfo a signature where
    overloadedMethod _ = fileChooserGetUris

-- method FileChooser::get_use_preview_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_get_use_preview_label" gtk_file_chooser_get_use_preview_label :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO CInt


fileChooserGetUsePreviewLabel ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileChooserGetUsePreviewLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_get_use_preview_label _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileChooserGetUsePreviewLabelMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserGetUsePreviewLabelMethodInfo a signature where
    overloadedMethod _ = fileChooserGetUsePreviewLabel

-- method FileChooser::list_filters
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "FileFilter"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_list_filters" gtk_file_chooser_list_filters :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO (Ptr (GSList (Ptr FileFilter)))


fileChooserListFilters ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m [FileFilter]                       -- result
fileChooserListFilters _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_list_filters _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject FileFilter) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data FileChooserListFiltersMethodInfo
instance (signature ~ (m [FileFilter]), MonadIO m, FileChooserK a) => MethodInfo FileChooserListFiltersMethodInfo a signature where
    overloadedMethod _ = fileChooserListFilters

-- method FileChooser::list_shortcut_folder_uris
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_list_shortcut_folder_uris" gtk_file_chooser_list_shortcut_folder_uris :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO (Ptr (GSList CString))


fileChooserListShortcutFolderUris ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
fileChooserListShortcutFolderUris _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_list_shortcut_folder_uris _obj'
    result' <- unpackGSList result
    result'' <- mapM cstringToText result'
    mapGSList freeMem result
    g_slist_free result
    touchManagedPtr _obj
    return result''

data FileChooserListShortcutFolderUrisMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, FileChooserK a) => MethodInfo FileChooserListShortcutFolderUrisMethodInfo a signature where
    overloadedMethod _ = fileChooserListShortcutFolderUris

-- method FileChooser::list_shortcut_folders
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TFileName))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_list_shortcut_folders" gtk_file_chooser_list_shortcut_folders :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO (Ptr (GSList CString))


fileChooserListShortcutFolders ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m [[Char]]                           -- result
fileChooserListShortcutFolders _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_list_shortcut_folders _obj'
    result' <- unpackGSList result
    result'' <- mapM cstringToString result'
    mapGSList freeMem result
    g_slist_free result
    touchManagedPtr _obj
    return result''

data FileChooserListShortcutFoldersMethodInfo
instance (signature ~ (m [[Char]]), MonadIO m, FileChooserK a) => MethodInfo FileChooserListShortcutFoldersMethodInfo a signature where
    overloadedMethod _ = fileChooserListShortcutFolders

-- method FileChooser::remove_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gtk" "FileFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_remove_filter" gtk_file_chooser_remove_filter :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    Ptr FileFilter ->                       -- filter : TInterface "Gtk" "FileFilter"
    IO ()


fileChooserRemoveFilter ::
    (MonadIO m, FileChooserK a, FileFilterK b) =>
    a                                       -- _obj
    -> b                                    -- filter
    -> m ()                                 -- result
fileChooserRemoveFilter _obj filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let filter' = unsafeManagedPtrCastPtr filter
    gtk_file_chooser_remove_filter _obj' filter'
    touchManagedPtr _obj
    touchManagedPtr filter
    return ()

data FileChooserRemoveFilterMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileChooserK a, FileFilterK b) => MethodInfo FileChooserRemoveFilterMethodInfo a signature where
    overloadedMethod _ = fileChooserRemoveFilter

-- method FileChooser::remove_shortcut_folder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "folder", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_file_chooser_remove_shortcut_folder" gtk_file_chooser_remove_shortcut_folder :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- folder : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileChooserRemoveShortcutFolder ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> [Char]                               -- folder
    -> m ()                                 -- result
fileChooserRemoveShortcutFolder _obj folder = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    folder' <- stringToCString folder
    onException (do
        _ <- propagateGError $ gtk_file_chooser_remove_shortcut_folder _obj' folder'
        touchManagedPtr _obj
        freeMem folder'
        return ()
     ) (do
        freeMem folder'
     )

data FileChooserRemoveShortcutFolderMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserRemoveShortcutFolderMethodInfo a signature where
    overloadedMethod _ = fileChooserRemoveShortcutFolder

-- method FileChooser::remove_shortcut_folder_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_file_chooser_remove_shortcut_folder_uri" gtk_file_chooser_remove_shortcut_folder_uri :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileChooserRemoveShortcutFolderUri ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
fileChooserRemoveShortcutFolderUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    onException (do
        _ <- propagateGError $ gtk_file_chooser_remove_shortcut_folder_uri _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return ()
     ) (do
        freeMem uri'
     )

data FileChooserRemoveShortcutFolderUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserRemoveShortcutFolderUriMethodInfo a signature where
    overloadedMethod _ = fileChooserRemoveShortcutFolderUri

-- method FileChooser::select_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_select_all" gtk_file_chooser_select_all :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO ()


fileChooserSelectAll ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
fileChooserSelectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_file_chooser_select_all _obj'
    touchManagedPtr _obj
    return ()

data FileChooserSelectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserSelectAllMethodInfo a signature where
    overloadedMethod _ = fileChooserSelectAll

-- method FileChooser::select_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_file_chooser_select_file" gtk_file_chooser_select_file :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    Ptr Gio.File ->                         -- file : TInterface "Gio" "File"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileChooserSelectFile ::
    (MonadIO m, FileChooserK a, Gio.FileK b) =>
    a                                       -- _obj
    -> b                                    -- file
    -> m ()                                 -- result
fileChooserSelectFile _obj file = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let file' = unsafeManagedPtrCastPtr file
    onException (do
        _ <- propagateGError $ gtk_file_chooser_select_file _obj' file'
        touchManagedPtr _obj
        touchManagedPtr file
        return ()
     ) (do
        return ()
     )

data FileChooserSelectFileMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileChooserK a, Gio.FileK b) => MethodInfo FileChooserSelectFileMethodInfo a signature where
    overloadedMethod _ = fileChooserSelectFile

-- method FileChooser::select_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_select_filename" gtk_file_chooser_select_filename :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- filename : TBasicType TFileName
    IO CInt


fileChooserSelectFilename ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> [Char]                               -- filename
    -> m Bool                               -- result
fileChooserSelectFilename _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- stringToCString filename
    result <- gtk_file_chooser_select_filename _obj' filename'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem filename'
    return result'

data FileChooserSelectFilenameMethodInfo
instance (signature ~ ([Char] -> m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserSelectFilenameMethodInfo a signature where
    overloadedMethod _ = fileChooserSelectFilename

-- method FileChooser::select_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_select_uri" gtk_file_chooser_select_uri :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- uri : TBasicType TUTF8
    IO CInt


fileChooserSelectUri ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m Bool                               -- result
fileChooserSelectUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    result <- gtk_file_chooser_select_uri _obj' uri'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem uri'
    return result'

data FileChooserSelectUriMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserSelectUriMethodInfo a signature where
    overloadedMethod _ = fileChooserSelectUri

-- method FileChooser::set_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gtk" "FileChooserAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_action" gtk_file_chooser_set_action :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CUInt ->                                -- action : TInterface "Gtk" "FileChooserAction"
    IO ()


fileChooserSetAction ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> FileChooserAction                    -- action
    -> m ()                                 -- result
fileChooserSetAction _obj action = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let action' = (fromIntegral . fromEnum) action
    gtk_file_chooser_set_action _obj' action'
    touchManagedPtr _obj
    return ()

data FileChooserSetActionMethodInfo
instance (signature ~ (FileChooserAction -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetActionMethodInfo a signature where
    overloadedMethod _ = fileChooserSetAction

-- method FileChooser::set_create_folders
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "create_folders", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_create_folders" gtk_file_chooser_set_create_folders :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CInt ->                                 -- create_folders : TBasicType TBoolean
    IO ()


fileChooserSetCreateFolders ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- createFolders
    -> m ()                                 -- result
fileChooserSetCreateFolders _obj createFolders = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let createFolders' = (fromIntegral . fromEnum) createFolders
    gtk_file_chooser_set_create_folders _obj' createFolders'
    touchManagedPtr _obj
    return ()

data FileChooserSetCreateFoldersMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetCreateFoldersMethodInfo a signature where
    overloadedMethod _ = fileChooserSetCreateFolders

-- method FileChooser::set_current_folder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_current_folder" gtk_file_chooser_set_current_folder :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- filename : TBasicType TFileName
    IO CInt


fileChooserSetCurrentFolder ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> [Char]                               -- filename
    -> m Bool                               -- result
fileChooserSetCurrentFolder _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- stringToCString filename
    result <- gtk_file_chooser_set_current_folder _obj' filename'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem filename'
    return result'

data FileChooserSetCurrentFolderMethodInfo
instance (signature ~ ([Char] -> m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetCurrentFolderMethodInfo a signature where
    overloadedMethod _ = fileChooserSetCurrentFolder

-- method FileChooser::set_current_folder_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_current_folder_file" gtk_file_chooser_set_current_folder_file :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    Ptr Gio.File ->                         -- file : TInterface "Gio" "File"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileChooserSetCurrentFolderFile ::
    (MonadIO m, FileChooserK a, Gio.FileK b) =>
    a                                       -- _obj
    -> b                                    -- file
    -> m ()                                 -- result
fileChooserSetCurrentFolderFile _obj file = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let file' = unsafeManagedPtrCastPtr file
    onException (do
        _ <- propagateGError $ gtk_file_chooser_set_current_folder_file _obj' file'
        touchManagedPtr _obj
        touchManagedPtr file
        return ()
     ) (do
        return ()
     )

data FileChooserSetCurrentFolderFileMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileChooserK a, Gio.FileK b) => MethodInfo FileChooserSetCurrentFolderFileMethodInfo a signature where
    overloadedMethod _ = fileChooserSetCurrentFolderFile

-- method FileChooser::set_current_folder_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_current_folder_uri" gtk_file_chooser_set_current_folder_uri :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- uri : TBasicType TUTF8
    IO CInt


fileChooserSetCurrentFolderUri ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m Bool                               -- result
fileChooserSetCurrentFolderUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    result <- gtk_file_chooser_set_current_folder_uri _obj' uri'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem uri'
    return result'

data FileChooserSetCurrentFolderUriMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetCurrentFolderUriMethodInfo a signature where
    overloadedMethod _ = fileChooserSetCurrentFolderUri

-- method FileChooser::set_current_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_current_name" gtk_file_chooser_set_current_name :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- name : TBasicType TFileName
    IO ()


fileChooserSetCurrentName ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> [Char]                               -- name
    -> m ()                                 -- result
fileChooserSetCurrentName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- stringToCString name
    gtk_file_chooser_set_current_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data FileChooserSetCurrentNameMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetCurrentNameMethodInfo a signature where
    overloadedMethod _ = fileChooserSetCurrentName

-- method FileChooser::set_do_overwrite_confirmation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "do_overwrite_confirmation", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_do_overwrite_confirmation" gtk_file_chooser_set_do_overwrite_confirmation :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CInt ->                                 -- do_overwrite_confirmation : TBasicType TBoolean
    IO ()


fileChooserSetDoOverwriteConfirmation ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- doOverwriteConfirmation
    -> m ()                                 -- result
fileChooserSetDoOverwriteConfirmation _obj doOverwriteConfirmation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let doOverwriteConfirmation' = (fromIntegral . fromEnum) doOverwriteConfirmation
    gtk_file_chooser_set_do_overwrite_confirmation _obj' doOverwriteConfirmation'
    touchManagedPtr _obj
    return ()

data FileChooserSetDoOverwriteConfirmationMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetDoOverwriteConfirmationMethodInfo a signature where
    overloadedMethod _ = fileChooserSetDoOverwriteConfirmation

-- method FileChooser::set_extra_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "extra_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_extra_widget" gtk_file_chooser_set_extra_widget :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    Ptr Widget ->                           -- extra_widget : TInterface "Gtk" "Widget"
    IO ()


fileChooserSetExtraWidget ::
    (MonadIO m, FileChooserK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- extraWidget
    -> m ()                                 -- result
fileChooserSetExtraWidget _obj extraWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let extraWidget' = unsafeManagedPtrCastPtr extraWidget
    gtk_file_chooser_set_extra_widget _obj' extraWidget'
    touchManagedPtr _obj
    touchManagedPtr extraWidget
    return ()

data FileChooserSetExtraWidgetMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileChooserK a, WidgetK b) => MethodInfo FileChooserSetExtraWidgetMethodInfo a signature where
    overloadedMethod _ = fileChooserSetExtraWidget

-- method FileChooser::set_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_file" gtk_file_chooser_set_file :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    Ptr Gio.File ->                         -- file : TInterface "Gio" "File"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileChooserSetFile ::
    (MonadIO m, FileChooserK a, Gio.FileK b) =>
    a                                       -- _obj
    -> b                                    -- file
    -> m ()                                 -- result
fileChooserSetFile _obj file = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let file' = unsafeManagedPtrCastPtr file
    onException (do
        _ <- propagateGError $ gtk_file_chooser_set_file _obj' file'
        touchManagedPtr _obj
        touchManagedPtr file
        return ()
     ) (do
        return ()
     )

data FileChooserSetFileMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileChooserK a, Gio.FileK b) => MethodInfo FileChooserSetFileMethodInfo a signature where
    overloadedMethod _ = fileChooserSetFile

-- method FileChooser::set_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_filename" gtk_file_chooser_set_filename :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- filename : TBasicType TFileName
    IO CInt


fileChooserSetFilename ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> [Char]                               -- filename
    -> m Bool                               -- result
fileChooserSetFilename _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- stringToCString filename
    result <- gtk_file_chooser_set_filename _obj' filename'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem filename'
    return result'

data FileChooserSetFilenameMethodInfo
instance (signature ~ ([Char] -> m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetFilenameMethodInfo a signature where
    overloadedMethod _ = fileChooserSetFilename

-- method FileChooser::set_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gtk" "FileFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_filter" gtk_file_chooser_set_filter :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    Ptr FileFilter ->                       -- filter : TInterface "Gtk" "FileFilter"
    IO ()


fileChooserSetFilter ::
    (MonadIO m, FileChooserK a, FileFilterK b) =>
    a                                       -- _obj
    -> b                                    -- filter
    -> m ()                                 -- result
fileChooserSetFilter _obj filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let filter' = unsafeManagedPtrCastPtr filter
    gtk_file_chooser_set_filter _obj' filter'
    touchManagedPtr _obj
    touchManagedPtr filter
    return ()

data FileChooserSetFilterMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileChooserK a, FileFilterK b) => MethodInfo FileChooserSetFilterMethodInfo a signature where
    overloadedMethod _ = fileChooserSetFilter

-- method FileChooser::set_local_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "local_only", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_local_only" gtk_file_chooser_set_local_only :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CInt ->                                 -- local_only : TBasicType TBoolean
    IO ()


fileChooserSetLocalOnly ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- localOnly
    -> m ()                                 -- result
fileChooserSetLocalOnly _obj localOnly = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let localOnly' = (fromIntegral . fromEnum) localOnly
    gtk_file_chooser_set_local_only _obj' localOnly'
    touchManagedPtr _obj
    return ()

data FileChooserSetLocalOnlyMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetLocalOnlyMethodInfo a signature where
    overloadedMethod _ = fileChooserSetLocalOnly

-- method FileChooser::set_preview_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "preview_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_preview_widget" gtk_file_chooser_set_preview_widget :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    Ptr Widget ->                           -- preview_widget : TInterface "Gtk" "Widget"
    IO ()


fileChooserSetPreviewWidget ::
    (MonadIO m, FileChooserK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- previewWidget
    -> m ()                                 -- result
fileChooserSetPreviewWidget _obj previewWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let previewWidget' = unsafeManagedPtrCastPtr previewWidget
    gtk_file_chooser_set_preview_widget _obj' previewWidget'
    touchManagedPtr _obj
    touchManagedPtr previewWidget
    return ()

data FileChooserSetPreviewWidgetMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileChooserK a, WidgetK b) => MethodInfo FileChooserSetPreviewWidgetMethodInfo a signature where
    overloadedMethod _ = fileChooserSetPreviewWidget

-- method FileChooser::set_preview_widget_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_preview_widget_active" gtk_file_chooser_set_preview_widget_active :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CInt ->                                 -- active : TBasicType TBoolean
    IO ()


fileChooserSetPreviewWidgetActive ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- active
    -> m ()                                 -- result
fileChooserSetPreviewWidgetActive _obj active = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let active' = (fromIntegral . fromEnum) active
    gtk_file_chooser_set_preview_widget_active _obj' active'
    touchManagedPtr _obj
    return ()

data FileChooserSetPreviewWidgetActiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetPreviewWidgetActiveMethodInfo a signature where
    overloadedMethod _ = fileChooserSetPreviewWidgetActive

-- method FileChooser::set_select_multiple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "select_multiple", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_select_multiple" gtk_file_chooser_set_select_multiple :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CInt ->                                 -- select_multiple : TBasicType TBoolean
    IO ()


fileChooserSetSelectMultiple ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- selectMultiple
    -> m ()                                 -- result
fileChooserSetSelectMultiple _obj selectMultiple = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let selectMultiple' = (fromIntegral . fromEnum) selectMultiple
    gtk_file_chooser_set_select_multiple _obj' selectMultiple'
    touchManagedPtr _obj
    return ()

data FileChooserSetSelectMultipleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetSelectMultipleMethodInfo a signature where
    overloadedMethod _ = fileChooserSetSelectMultiple

-- method FileChooser::set_show_hidden
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_hidden", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_show_hidden" gtk_file_chooser_set_show_hidden :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CInt ->                                 -- show_hidden : TBasicType TBoolean
    IO ()


fileChooserSetShowHidden ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- showHidden
    -> m ()                                 -- result
fileChooserSetShowHidden _obj showHidden = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showHidden' = (fromIntegral . fromEnum) showHidden
    gtk_file_chooser_set_show_hidden _obj' showHidden'
    touchManagedPtr _obj
    return ()

data FileChooserSetShowHiddenMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetShowHiddenMethodInfo a signature where
    overloadedMethod _ = fileChooserSetShowHidden

-- method FileChooser::set_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_uri" gtk_file_chooser_set_uri :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- uri : TBasicType TUTF8
    IO CInt


fileChooserSetUri ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m Bool                               -- result
fileChooserSetUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    result <- gtk_file_chooser_set_uri _obj' uri'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem uri'
    return result'

data FileChooserSetUriMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetUriMethodInfo a signature where
    overloadedMethod _ = fileChooserSetUri

-- method FileChooser::set_use_preview_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_label", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_set_use_preview_label" gtk_file_chooser_set_use_preview_label :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CInt ->                                 -- use_label : TBasicType TBoolean
    IO ()


fileChooserSetUsePreviewLabel ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- useLabel
    -> m ()                                 -- result
fileChooserSetUsePreviewLabel _obj useLabel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useLabel' = (fromIntegral . fromEnum) useLabel
    gtk_file_chooser_set_use_preview_label _obj' useLabel'
    touchManagedPtr _obj
    return ()

data FileChooserSetUsePreviewLabelMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserSetUsePreviewLabelMethodInfo a signature where
    overloadedMethod _ = fileChooserSetUsePreviewLabel

-- method FileChooser::unselect_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_unselect_all" gtk_file_chooser_unselect_all :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    IO ()


fileChooserUnselectAll ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
fileChooserUnselectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_file_chooser_unselect_all _obj'
    touchManagedPtr _obj
    return ()

data FileChooserUnselectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserUnselectAllMethodInfo a signature where
    overloadedMethod _ = fileChooserUnselectAll

-- method FileChooser::unselect_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_unselect_file" gtk_file_chooser_unselect_file :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    Ptr Gio.File ->                         -- file : TInterface "Gio" "File"
    IO ()


fileChooserUnselectFile ::
    (MonadIO m, FileChooserK a, Gio.FileK b) =>
    a                                       -- _obj
    -> b                                    -- file
    -> m ()                                 -- result
fileChooserUnselectFile _obj file = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let file' = unsafeManagedPtrCastPtr file
    gtk_file_chooser_unselect_file _obj' file'
    touchManagedPtr _obj
    touchManagedPtr file
    return ()

data FileChooserUnselectFileMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileChooserK a, Gio.FileK b) => MethodInfo FileChooserUnselectFileMethodInfo a signature where
    overloadedMethod _ = fileChooserUnselectFile

-- method FileChooser::unselect_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_unselect_filename" gtk_file_chooser_unselect_filename :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- filename : TBasicType TFileName
    IO ()


fileChooserUnselectFilename ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> [Char]                               -- filename
    -> m ()                                 -- result
fileChooserUnselectFilename _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- stringToCString filename
    gtk_file_chooser_unselect_filename _obj' filename'
    touchManagedPtr _obj
    freeMem filename'
    return ()

data FileChooserUnselectFilenameMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserUnselectFilenameMethodInfo a signature where
    overloadedMethod _ = fileChooserUnselectFilename

-- method FileChooser::unselect_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_unselect_uri" gtk_file_chooser_unselect_uri :: 
    Ptr FileChooser ->                      -- _obj : TInterface "Gtk" "FileChooser"
    CString ->                              -- uri : TBasicType TUTF8
    IO ()


fileChooserUnselectUri ::
    (MonadIO m, FileChooserK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
fileChooserUnselectUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    gtk_file_chooser_unselect_uri _obj' uri'
    touchManagedPtr _obj
    freeMem uri'
    return ()

data FileChooserUnselectUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FileChooserK a) => MethodInfo FileChooserUnselectUriMethodInfo a signature where
    overloadedMethod _ = fileChooserUnselectUri


