

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.FileChooserRequest
    ( 

-- * Exported types
    FileChooserRequest(..)                  ,
    FileChooserRequestK                     ,
    toFileChooserRequest                    ,
    noFileChooserRequest                    ,


 -- * Methods
-- ** fileChooserRequestGetMimeTypes
    FileChooserRequestGetMimeTypesMethodInfo,
    fileChooserRequestGetMimeTypes          ,


-- ** fileChooserRequestGetMimeTypesFilter
    FileChooserRequestGetMimeTypesFilterMethodInfo,
    fileChooserRequestGetMimeTypesFilter    ,


-- ** fileChooserRequestGetSelectMultiple
    FileChooserRequestGetSelectMultipleMethodInfo,
    fileChooserRequestGetSelectMultiple     ,


-- ** fileChooserRequestGetSelectedFiles
    FileChooserRequestGetSelectedFilesMethodInfo,
    fileChooserRequestGetSelectedFiles      ,


-- ** fileChooserRequestSelectFiles
    FileChooserRequestSelectFilesMethodInfo ,
    fileChooserRequestSelectFiles           ,




 -- * Properties
-- ** Filter
    FileChooserRequestFilterPropertyInfo    ,
    fileChooserRequestFilter                ,
    getFileChooserRequestFilter             ,


-- ** MimeTypes
    FileChooserRequestMimeTypesPropertyInfo ,
    fileChooserRequestMimeTypes             ,
    getFileChooserRequestMimeTypes          ,


-- ** SelectMultiple
    FileChooserRequestSelectMultiplePropertyInfo,
    fileChooserRequestSelectMultiple        ,
    getFileChooserRequestSelectMultiple     ,


-- ** SelectedFiles
    FileChooserRequestSelectedFilesPropertyInfo,
    fileChooserRequestSelectedFiles         ,
    getFileChooserRequestSelectedFiles      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gtk as Gtk

newtype FileChooserRequest = FileChooserRequest (ForeignPtr FileChooserRequest)
foreign import ccall "webkit_file_chooser_request_get_type"
    c_webkit_file_chooser_request_get_type :: IO GType

type instance ParentTypes FileChooserRequest = FileChooserRequestParentTypes
type FileChooserRequestParentTypes = '[GObject.Object]

instance GObject FileChooserRequest where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_file_chooser_request_get_type
    

class GObject o => FileChooserRequestK o
instance (GObject o, IsDescendantOf FileChooserRequest o) => FileChooserRequestK o

toFileChooserRequest :: FileChooserRequestK o => o -> IO FileChooserRequest
toFileChooserRequest = unsafeCastTo FileChooserRequest

noFileChooserRequest :: Maybe FileChooserRequest
noFileChooserRequest = Nothing

type family ResolveFileChooserRequestMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileChooserRequestMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileChooserRequestMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileChooserRequestMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileChooserRequestMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileChooserRequestMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileChooserRequestMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileChooserRequestMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileChooserRequestMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileChooserRequestMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileChooserRequestMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileChooserRequestMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileChooserRequestMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileChooserRequestMethod "selectFiles" o = FileChooserRequestSelectFilesMethodInfo
    ResolveFileChooserRequestMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileChooserRequestMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileChooserRequestMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileChooserRequestMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileChooserRequestMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileChooserRequestMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileChooserRequestMethod "getMimeTypes" o = FileChooserRequestGetMimeTypesMethodInfo
    ResolveFileChooserRequestMethod "getMimeTypesFilter" o = FileChooserRequestGetMimeTypesFilterMethodInfo
    ResolveFileChooserRequestMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileChooserRequestMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileChooserRequestMethod "getSelectMultiple" o = FileChooserRequestGetSelectMultipleMethodInfo
    ResolveFileChooserRequestMethod "getSelectedFiles" o = FileChooserRequestGetSelectedFilesMethodInfo
    ResolveFileChooserRequestMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileChooserRequestMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileChooserRequestMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileChooserRequestMethod t FileChooserRequest, MethodInfo info FileChooserRequest p) => IsLabelProxy t (FileChooserRequest -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileChooserRequestMethod t FileChooserRequest, MethodInfo info FileChooserRequest p) => IsLabel t (FileChooserRequest -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "filter"
   -- Type: TInterface "Gtk" "FileFilter"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getFileChooserRequestFilter :: (MonadIO m, FileChooserRequestK o) => o -> m (Maybe Gtk.FileFilter)
getFileChooserRequestFilter obj = liftIO $ getObjectPropertyObject obj "filter" Gtk.FileFilter

data FileChooserRequestFilterPropertyInfo
instance AttrInfo FileChooserRequestFilterPropertyInfo where
    type AttrAllowedOps FileChooserRequestFilterPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileChooserRequestFilterPropertyInfo = (~) ()
    type AttrBaseTypeConstraint FileChooserRequestFilterPropertyInfo = FileChooserRequestK
    type AttrGetType FileChooserRequestFilterPropertyInfo = (Maybe Gtk.FileFilter)
    type AttrLabel FileChooserRequestFilterPropertyInfo = "filter"
    attrGet _ = getFileChooserRequestFilter
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "mime-types"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getFileChooserRequestMimeTypes :: (MonadIO m, FileChooserRequestK o) => o -> m [T.Text]
getFileChooserRequestMimeTypes obj = liftIO $ checkUnexpectedNothing "getFileChooserRequestMimeTypes" $ getObjectPropertyStringArray obj "mime-types"

data FileChooserRequestMimeTypesPropertyInfo
instance AttrInfo FileChooserRequestMimeTypesPropertyInfo where
    type AttrAllowedOps FileChooserRequestMimeTypesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileChooserRequestMimeTypesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint FileChooserRequestMimeTypesPropertyInfo = FileChooserRequestK
    type AttrGetType FileChooserRequestMimeTypesPropertyInfo = [T.Text]
    type AttrLabel FileChooserRequestMimeTypesPropertyInfo = "mime-types"
    attrGet _ = getFileChooserRequestMimeTypes
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "select-multiple"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getFileChooserRequestSelectMultiple :: (MonadIO m, FileChooserRequestK o) => o -> m Bool
getFileChooserRequestSelectMultiple obj = liftIO $ getObjectPropertyBool obj "select-multiple"

data FileChooserRequestSelectMultiplePropertyInfo
instance AttrInfo FileChooserRequestSelectMultiplePropertyInfo where
    type AttrAllowedOps FileChooserRequestSelectMultiplePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint FileChooserRequestSelectMultiplePropertyInfo = (~) ()
    type AttrBaseTypeConstraint FileChooserRequestSelectMultiplePropertyInfo = FileChooserRequestK
    type AttrGetType FileChooserRequestSelectMultiplePropertyInfo = Bool
    type AttrLabel FileChooserRequestSelectMultiplePropertyInfo = "select-multiple"
    attrGet _ = getFileChooserRequestSelectMultiple
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "selected-files"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getFileChooserRequestSelectedFiles :: (MonadIO m, FileChooserRequestK o) => o -> m [T.Text]
getFileChooserRequestSelectedFiles obj = liftIO $ checkUnexpectedNothing "getFileChooserRequestSelectedFiles" $ getObjectPropertyStringArray obj "selected-files"

data FileChooserRequestSelectedFilesPropertyInfo
instance AttrInfo FileChooserRequestSelectedFilesPropertyInfo where
    type AttrAllowedOps FileChooserRequestSelectedFilesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileChooserRequestSelectedFilesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint FileChooserRequestSelectedFilesPropertyInfo = FileChooserRequestK
    type AttrGetType FileChooserRequestSelectedFilesPropertyInfo = [T.Text]
    type AttrLabel FileChooserRequestSelectedFilesPropertyInfo = "selected-files"
    attrGet _ = getFileChooserRequestSelectedFiles
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList FileChooserRequest = FileChooserRequestAttributeList
type FileChooserRequestAttributeList = ('[ '("filter", FileChooserRequestFilterPropertyInfo), '("mimeTypes", FileChooserRequestMimeTypesPropertyInfo), '("selectMultiple", FileChooserRequestSelectMultiplePropertyInfo), '("selectedFiles", FileChooserRequestSelectedFilesPropertyInfo)] :: [(Symbol, *)])

fileChooserRequestFilter :: AttrLabelProxy "filter"
fileChooserRequestFilter = AttrLabelProxy

fileChooserRequestMimeTypes :: AttrLabelProxy "mimeTypes"
fileChooserRequestMimeTypes = AttrLabelProxy

fileChooserRequestSelectMultiple :: AttrLabelProxy "selectMultiple"
fileChooserRequestSelectMultiple = AttrLabelProxy

fileChooserRequestSelectedFiles :: AttrLabelProxy "selectedFiles"
fileChooserRequestSelectedFiles = AttrLabelProxy

type instance SignalList FileChooserRequest = FileChooserRequestSignalList
type FileChooserRequestSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FileChooserRequest::get_mime_types
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "FileChooserRequest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "webkit_file_chooser_request_get_mime_types" webkit_file_chooser_request_get_mime_types :: 
    Ptr FileChooserRequest ->               -- _obj : TInterface "WebKit" "FileChooserRequest"
    IO (Ptr CString)


fileChooserRequestGetMimeTypes ::
    (MonadIO m, FileChooserRequestK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
fileChooserRequestGetMimeTypes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_file_chooser_request_get_mime_types _obj'
    checkUnexpectedReturnNULL "webkit_file_chooser_request_get_mime_types" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    return result'

data FileChooserRequestGetMimeTypesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, FileChooserRequestK a) => MethodInfo FileChooserRequestGetMimeTypesMethodInfo a signature where
    overloadedMethod _ = fileChooserRequestGetMimeTypes

-- method FileChooserRequest::get_mime_types_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "FileChooserRequest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FileFilter")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_file_chooser_request_get_mime_types_filter" webkit_file_chooser_request_get_mime_types_filter :: 
    Ptr FileChooserRequest ->               -- _obj : TInterface "WebKit" "FileChooserRequest"
    IO (Ptr Gtk.FileFilter)


fileChooserRequestGetMimeTypesFilter ::
    (MonadIO m, FileChooserRequestK a) =>
    a                                       -- _obj
    -> m Gtk.FileFilter                     -- result
fileChooserRequestGetMimeTypesFilter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_file_chooser_request_get_mime_types_filter _obj'
    checkUnexpectedReturnNULL "webkit_file_chooser_request_get_mime_types_filter" result
    result' <- (newObject Gtk.FileFilter) result
    touchManagedPtr _obj
    return result'

data FileChooserRequestGetMimeTypesFilterMethodInfo
instance (signature ~ (m Gtk.FileFilter), MonadIO m, FileChooserRequestK a) => MethodInfo FileChooserRequestGetMimeTypesFilterMethodInfo a signature where
    overloadedMethod _ = fileChooserRequestGetMimeTypesFilter

-- method FileChooserRequest::get_select_multiple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "FileChooserRequest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_file_chooser_request_get_select_multiple" webkit_file_chooser_request_get_select_multiple :: 
    Ptr FileChooserRequest ->               -- _obj : TInterface "WebKit" "FileChooserRequest"
    IO CInt


fileChooserRequestGetSelectMultiple ::
    (MonadIO m, FileChooserRequestK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileChooserRequestGetSelectMultiple _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_file_chooser_request_get_select_multiple _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileChooserRequestGetSelectMultipleMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileChooserRequestK a) => MethodInfo FileChooserRequestGetSelectMultipleMethodInfo a signature where
    overloadedMethod _ = fileChooserRequestGetSelectMultiple

-- method FileChooserRequest::get_selected_files
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "FileChooserRequest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "webkit_file_chooser_request_get_selected_files" webkit_file_chooser_request_get_selected_files :: 
    Ptr FileChooserRequest ->               -- _obj : TInterface "WebKit" "FileChooserRequest"
    IO (Ptr CString)


fileChooserRequestGetSelectedFiles ::
    (MonadIO m, FileChooserRequestK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
fileChooserRequestGetSelectedFiles _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_file_chooser_request_get_selected_files _obj'
    checkUnexpectedReturnNULL "webkit_file_chooser_request_get_selected_files" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    return result'

data FileChooserRequestGetSelectedFilesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, FileChooserRequestK a) => MethodInfo FileChooserRequestGetSelectedFilesMethodInfo a signature where
    overloadedMethod _ = fileChooserRequestGetSelectedFiles

-- method FileChooserRequest::select_files
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "FileChooserRequest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "files", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_file_chooser_request_select_files" webkit_file_chooser_request_select_files :: 
    Ptr FileChooserRequest ->               -- _obj : TInterface "WebKit" "FileChooserRequest"
    Ptr CString ->                          -- files : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO ()


fileChooserRequestSelectFiles ::
    (MonadIO m, FileChooserRequestK a) =>
    a                                       -- _obj
    -> [T.Text]                             -- files
    -> m ()                                 -- result
fileChooserRequestSelectFiles _obj files = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    files' <- packZeroTerminatedUTF8CArray files
    webkit_file_chooser_request_select_files _obj' files'
    touchManagedPtr _obj
    mapZeroTerminatedCArray freeMem files'
    freeMem files'
    return ()

data FileChooserRequestSelectFilesMethodInfo
instance (signature ~ ([T.Text] -> m ()), MonadIO m, FileChooserRequestK a) => MethodInfo FileChooserRequestSelectFilesMethodInfo a signature where
    overloadedMethod _ = fileChooserRequestSelectFiles


