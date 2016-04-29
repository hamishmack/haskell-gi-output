

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FileChooserNative
    ( 

-- * Exported types
    FileChooserNative(..)                   ,
    FileChooserNativeK                      ,
    toFileChooserNative                     ,
    noFileChooserNative                     ,


 -- * Methods
-- ** fileChooserNativeGetAcceptLabel
    FileChooserNativeGetAcceptLabelMethodInfo,
    fileChooserNativeGetAcceptLabel         ,


-- ** fileChooserNativeGetCancelLabel
    FileChooserNativeGetCancelLabelMethodInfo,
    fileChooserNativeGetCancelLabel         ,


-- ** fileChooserNativeNew
    fileChooserNativeNew                    ,


-- ** fileChooserNativeSetAcceptLabel
    FileChooserNativeSetAcceptLabelMethodInfo,
    fileChooserNativeSetAcceptLabel         ,


-- ** fileChooserNativeSetCancelLabel
    FileChooserNativeSetCancelLabelMethodInfo,
    fileChooserNativeSetCancelLabel         ,




 -- * Properties
-- ** AcceptLabel
    FileChooserNativeAcceptLabelPropertyInfo,
    clearFileChooserNativeAcceptLabel       ,
    constructFileChooserNativeAcceptLabel   ,
    fileChooserNativeAcceptLabel            ,
    getFileChooserNativeAcceptLabel         ,
    setFileChooserNativeAcceptLabel         ,


-- ** CancelLabel
    FileChooserNativeCancelLabelPropertyInfo,
    clearFileChooserNativeCancelLabel       ,
    constructFileChooserNativeCancelLabel   ,
    fileChooserNativeCancelLabel            ,
    getFileChooserNativeCancelLabel         ,
    setFileChooserNativeCancelLabel         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype FileChooserNative = FileChooserNative (ForeignPtr FileChooserNative)
foreign import ccall "gtk_file_chooser_native_get_type"
    c_gtk_file_chooser_native_get_type :: IO GType

type instance ParentTypes FileChooserNative = FileChooserNativeParentTypes
type FileChooserNativeParentTypes = '[NativeDialog, GObject.Object, FileChooser]

instance GObject FileChooserNative where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_file_chooser_native_get_type
    

class GObject o => FileChooserNativeK o
instance (GObject o, IsDescendantOf FileChooserNative o) => FileChooserNativeK o

toFileChooserNative :: FileChooserNativeK o => o -> IO FileChooserNative
toFileChooserNative = unsafeCastTo FileChooserNative

noFileChooserNative :: Maybe FileChooserNative
noFileChooserNative = Nothing

type family ResolveFileChooserNativeMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileChooserNativeMethod "addFilter" o = FileChooserAddFilterMethodInfo
    ResolveFileChooserNativeMethod "addShortcutFolder" o = FileChooserAddShortcutFolderMethodInfo
    ResolveFileChooserNativeMethod "addShortcutFolderUri" o = FileChooserAddShortcutFolderUriMethodInfo
    ResolveFileChooserNativeMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileChooserNativeMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileChooserNativeMethod "destroy" o = NativeDialogDestroyMethodInfo
    ResolveFileChooserNativeMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileChooserNativeMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileChooserNativeMethod "hide" o = NativeDialogHideMethodInfo
    ResolveFileChooserNativeMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileChooserNativeMethod "listFilters" o = FileChooserListFiltersMethodInfo
    ResolveFileChooserNativeMethod "listShortcutFolderUris" o = FileChooserListShortcutFolderUrisMethodInfo
    ResolveFileChooserNativeMethod "listShortcutFolders" o = FileChooserListShortcutFoldersMethodInfo
    ResolveFileChooserNativeMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileChooserNativeMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileChooserNativeMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileChooserNativeMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileChooserNativeMethod "removeFilter" o = FileChooserRemoveFilterMethodInfo
    ResolveFileChooserNativeMethod "removeShortcutFolder" o = FileChooserRemoveShortcutFolderMethodInfo
    ResolveFileChooserNativeMethod "removeShortcutFolderUri" o = FileChooserRemoveShortcutFolderUriMethodInfo
    ResolveFileChooserNativeMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileChooserNativeMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileChooserNativeMethod "run" o = NativeDialogRunMethodInfo
    ResolveFileChooserNativeMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileChooserNativeMethod "selectAll" o = FileChooserSelectAllMethodInfo
    ResolveFileChooserNativeMethod "selectFile" o = FileChooserSelectFileMethodInfo
    ResolveFileChooserNativeMethod "selectFilename" o = FileChooserSelectFilenameMethodInfo
    ResolveFileChooserNativeMethod "selectUri" o = FileChooserSelectUriMethodInfo
    ResolveFileChooserNativeMethod "show" o = NativeDialogShowMethodInfo
    ResolveFileChooserNativeMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileChooserNativeMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileChooserNativeMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileChooserNativeMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileChooserNativeMethod "unselectAll" o = FileChooserUnselectAllMethodInfo
    ResolveFileChooserNativeMethod "unselectFile" o = FileChooserUnselectFileMethodInfo
    ResolveFileChooserNativeMethod "unselectFilename" o = FileChooserUnselectFilenameMethodInfo
    ResolveFileChooserNativeMethod "unselectUri" o = FileChooserUnselectUriMethodInfo
    ResolveFileChooserNativeMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileChooserNativeMethod "getAcceptLabel" o = FileChooserNativeGetAcceptLabelMethodInfo
    ResolveFileChooserNativeMethod "getAction" o = FileChooserGetActionMethodInfo
    ResolveFileChooserNativeMethod "getCancelLabel" o = FileChooserNativeGetCancelLabelMethodInfo
    ResolveFileChooserNativeMethod "getCreateFolders" o = FileChooserGetCreateFoldersMethodInfo
    ResolveFileChooserNativeMethod "getCurrentFolder" o = FileChooserGetCurrentFolderMethodInfo
    ResolveFileChooserNativeMethod "getCurrentFolderFile" o = FileChooserGetCurrentFolderFileMethodInfo
    ResolveFileChooserNativeMethod "getCurrentFolderUri" o = FileChooserGetCurrentFolderUriMethodInfo
    ResolveFileChooserNativeMethod "getCurrentName" o = FileChooserGetCurrentNameMethodInfo
    ResolveFileChooserNativeMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileChooserNativeMethod "getDoOverwriteConfirmation" o = FileChooserGetDoOverwriteConfirmationMethodInfo
    ResolveFileChooserNativeMethod "getExtraWidget" o = FileChooserGetExtraWidgetMethodInfo
    ResolveFileChooserNativeMethod "getFile" o = FileChooserGetFileMethodInfo
    ResolveFileChooserNativeMethod "getFilename" o = FileChooserGetFilenameMethodInfo
    ResolveFileChooserNativeMethod "getFilenames" o = FileChooserGetFilenamesMethodInfo
    ResolveFileChooserNativeMethod "getFiles" o = FileChooserGetFilesMethodInfo
    ResolveFileChooserNativeMethod "getFilter" o = FileChooserGetFilterMethodInfo
    ResolveFileChooserNativeMethod "getLocalOnly" o = FileChooserGetLocalOnlyMethodInfo
    ResolveFileChooserNativeMethod "getModal" o = NativeDialogGetModalMethodInfo
    ResolveFileChooserNativeMethod "getPreviewFile" o = FileChooserGetPreviewFileMethodInfo
    ResolveFileChooserNativeMethod "getPreviewFilename" o = FileChooserGetPreviewFilenameMethodInfo
    ResolveFileChooserNativeMethod "getPreviewUri" o = FileChooserGetPreviewUriMethodInfo
    ResolveFileChooserNativeMethod "getPreviewWidget" o = FileChooserGetPreviewWidgetMethodInfo
    ResolveFileChooserNativeMethod "getPreviewWidgetActive" o = FileChooserGetPreviewWidgetActiveMethodInfo
    ResolveFileChooserNativeMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileChooserNativeMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileChooserNativeMethod "getSelectMultiple" o = FileChooserGetSelectMultipleMethodInfo
    ResolveFileChooserNativeMethod "getShowHidden" o = FileChooserGetShowHiddenMethodInfo
    ResolveFileChooserNativeMethod "getTitle" o = NativeDialogGetTitleMethodInfo
    ResolveFileChooserNativeMethod "getTransientFor" o = NativeDialogGetTransientForMethodInfo
    ResolveFileChooserNativeMethod "getUri" o = FileChooserGetUriMethodInfo
    ResolveFileChooserNativeMethod "getUris" o = FileChooserGetUrisMethodInfo
    ResolveFileChooserNativeMethod "getUsePreviewLabel" o = FileChooserGetUsePreviewLabelMethodInfo
    ResolveFileChooserNativeMethod "getVisible" o = NativeDialogGetVisibleMethodInfo
    ResolveFileChooserNativeMethod "setAcceptLabel" o = FileChooserNativeSetAcceptLabelMethodInfo
    ResolveFileChooserNativeMethod "setAction" o = FileChooserSetActionMethodInfo
    ResolveFileChooserNativeMethod "setCancelLabel" o = FileChooserNativeSetCancelLabelMethodInfo
    ResolveFileChooserNativeMethod "setCreateFolders" o = FileChooserSetCreateFoldersMethodInfo
    ResolveFileChooserNativeMethod "setCurrentFolder" o = FileChooserSetCurrentFolderMethodInfo
    ResolveFileChooserNativeMethod "setCurrentFolderFile" o = FileChooserSetCurrentFolderFileMethodInfo
    ResolveFileChooserNativeMethod "setCurrentFolderUri" o = FileChooserSetCurrentFolderUriMethodInfo
    ResolveFileChooserNativeMethod "setCurrentName" o = FileChooserSetCurrentNameMethodInfo
    ResolveFileChooserNativeMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileChooserNativeMethod "setDoOverwriteConfirmation" o = FileChooserSetDoOverwriteConfirmationMethodInfo
    ResolveFileChooserNativeMethod "setExtraWidget" o = FileChooserSetExtraWidgetMethodInfo
    ResolveFileChooserNativeMethod "setFile" o = FileChooserSetFileMethodInfo
    ResolveFileChooserNativeMethod "setFilename" o = FileChooserSetFilenameMethodInfo
    ResolveFileChooserNativeMethod "setFilter" o = FileChooserSetFilterMethodInfo
    ResolveFileChooserNativeMethod "setLocalOnly" o = FileChooserSetLocalOnlyMethodInfo
    ResolveFileChooserNativeMethod "setModal" o = NativeDialogSetModalMethodInfo
    ResolveFileChooserNativeMethod "setPreviewWidget" o = FileChooserSetPreviewWidgetMethodInfo
    ResolveFileChooserNativeMethod "setPreviewWidgetActive" o = FileChooserSetPreviewWidgetActiveMethodInfo
    ResolveFileChooserNativeMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileChooserNativeMethod "setSelectMultiple" o = FileChooserSetSelectMultipleMethodInfo
    ResolveFileChooserNativeMethod "setShowHidden" o = FileChooserSetShowHiddenMethodInfo
    ResolveFileChooserNativeMethod "setTitle" o = NativeDialogSetTitleMethodInfo
    ResolveFileChooserNativeMethod "setTransientFor" o = NativeDialogSetTransientForMethodInfo
    ResolveFileChooserNativeMethod "setUri" o = FileChooserSetUriMethodInfo
    ResolveFileChooserNativeMethod "setUsePreviewLabel" o = FileChooserSetUsePreviewLabelMethodInfo
    ResolveFileChooserNativeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileChooserNativeMethod t FileChooserNative, MethodInfo info FileChooserNative p) => IsLabelProxy t (FileChooserNative -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileChooserNativeMethod t FileChooserNative, MethodInfo info FileChooserNative p) => IsLabel t (FileChooserNative -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "accept-label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getFileChooserNativeAcceptLabel :: (MonadIO m, FileChooserNativeK o) => o -> m (Maybe T.Text)
getFileChooserNativeAcceptLabel obj = liftIO $ getObjectPropertyString obj "accept-label"

setFileChooserNativeAcceptLabel :: (MonadIO m, FileChooserNativeK o) => o -> T.Text -> m ()
setFileChooserNativeAcceptLabel obj val = liftIO $ setObjectPropertyString obj "accept-label" (Just val)

constructFileChooserNativeAcceptLabel :: T.Text -> IO ([Char], GValue)
constructFileChooserNativeAcceptLabel val = constructObjectPropertyString "accept-label" (Just val)

clearFileChooserNativeAcceptLabel :: (MonadIO m, FileChooserNativeK o) => o -> m ()
clearFileChooserNativeAcceptLabel obj = liftIO $ setObjectPropertyString obj "accept-label" (Nothing :: Maybe T.Text)

data FileChooserNativeAcceptLabelPropertyInfo
instance AttrInfo FileChooserNativeAcceptLabelPropertyInfo where
    type AttrAllowedOps FileChooserNativeAcceptLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileChooserNativeAcceptLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint FileChooserNativeAcceptLabelPropertyInfo = FileChooserNativeK
    type AttrGetType FileChooserNativeAcceptLabelPropertyInfo = (Maybe T.Text)
    type AttrLabel FileChooserNativeAcceptLabelPropertyInfo = "accept-label"
    attrGet _ = getFileChooserNativeAcceptLabel
    attrSet _ = setFileChooserNativeAcceptLabel
    attrConstruct _ = constructFileChooserNativeAcceptLabel
    attrClear _ = clearFileChooserNativeAcceptLabel

-- VVV Prop "cancel-label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getFileChooserNativeCancelLabel :: (MonadIO m, FileChooserNativeK o) => o -> m (Maybe T.Text)
getFileChooserNativeCancelLabel obj = liftIO $ getObjectPropertyString obj "cancel-label"

setFileChooserNativeCancelLabel :: (MonadIO m, FileChooserNativeK o) => o -> T.Text -> m ()
setFileChooserNativeCancelLabel obj val = liftIO $ setObjectPropertyString obj "cancel-label" (Just val)

constructFileChooserNativeCancelLabel :: T.Text -> IO ([Char], GValue)
constructFileChooserNativeCancelLabel val = constructObjectPropertyString "cancel-label" (Just val)

clearFileChooserNativeCancelLabel :: (MonadIO m, FileChooserNativeK o) => o -> m ()
clearFileChooserNativeCancelLabel obj = liftIO $ setObjectPropertyString obj "cancel-label" (Nothing :: Maybe T.Text)

data FileChooserNativeCancelLabelPropertyInfo
instance AttrInfo FileChooserNativeCancelLabelPropertyInfo where
    type AttrAllowedOps FileChooserNativeCancelLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileChooserNativeCancelLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint FileChooserNativeCancelLabelPropertyInfo = FileChooserNativeK
    type AttrGetType FileChooserNativeCancelLabelPropertyInfo = (Maybe T.Text)
    type AttrLabel FileChooserNativeCancelLabelPropertyInfo = "cancel-label"
    attrGet _ = getFileChooserNativeCancelLabel
    attrSet _ = setFileChooserNativeCancelLabel
    attrConstruct _ = constructFileChooserNativeCancelLabel
    attrClear _ = clearFileChooserNativeCancelLabel

type instance AttributeList FileChooserNative = FileChooserNativeAttributeList
type FileChooserNativeAttributeList = ('[ '("acceptLabel", FileChooserNativeAcceptLabelPropertyInfo), '("action", FileChooserActionPropertyInfo), '("cancelLabel", FileChooserNativeCancelLabelPropertyInfo), '("createFolders", FileChooserCreateFoldersPropertyInfo), '("doOverwriteConfirmation", FileChooserDoOverwriteConfirmationPropertyInfo), '("extraWidget", FileChooserExtraWidgetPropertyInfo), '("filter", FileChooserFilterPropertyInfo), '("localOnly", FileChooserLocalOnlyPropertyInfo), '("modal", NativeDialogModalPropertyInfo), '("previewWidget", FileChooserPreviewWidgetPropertyInfo), '("previewWidgetActive", FileChooserPreviewWidgetActivePropertyInfo), '("selectMultiple", FileChooserSelectMultiplePropertyInfo), '("showHidden", FileChooserShowHiddenPropertyInfo), '("title", NativeDialogTitlePropertyInfo), '("transientFor", NativeDialogTransientForPropertyInfo), '("usePreviewLabel", FileChooserUsePreviewLabelPropertyInfo), '("visible", NativeDialogVisiblePropertyInfo)] :: [(Symbol, *)])

fileChooserNativeAcceptLabel :: AttrLabelProxy "acceptLabel"
fileChooserNativeAcceptLabel = AttrLabelProxy

fileChooserNativeCancelLabel :: AttrLabelProxy "cancelLabel"
fileChooserNativeCancelLabel = AttrLabelProxy

type instance SignalList FileChooserNative = FileChooserNativeSignalList
type FileChooserNativeSignalList = ('[ '("confirmOverwrite", FileChooserConfirmOverwriteSignalInfo), '("currentFolderChanged", FileChooserCurrentFolderChangedSignalInfo), '("fileActivated", FileChooserFileActivatedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("response", NativeDialogResponseSignalInfo), '("selectionChanged", FileChooserSelectionChangedSignalInfo), '("updatePreview", FileChooserUpdatePreviewSignalInfo)] :: [(Symbol, *)])

-- method FileChooserNative::new
-- method type : Constructor
-- Args : [Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gtk" "FileChooserAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accept_label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancel_label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FileChooserNative")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_native_new" gtk_file_chooser_native_new :: 
    CString ->                              -- title : TBasicType TUTF8
    Ptr Window ->                           -- parent : TInterface "Gtk" "Window"
    CUInt ->                                -- action : TInterface "Gtk" "FileChooserAction"
    CString ->                              -- accept_label : TBasicType TUTF8
    CString ->                              -- cancel_label : TBasicType TUTF8
    IO (Ptr FileChooserNative)


fileChooserNativeNew ::
    (MonadIO m, WindowK a) =>
    Maybe (T.Text)                          -- title
    -> Maybe (a)                            -- parent
    -> FileChooserAction                    -- action
    -> Maybe (T.Text)                       -- acceptLabel
    -> Maybe (T.Text)                       -- cancelLabel
    -> m FileChooserNative                  -- result
fileChooserNativeNew title parent action acceptLabel cancelLabel = liftIO $ do
    maybeTitle <- case title of
        Nothing -> return nullPtr
        Just jTitle -> do
            jTitle' <- textToCString jTitle
            return jTitle'
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    let action' = (fromIntegral . fromEnum) action
    maybeAcceptLabel <- case acceptLabel of
        Nothing -> return nullPtr
        Just jAcceptLabel -> do
            jAcceptLabel' <- textToCString jAcceptLabel
            return jAcceptLabel'
    maybeCancelLabel <- case cancelLabel of
        Nothing -> return nullPtr
        Just jCancelLabel -> do
            jCancelLabel' <- textToCString jCancelLabel
            return jCancelLabel'
    result <- gtk_file_chooser_native_new maybeTitle maybeParent action' maybeAcceptLabel maybeCancelLabel
    checkUnexpectedReturnNULL "gtk_file_chooser_native_new" result
    result' <- (wrapObject FileChooserNative) result
    whenJust parent touchManagedPtr
    freeMem maybeTitle
    freeMem maybeAcceptLabel
    freeMem maybeCancelLabel
    return result'

-- method FileChooserNative::get_accept_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooserNative", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_native_get_accept_label" gtk_file_chooser_native_get_accept_label :: 
    Ptr FileChooserNative ->                -- _obj : TInterface "Gtk" "FileChooserNative"
    IO CString


fileChooserNativeGetAcceptLabel ::
    (MonadIO m, FileChooserNativeK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
fileChooserNativeGetAcceptLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_native_get_accept_label _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileChooserNativeGetAcceptLabelMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, FileChooserNativeK a) => MethodInfo FileChooserNativeGetAcceptLabelMethodInfo a signature where
    overloadedMethod _ = fileChooserNativeGetAcceptLabel

-- method FileChooserNative::get_cancel_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooserNative", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_native_get_cancel_label" gtk_file_chooser_native_get_cancel_label :: 
    Ptr FileChooserNative ->                -- _obj : TInterface "Gtk" "FileChooserNative"
    IO CString


fileChooserNativeGetCancelLabel ::
    (MonadIO m, FileChooserNativeK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
fileChooserNativeGetCancelLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_native_get_cancel_label _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileChooserNativeGetCancelLabelMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, FileChooserNativeK a) => MethodInfo FileChooserNativeGetCancelLabelMethodInfo a signature where
    overloadedMethod _ = fileChooserNativeGetCancelLabel

-- method FileChooserNative::set_accept_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooserNative", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accept_label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_native_set_accept_label" gtk_file_chooser_native_set_accept_label :: 
    Ptr FileChooserNative ->                -- _obj : TInterface "Gtk" "FileChooserNative"
    CString ->                              -- accept_label : TBasicType TUTF8
    IO ()


fileChooserNativeSetAcceptLabel ::
    (MonadIO m, FileChooserNativeK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- acceptLabel
    -> m ()                                 -- result
fileChooserNativeSetAcceptLabel _obj acceptLabel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAcceptLabel <- case acceptLabel of
        Nothing -> return nullPtr
        Just jAcceptLabel -> do
            jAcceptLabel' <- textToCString jAcceptLabel
            return jAcceptLabel'
    gtk_file_chooser_native_set_accept_label _obj' maybeAcceptLabel
    touchManagedPtr _obj
    freeMem maybeAcceptLabel
    return ()

data FileChooserNativeSetAcceptLabelMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, FileChooserNativeK a) => MethodInfo FileChooserNativeSetAcceptLabelMethodInfo a signature where
    overloadedMethod _ = fileChooserNativeSetAcceptLabel

-- method FileChooserNative::set_cancel_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooserNative", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancel_label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_native_set_cancel_label" gtk_file_chooser_native_set_cancel_label :: 
    Ptr FileChooserNative ->                -- _obj : TInterface "Gtk" "FileChooserNative"
    CString ->                              -- cancel_label : TBasicType TUTF8
    IO ()


fileChooserNativeSetCancelLabel ::
    (MonadIO m, FileChooserNativeK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- cancelLabel
    -> m ()                                 -- result
fileChooserNativeSetCancelLabel _obj cancelLabel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancelLabel <- case cancelLabel of
        Nothing -> return nullPtr
        Just jCancelLabel -> do
            jCancelLabel' <- textToCString jCancelLabel
            return jCancelLabel'
    gtk_file_chooser_native_set_cancel_label _obj' maybeCancelLabel
    touchManagedPtr _obj
    freeMem maybeCancelLabel
    return ()

data FileChooserNativeSetCancelLabelMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, FileChooserNativeK a) => MethodInfo FileChooserNativeSetCancelLabelMethodInfo a signature where
    overloadedMethod _ = fileChooserNativeSetCancelLabel


