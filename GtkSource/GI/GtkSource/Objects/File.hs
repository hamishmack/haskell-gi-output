

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.File
    ( 

-- * Exported types
    File(..)                                ,
    FileK                                   ,
    toFile                                  ,
    noFile                                  ,


 -- * Methods
-- ** fileCheckFileOnDisk
    FileCheckFileOnDiskMethodInfo           ,
    fileCheckFileOnDisk                     ,


-- ** fileGetCompressionType
    FileGetCompressionTypeMethodInfo        ,
    fileGetCompressionType                  ,


-- ** fileGetEncoding
    FileGetEncodingMethodInfo               ,
    fileGetEncoding                         ,


-- ** fileGetLocation
    FileGetLocationMethodInfo               ,
    fileGetLocation                         ,


-- ** fileGetNewlineType
    FileGetNewlineTypeMethodInfo            ,
    fileGetNewlineType                      ,


-- ** fileIsDeleted
    FileIsDeletedMethodInfo                 ,
    fileIsDeleted                           ,


-- ** fileIsExternallyModified
    FileIsExternallyModifiedMethodInfo      ,
    fileIsExternallyModified                ,


-- ** fileIsLocal
    FileIsLocalMethodInfo                   ,
    fileIsLocal                             ,


-- ** fileIsReadonly
    FileIsReadonlyMethodInfo                ,
    fileIsReadonly                          ,


-- ** fileNew
    fileNew                                 ,


-- ** fileSetLocation
    FileSetLocationMethodInfo               ,
    fileSetLocation                         ,




 -- * Properties
-- ** CompressionType
    FileCompressionTypePropertyInfo         ,
    fileCompressionType                     ,
    getFileCompressionType                  ,


-- ** Encoding
    FileEncodingPropertyInfo                ,
    fileEncoding                            ,
    getFileEncoding                         ,


-- ** Location
    FileLocationPropertyInfo                ,
    clearFileLocation                       ,
    constructFileLocation                   ,
    fileLocation                            ,
    getFileLocation                         ,
    setFileLocation                         ,


-- ** NewlineType
    FileNewlineTypePropertyInfo             ,
    fileNewlineType                         ,
    getFileNewlineType                      ,


-- ** ReadOnly
    FileReadOnlyPropertyInfo                ,
    fileReadOnly                            ,
    getFileReadOnly                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype File = File (ForeignPtr File)
foreign import ccall "gtk_source_file_get_type"
    c_gtk_source_file_get_type :: IO GType

type instance ParentTypes File = FileParentTypes
type FileParentTypes = '[GObject.Object]

instance GObject File where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_file_get_type
    

class GObject o => FileK o
instance (GObject o, IsDescendantOf File o) => FileK o

toFile :: FileK o => o -> IO File
toFile = unsafeCastTo File

noFile :: Maybe File
noFile = Nothing

type family ResolveFileMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileMethod "checkFileOnDisk" o = FileCheckFileOnDiskMethodInfo
    ResolveFileMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileMethod "isDeleted" o = FileIsDeletedMethodInfo
    ResolveFileMethod "isExternallyModified" o = FileIsExternallyModifiedMethodInfo
    ResolveFileMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileMethod "isLocal" o = FileIsLocalMethodInfo
    ResolveFileMethod "isReadonly" o = FileIsReadonlyMethodInfo
    ResolveFileMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileMethod "getCompressionType" o = FileGetCompressionTypeMethodInfo
    ResolveFileMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileMethod "getEncoding" o = FileGetEncodingMethodInfo
    ResolveFileMethod "getLocation" o = FileGetLocationMethodInfo
    ResolveFileMethod "getNewlineType" o = FileGetNewlineTypeMethodInfo
    ResolveFileMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileMethod "setLocation" o = FileSetLocationMethodInfo
    ResolveFileMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileMethod t File, MethodInfo info File p) => IsLabelProxy t (File -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileMethod t File, MethodInfo info File p) => IsLabel t (File -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "compression-type"
   -- Type: TInterface "GtkSource" "CompressionType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getFileCompressionType :: (MonadIO m, FileK o) => o -> m CompressionType
getFileCompressionType obj = liftIO $ getObjectPropertyEnum obj "compression-type"

data FileCompressionTypePropertyInfo
instance AttrInfo FileCompressionTypePropertyInfo where
    type AttrAllowedOps FileCompressionTypePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint FileCompressionTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint FileCompressionTypePropertyInfo = FileK
    type AttrGetType FileCompressionTypePropertyInfo = CompressionType
    type AttrLabel FileCompressionTypePropertyInfo = "compression-type"
    attrGet _ = getFileCompressionType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "encoding"
   -- Type: TInterface "GtkSource" "Encoding"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getFileEncoding :: (MonadIO m, FileK o) => o -> m Encoding
getFileEncoding obj = liftIO $ checkUnexpectedNothing "getFileEncoding" $ getObjectPropertyBoxed obj "encoding" Encoding

data FileEncodingPropertyInfo
instance AttrInfo FileEncodingPropertyInfo where
    type AttrAllowedOps FileEncodingPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileEncodingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint FileEncodingPropertyInfo = FileK
    type AttrGetType FileEncodingPropertyInfo = Encoding
    type AttrLabel FileEncodingPropertyInfo = "encoding"
    attrGet _ = getFileEncoding
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "location"
   -- Type: TInterface "Gio" "File"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just True)

getFileLocation :: (MonadIO m, FileK o) => o -> m Gio.File
getFileLocation obj = liftIO $ checkUnexpectedNothing "getFileLocation" $ getObjectPropertyObject obj "location" Gio.File

setFileLocation :: (MonadIO m, FileK o, Gio.FileK a) => o -> a -> m ()
setFileLocation obj val = liftIO $ setObjectPropertyObject obj "location" (Just val)

constructFileLocation :: (Gio.FileK a) => a -> IO ([Char], GValue)
constructFileLocation val = constructObjectPropertyObject "location" (Just val)

clearFileLocation :: (MonadIO m, FileK o) => o -> m ()
clearFileLocation obj = liftIO $ setObjectPropertyObject obj "location" (Nothing :: Maybe Gio.File)

data FileLocationPropertyInfo
instance AttrInfo FileLocationPropertyInfo where
    type AttrAllowedOps FileLocationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileLocationPropertyInfo = Gio.FileK
    type AttrBaseTypeConstraint FileLocationPropertyInfo = FileK
    type AttrGetType FileLocationPropertyInfo = Gio.File
    type AttrLabel FileLocationPropertyInfo = "location"
    attrGet _ = getFileLocation
    attrSet _ = setFileLocation
    attrConstruct _ = constructFileLocation
    attrClear _ = clearFileLocation

-- VVV Prop "newline-type"
   -- Type: TInterface "GtkSource" "NewlineType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getFileNewlineType :: (MonadIO m, FileK o) => o -> m NewlineType
getFileNewlineType obj = liftIO $ getObjectPropertyEnum obj "newline-type"

data FileNewlineTypePropertyInfo
instance AttrInfo FileNewlineTypePropertyInfo where
    type AttrAllowedOps FileNewlineTypePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint FileNewlineTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint FileNewlineTypePropertyInfo = FileK
    type AttrGetType FileNewlineTypePropertyInfo = NewlineType
    type AttrLabel FileNewlineTypePropertyInfo = "newline-type"
    attrGet _ = getFileNewlineType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "read-only"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getFileReadOnly :: (MonadIO m, FileK o) => o -> m Bool
getFileReadOnly obj = liftIO $ getObjectPropertyBool obj "read-only"

data FileReadOnlyPropertyInfo
instance AttrInfo FileReadOnlyPropertyInfo where
    type AttrAllowedOps FileReadOnlyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint FileReadOnlyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint FileReadOnlyPropertyInfo = FileK
    type AttrGetType FileReadOnlyPropertyInfo = Bool
    type AttrLabel FileReadOnlyPropertyInfo = "read-only"
    attrGet _ = getFileReadOnly
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList File = FileAttributeList
type FileAttributeList = ('[ '("compressionType", FileCompressionTypePropertyInfo), '("encoding", FileEncodingPropertyInfo), '("location", FileLocationPropertyInfo), '("newlineType", FileNewlineTypePropertyInfo), '("readOnly", FileReadOnlyPropertyInfo)] :: [(Symbol, *)])

fileCompressionType :: AttrLabelProxy "compressionType"
fileCompressionType = AttrLabelProxy

fileEncoding :: AttrLabelProxy "encoding"
fileEncoding = AttrLabelProxy

fileLocation :: AttrLabelProxy "location"
fileLocation = AttrLabelProxy

fileNewlineType :: AttrLabelProxy "newlineType"
fileNewlineType = AttrLabelProxy

fileReadOnly :: AttrLabelProxy "readOnly"
fileReadOnly = AttrLabelProxy

type instance SignalList File = FileSignalList
type FileSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method File::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "File")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_new" gtk_source_file_new :: 
    IO (Ptr File)


fileNew ::
    (MonadIO m) =>
    m File                                  -- result
fileNew  = liftIO $ do
    result <- gtk_source_file_new
    checkUnexpectedReturnNULL "gtk_source_file_new" result
    result' <- (wrapObject File) result
    return result'

-- method File::check_file_on_disk
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_check_file_on_disk" gtk_source_file_check_file_on_disk :: 
    Ptr File ->                             -- _obj : TInterface "GtkSource" "File"
    IO ()


fileCheckFileOnDisk ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
fileCheckFileOnDisk _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_file_check_file_on_disk _obj'
    touchManagedPtr _obj
    return ()

data FileCheckFileOnDiskMethodInfo
instance (signature ~ (m ()), MonadIO m, FileK a) => MethodInfo FileCheckFileOnDiskMethodInfo a signature where
    overloadedMethod _ = fileCheckFileOnDisk

-- method File::get_compression_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "CompressionType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_get_compression_type" gtk_source_file_get_compression_type :: 
    Ptr File ->                             -- _obj : TInterface "GtkSource" "File"
    IO CUInt


fileGetCompressionType ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m CompressionType                    -- result
fileGetCompressionType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_get_compression_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FileGetCompressionTypeMethodInfo
instance (signature ~ (m CompressionType), MonadIO m, FileK a) => MethodInfo FileGetCompressionTypeMethodInfo a signature where
    overloadedMethod _ = fileGetCompressionType

-- method File::get_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Encoding")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_get_encoding" gtk_source_file_get_encoding :: 
    Ptr File ->                             -- _obj : TInterface "GtkSource" "File"
    IO (Ptr Encoding)


fileGetEncoding ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m Encoding                           -- result
fileGetEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_get_encoding _obj'
    checkUnexpectedReturnNULL "gtk_source_file_get_encoding" result
    result' <- (newBoxed Encoding) result
    touchManagedPtr _obj
    return result'

data FileGetEncodingMethodInfo
instance (signature ~ (m Encoding), MonadIO m, FileK a) => MethodInfo FileGetEncodingMethodInfo a signature where
    overloadedMethod _ = fileGetEncoding

-- method File::get_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_get_location" gtk_source_file_get_location :: 
    Ptr File ->                             -- _obj : TInterface "GtkSource" "File"
    IO (Ptr Gio.File)


fileGetLocation ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m Gio.File                           -- result
fileGetLocation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_get_location _obj'
    checkUnexpectedReturnNULL "gtk_source_file_get_location" result
    result' <- (newObject Gio.File) result
    touchManagedPtr _obj
    return result'

data FileGetLocationMethodInfo
instance (signature ~ (m Gio.File), MonadIO m, FileK a) => MethodInfo FileGetLocationMethodInfo a signature where
    overloadedMethod _ = fileGetLocation

-- method File::get_newline_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "NewlineType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_get_newline_type" gtk_source_file_get_newline_type :: 
    Ptr File ->                             -- _obj : TInterface "GtkSource" "File"
    IO CUInt


fileGetNewlineType ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m NewlineType                        -- result
fileGetNewlineType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_get_newline_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FileGetNewlineTypeMethodInfo
instance (signature ~ (m NewlineType), MonadIO m, FileK a) => MethodInfo FileGetNewlineTypeMethodInfo a signature where
    overloadedMethod _ = fileGetNewlineType

-- method File::is_deleted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_is_deleted" gtk_source_file_is_deleted :: 
    Ptr File ->                             -- _obj : TInterface "GtkSource" "File"
    IO CInt


fileIsDeleted ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileIsDeleted _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_is_deleted _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileIsDeletedMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileK a) => MethodInfo FileIsDeletedMethodInfo a signature where
    overloadedMethod _ = fileIsDeleted

-- method File::is_externally_modified
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_is_externally_modified" gtk_source_file_is_externally_modified :: 
    Ptr File ->                             -- _obj : TInterface "GtkSource" "File"
    IO CInt


fileIsExternallyModified ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileIsExternallyModified _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_is_externally_modified _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileIsExternallyModifiedMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileK a) => MethodInfo FileIsExternallyModifiedMethodInfo a signature where
    overloadedMethod _ = fileIsExternallyModified

-- method File::is_local
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_is_local" gtk_source_file_is_local :: 
    Ptr File ->                             -- _obj : TInterface "GtkSource" "File"
    IO CInt


fileIsLocal ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileIsLocal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_is_local _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileIsLocalMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileK a) => MethodInfo FileIsLocalMethodInfo a signature where
    overloadedMethod _ = fileIsLocal

-- method File::is_readonly
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_is_readonly" gtk_source_file_is_readonly :: 
    Ptr File ->                             -- _obj : TInterface "GtkSource" "File"
    IO CInt


fileIsReadonly ::
    (MonadIO m, FileK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileIsReadonly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_is_readonly _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileIsReadonlyMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileK a) => MethodInfo FileIsReadonlyMethodInfo a signature where
    overloadedMethod _ = fileIsReadonly

-- method File::set_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "location", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_set_location" gtk_source_file_set_location :: 
    Ptr File ->                             -- _obj : TInterface "GtkSource" "File"
    Ptr Gio.File ->                         -- location : TInterface "Gio" "File"
    IO ()


fileSetLocation ::
    (MonadIO m, FileK a, Gio.FileK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- location
    -> m ()                                 -- result
fileSetLocation _obj location = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLocation <- case location of
        Nothing -> return nullPtr
        Just jLocation -> do
            let jLocation' = unsafeManagedPtrCastPtr jLocation
            return jLocation'
    gtk_source_file_set_location _obj' maybeLocation
    touchManagedPtr _obj
    whenJust location touchManagedPtr
    return ()

data FileSetLocationMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, FileK a, Gio.FileK b) => MethodInfo FileSetLocationMethodInfo a signature where
    overloadedMethod _ = fileSetLocation


