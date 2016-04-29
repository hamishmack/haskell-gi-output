

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.FileLoader
    ( 

-- * Exported types
    FileLoader(..)                          ,
    FileLoaderK                             ,
    toFileLoader                            ,
    noFileLoader                            ,


 -- * Methods
-- ** fileLoaderGetBuffer
    FileLoaderGetBufferMethodInfo           ,
    fileLoaderGetBuffer                     ,


-- ** fileLoaderGetCompressionType
    FileLoaderGetCompressionTypeMethodInfo  ,
    fileLoaderGetCompressionType            ,


-- ** fileLoaderGetEncoding
    FileLoaderGetEncodingMethodInfo         ,
    fileLoaderGetEncoding                   ,


-- ** fileLoaderGetFile
    FileLoaderGetFileMethodInfo             ,
    fileLoaderGetFile                       ,


-- ** fileLoaderGetInputStream
    FileLoaderGetInputStreamMethodInfo      ,
    fileLoaderGetInputStream                ,


-- ** fileLoaderGetLocation
    FileLoaderGetLocationMethodInfo         ,
    fileLoaderGetLocation                   ,


-- ** fileLoaderGetNewlineType
    FileLoaderGetNewlineTypeMethodInfo      ,
    fileLoaderGetNewlineType                ,


-- ** fileLoaderLoadAsync
    FileLoaderLoadAsyncMethodInfo           ,
    fileLoaderLoadAsync                     ,


-- ** fileLoaderLoadFinish
    FileLoaderLoadFinishMethodInfo          ,
    fileLoaderLoadFinish                    ,


-- ** fileLoaderNew
    fileLoaderNew                           ,


-- ** fileLoaderNewFromStream
    fileLoaderNewFromStream                 ,


-- ** fileLoaderSetCandidateEncodings
    FileLoaderSetCandidateEncodingsMethodInfo,
    fileLoaderSetCandidateEncodings         ,




 -- * Properties
-- ** Buffer
    FileLoaderBufferPropertyInfo            ,
    constructFileLoaderBuffer               ,
    fileLoaderBuffer                        ,
    getFileLoaderBuffer                     ,


-- ** File
    FileLoaderFilePropertyInfo              ,
    constructFileLoaderFile                 ,
    fileLoaderFile                          ,
    getFileLoaderFile                       ,


-- ** InputStream
    FileLoaderInputStreamPropertyInfo       ,
    constructFileLoaderInputStream          ,
    fileLoaderInputStream                   ,
    getFileLoaderInputStream                ,


-- ** Location
    FileLoaderLocationPropertyInfo          ,
    constructFileLoaderLocation             ,
    fileLoaderLocation                      ,
    getFileLoaderLocation                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype FileLoader = FileLoader (ForeignPtr FileLoader)
foreign import ccall "gtk_source_file_loader_get_type"
    c_gtk_source_file_loader_get_type :: IO GType

type instance ParentTypes FileLoader = FileLoaderParentTypes
type FileLoaderParentTypes = '[GObject.Object]

instance GObject FileLoader where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_file_loader_get_type
    

class GObject o => FileLoaderK o
instance (GObject o, IsDescendantOf FileLoader o) => FileLoaderK o

toFileLoader :: FileLoaderK o => o -> IO FileLoader
toFileLoader = unsafeCastTo FileLoader

noFileLoader :: Maybe FileLoader
noFileLoader = Nothing

type family ResolveFileLoaderMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileLoaderMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileLoaderMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileLoaderMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileLoaderMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileLoaderMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileLoaderMethod "loadAsync" o = FileLoaderLoadAsyncMethodInfo
    ResolveFileLoaderMethod "loadFinish" o = FileLoaderLoadFinishMethodInfo
    ResolveFileLoaderMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileLoaderMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileLoaderMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileLoaderMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileLoaderMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileLoaderMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileLoaderMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileLoaderMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileLoaderMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileLoaderMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileLoaderMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileLoaderMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileLoaderMethod "getBuffer" o = FileLoaderGetBufferMethodInfo
    ResolveFileLoaderMethod "getCompressionType" o = FileLoaderGetCompressionTypeMethodInfo
    ResolveFileLoaderMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileLoaderMethod "getEncoding" o = FileLoaderGetEncodingMethodInfo
    ResolveFileLoaderMethod "getFile" o = FileLoaderGetFileMethodInfo
    ResolveFileLoaderMethod "getInputStream" o = FileLoaderGetInputStreamMethodInfo
    ResolveFileLoaderMethod "getLocation" o = FileLoaderGetLocationMethodInfo
    ResolveFileLoaderMethod "getNewlineType" o = FileLoaderGetNewlineTypeMethodInfo
    ResolveFileLoaderMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileLoaderMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileLoaderMethod "setCandidateEncodings" o = FileLoaderSetCandidateEncodingsMethodInfo
    ResolveFileLoaderMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileLoaderMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileLoaderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileLoaderMethod t FileLoader, MethodInfo info FileLoader p) => IsLabelProxy t (FileLoader -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileLoaderMethod t FileLoader, MethodInfo info FileLoader p) => IsLabel t (FileLoader -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "buffer"
   -- Type: TInterface "GtkSource" "Buffer"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getFileLoaderBuffer :: (MonadIO m, FileLoaderK o) => o -> m Buffer
getFileLoaderBuffer obj = liftIO $ checkUnexpectedNothing "getFileLoaderBuffer" $ getObjectPropertyObject obj "buffer" Buffer

constructFileLoaderBuffer :: (BufferK a) => a -> IO ([Char], GValue)
constructFileLoaderBuffer val = constructObjectPropertyObject "buffer" (Just val)

data FileLoaderBufferPropertyInfo
instance AttrInfo FileLoaderBufferPropertyInfo where
    type AttrAllowedOps FileLoaderBufferPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileLoaderBufferPropertyInfo = BufferK
    type AttrBaseTypeConstraint FileLoaderBufferPropertyInfo = FileLoaderK
    type AttrGetType FileLoaderBufferPropertyInfo = Buffer
    type AttrLabel FileLoaderBufferPropertyInfo = "buffer"
    attrGet _ = getFileLoaderBuffer
    attrSet _ = undefined
    attrConstruct _ = constructFileLoaderBuffer
    attrClear _ = undefined

-- VVV Prop "file"
   -- Type: TInterface "GtkSource" "File"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getFileLoaderFile :: (MonadIO m, FileLoaderK o) => o -> m File
getFileLoaderFile obj = liftIO $ checkUnexpectedNothing "getFileLoaderFile" $ getObjectPropertyObject obj "file" File

constructFileLoaderFile :: (FileK a) => a -> IO ([Char], GValue)
constructFileLoaderFile val = constructObjectPropertyObject "file" (Just val)

data FileLoaderFilePropertyInfo
instance AttrInfo FileLoaderFilePropertyInfo where
    type AttrAllowedOps FileLoaderFilePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileLoaderFilePropertyInfo = FileK
    type AttrBaseTypeConstraint FileLoaderFilePropertyInfo = FileLoaderK
    type AttrGetType FileLoaderFilePropertyInfo = File
    type AttrLabel FileLoaderFilePropertyInfo = "file"
    attrGet _ = getFileLoaderFile
    attrSet _ = undefined
    attrConstruct _ = constructFileLoaderFile
    attrClear _ = undefined

-- VVV Prop "input-stream"
   -- Type: TInterface "Gio" "InputStream"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just True,Nothing)

getFileLoaderInputStream :: (MonadIO m, FileLoaderK o) => o -> m (Maybe Gio.InputStream)
getFileLoaderInputStream obj = liftIO $ getObjectPropertyObject obj "input-stream" Gio.InputStream

constructFileLoaderInputStream :: (Gio.InputStreamK a) => a -> IO ([Char], GValue)
constructFileLoaderInputStream val = constructObjectPropertyObject "input-stream" (Just val)

data FileLoaderInputStreamPropertyInfo
instance AttrInfo FileLoaderInputStreamPropertyInfo where
    type AttrAllowedOps FileLoaderInputStreamPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileLoaderInputStreamPropertyInfo = Gio.InputStreamK
    type AttrBaseTypeConstraint FileLoaderInputStreamPropertyInfo = FileLoaderK
    type AttrGetType FileLoaderInputStreamPropertyInfo = (Maybe Gio.InputStream)
    type AttrLabel FileLoaderInputStreamPropertyInfo = "input-stream"
    attrGet _ = getFileLoaderInputStream
    attrSet _ = undefined
    attrConstruct _ = constructFileLoaderInputStream
    attrClear _ = undefined

-- VVV Prop "location"
   -- Type: TInterface "Gio" "File"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just True,Nothing)

getFileLoaderLocation :: (MonadIO m, FileLoaderK o) => o -> m (Maybe Gio.File)
getFileLoaderLocation obj = liftIO $ getObjectPropertyObject obj "location" Gio.File

constructFileLoaderLocation :: (Gio.FileK a) => a -> IO ([Char], GValue)
constructFileLoaderLocation val = constructObjectPropertyObject "location" (Just val)

data FileLoaderLocationPropertyInfo
instance AttrInfo FileLoaderLocationPropertyInfo where
    type AttrAllowedOps FileLoaderLocationPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileLoaderLocationPropertyInfo = Gio.FileK
    type AttrBaseTypeConstraint FileLoaderLocationPropertyInfo = FileLoaderK
    type AttrGetType FileLoaderLocationPropertyInfo = (Maybe Gio.File)
    type AttrLabel FileLoaderLocationPropertyInfo = "location"
    attrGet _ = getFileLoaderLocation
    attrSet _ = undefined
    attrConstruct _ = constructFileLoaderLocation
    attrClear _ = undefined

type instance AttributeList FileLoader = FileLoaderAttributeList
type FileLoaderAttributeList = ('[ '("buffer", FileLoaderBufferPropertyInfo), '("file", FileLoaderFilePropertyInfo), '("inputStream", FileLoaderInputStreamPropertyInfo), '("location", FileLoaderLocationPropertyInfo)] :: [(Symbol, *)])

fileLoaderBuffer :: AttrLabelProxy "buffer"
fileLoaderBuffer = AttrLabelProxy

fileLoaderFile :: AttrLabelProxy "file"
fileLoaderFile = AttrLabelProxy

fileLoaderInputStream :: AttrLabelProxy "inputStream"
fileLoaderInputStream = AttrLabelProxy

fileLoaderLocation :: AttrLabelProxy "location"
fileLoaderLocation = AttrLabelProxy

type instance SignalList FileLoader = FileLoaderSignalList
type FileLoaderSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FileLoader::new
-- method type : Constructor
-- Args : [Arg {argCName = "buffer", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "FileLoader")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_loader_new" gtk_source_file_loader_new :: 
    Ptr Buffer ->                           -- buffer : TInterface "GtkSource" "Buffer"
    Ptr File ->                             -- file : TInterface "GtkSource" "File"
    IO (Ptr FileLoader)


fileLoaderNew ::
    (MonadIO m, BufferK a, FileK b) =>
    a                                       -- buffer
    -> b                                    -- file
    -> m FileLoader                         -- result
fileLoaderNew buffer file = liftIO $ do
    let buffer' = unsafeManagedPtrCastPtr buffer
    let file' = unsafeManagedPtrCastPtr file
    result <- gtk_source_file_loader_new buffer' file'
    checkUnexpectedReturnNULL "gtk_source_file_loader_new" result
    result' <- (wrapObject FileLoader) result
    touchManagedPtr buffer
    touchManagedPtr file
    return result'

-- method FileLoader::new_from_stream
-- method type : Constructor
-- Args : [Arg {argCName = "buffer", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "FileLoader")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_loader_new_from_stream" gtk_source_file_loader_new_from_stream :: 
    Ptr Buffer ->                           -- buffer : TInterface "GtkSource" "Buffer"
    Ptr File ->                             -- file : TInterface "GtkSource" "File"
    Ptr Gio.InputStream ->                  -- stream : TInterface "Gio" "InputStream"
    IO (Ptr FileLoader)


fileLoaderNewFromStream ::
    (MonadIO m, BufferK a, FileK b, Gio.InputStreamK c) =>
    a                                       -- buffer
    -> b                                    -- file
    -> c                                    -- stream
    -> m FileLoader                         -- result
fileLoaderNewFromStream buffer file stream = liftIO $ do
    let buffer' = unsafeManagedPtrCastPtr buffer
    let file' = unsafeManagedPtrCastPtr file
    let stream' = unsafeManagedPtrCastPtr stream
    result <- gtk_source_file_loader_new_from_stream buffer' file' stream'
    checkUnexpectedReturnNULL "gtk_source_file_loader_new_from_stream" result
    result' <- (wrapObject FileLoader) result
    touchManagedPtr buffer
    touchManagedPtr file
    touchManagedPtr stream
    return result'

-- method FileLoader::get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_loader_get_buffer" gtk_source_file_loader_get_buffer :: 
    Ptr FileLoader ->                       -- _obj : TInterface "GtkSource" "FileLoader"
    IO (Ptr Buffer)


fileLoaderGetBuffer ::
    (MonadIO m, FileLoaderK a) =>
    a                                       -- _obj
    -> m Buffer                             -- result
fileLoaderGetBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_loader_get_buffer _obj'
    checkUnexpectedReturnNULL "gtk_source_file_loader_get_buffer" result
    result' <- (newObject Buffer) result
    touchManagedPtr _obj
    return result'

data FileLoaderGetBufferMethodInfo
instance (signature ~ (m Buffer), MonadIO m, FileLoaderK a) => MethodInfo FileLoaderGetBufferMethodInfo a signature where
    overloadedMethod _ = fileLoaderGetBuffer

-- method FileLoader::get_compression_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "CompressionType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_loader_get_compression_type" gtk_source_file_loader_get_compression_type :: 
    Ptr FileLoader ->                       -- _obj : TInterface "GtkSource" "FileLoader"
    IO CUInt


fileLoaderGetCompressionType ::
    (MonadIO m, FileLoaderK a) =>
    a                                       -- _obj
    -> m CompressionType                    -- result
fileLoaderGetCompressionType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_loader_get_compression_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FileLoaderGetCompressionTypeMethodInfo
instance (signature ~ (m CompressionType), MonadIO m, FileLoaderK a) => MethodInfo FileLoaderGetCompressionTypeMethodInfo a signature where
    overloadedMethod _ = fileLoaderGetCompressionType

-- method FileLoader::get_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Encoding")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_loader_get_encoding" gtk_source_file_loader_get_encoding :: 
    Ptr FileLoader ->                       -- _obj : TInterface "GtkSource" "FileLoader"
    IO (Ptr Encoding)


fileLoaderGetEncoding ::
    (MonadIO m, FileLoaderK a) =>
    a                                       -- _obj
    -> m Encoding                           -- result
fileLoaderGetEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_loader_get_encoding _obj'
    checkUnexpectedReturnNULL "gtk_source_file_loader_get_encoding" result
    result' <- (newBoxed Encoding) result
    touchManagedPtr _obj
    return result'

data FileLoaderGetEncodingMethodInfo
instance (signature ~ (m Encoding), MonadIO m, FileLoaderK a) => MethodInfo FileLoaderGetEncodingMethodInfo a signature where
    overloadedMethod _ = fileLoaderGetEncoding

-- method FileLoader::get_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "File")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_loader_get_file" gtk_source_file_loader_get_file :: 
    Ptr FileLoader ->                       -- _obj : TInterface "GtkSource" "FileLoader"
    IO (Ptr File)


fileLoaderGetFile ::
    (MonadIO m, FileLoaderK a) =>
    a                                       -- _obj
    -> m File                               -- result
fileLoaderGetFile _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_loader_get_file _obj'
    checkUnexpectedReturnNULL "gtk_source_file_loader_get_file" result
    result' <- (newObject File) result
    touchManagedPtr _obj
    return result'

data FileLoaderGetFileMethodInfo
instance (signature ~ (m File), MonadIO m, FileLoaderK a) => MethodInfo FileLoaderGetFileMethodInfo a signature where
    overloadedMethod _ = fileLoaderGetFile

-- method FileLoader::get_input_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_loader_get_input_stream" gtk_source_file_loader_get_input_stream :: 
    Ptr FileLoader ->                       -- _obj : TInterface "GtkSource" "FileLoader"
    IO (Ptr Gio.InputStream)


fileLoaderGetInputStream ::
    (MonadIO m, FileLoaderK a) =>
    a                                       -- _obj
    -> m (Maybe Gio.InputStream)            -- result
fileLoaderGetInputStream _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_loader_get_input_stream _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gio.InputStream) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileLoaderGetInputStreamMethodInfo
instance (signature ~ (m (Maybe Gio.InputStream)), MonadIO m, FileLoaderK a) => MethodInfo FileLoaderGetInputStreamMethodInfo a signature where
    overloadedMethod _ = fileLoaderGetInputStream

-- method FileLoader::get_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_loader_get_location" gtk_source_file_loader_get_location :: 
    Ptr FileLoader ->                       -- _obj : TInterface "GtkSource" "FileLoader"
    IO (Ptr Gio.File)


fileLoaderGetLocation ::
    (MonadIO m, FileLoaderK a) =>
    a                                       -- _obj
    -> m (Maybe Gio.File)                   -- result
fileLoaderGetLocation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_loader_get_location _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gio.File) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileLoaderGetLocationMethodInfo
instance (signature ~ (m (Maybe Gio.File)), MonadIO m, FileLoaderK a) => MethodInfo FileLoaderGetLocationMethodInfo a signature where
    overloadedMethod _ = fileLoaderGetLocation

-- method FileLoader::get_newline_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "NewlineType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_loader_get_newline_type" gtk_source_file_loader_get_newline_type :: 
    Ptr FileLoader ->                       -- _obj : TInterface "GtkSource" "FileLoader"
    IO CUInt


fileLoaderGetNewlineType ::
    (MonadIO m, FileLoaderK a) =>
    a                                       -- _obj
    -> m NewlineType                        -- result
fileLoaderGetNewlineType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_loader_get_newline_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FileLoaderGetNewlineTypeMethodInfo
instance (signature ~ (m NewlineType), MonadIO m, FileLoaderK a) => MethodInfo FileLoaderGetNewlineTypeMethodInfo a signature where
    overloadedMethod _ = fileLoaderGetNewlineType

-- method FileLoader::load_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "progress_callback", argType = TInterface "Gio" "FileProgressCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 4, argDestroy = 5, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "progress_callback_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "progress_callback_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 7, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_loader_load_async" gtk_source_file_loader_load_async :: 
    Ptr FileLoader ->                       -- _obj : TInterface "GtkSource" "FileLoader"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.FileProgressCallbackC ->     -- progress_callback : TInterface "Gio" "FileProgressCallback"
    Ptr () ->                               -- progress_callback_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- progress_callback_notify : TInterface "GLib" "DestroyNotify"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileLoaderLoadAsync ::
    (MonadIO m, FileLoaderK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (Gio.FileProgressCallback)     -- progressCallback
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
fileLoaderLoadAsync _obj ioPriority cancellable progressCallback callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    maybeProgressCallback <- case progressCallback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jProgressCallback -> do
            jProgressCallback' <- Gio.mkFileProgressCallback (Gio.fileProgressCallbackWrapper Nothing jProgressCallback)
            return jProgressCallback'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr Gio.AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- Gio.mkAsyncReadyCallback (Gio.asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let progressCallbackData = castFunPtrToPtr maybeProgressCallback
    let progressCallbackNotify = safeFreeFunPtrPtr
    let userData = nullPtr
    gtk_source_file_loader_load_async _obj' ioPriority maybeCancellable maybeProgressCallback progressCallbackData progressCallbackNotify maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileLoaderLoadAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (Gio.FileProgressCallback) -> Maybe (Gio.AsyncReadyCallback) -> m ()), MonadIO m, FileLoaderK a, Gio.CancellableK b) => MethodInfo FileLoaderLoadAsyncMethodInfo a signature where
    overloadedMethod _ = fileLoaderLoadAsync

-- method FileLoader::load_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_source_file_loader_load_finish" gtk_source_file_loader_load_finish :: 
    Ptr FileLoader ->                       -- _obj : TInterface "GtkSource" "FileLoader"
    Ptr Gio.AsyncResult ->                  -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileLoaderLoadFinish ::
    (MonadIO m, FileLoaderK a, Gio.AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileLoaderLoadFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ gtk_source_file_loader_load_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileLoaderLoadFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileLoaderK a, Gio.AsyncResultK b) => MethodInfo FileLoaderLoadFinishMethodInfo a signature where
    overloadedMethod _ = fileLoaderLoadFinish

-- method FileLoader::set_candidate_encodings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "candidate_encodings", argType = TGSList (TInterface "GtkSource" "Encoding"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_loader_set_candidate_encodings" gtk_source_file_loader_set_candidate_encodings :: 
    Ptr FileLoader ->                       -- _obj : TInterface "GtkSource" "FileLoader"
    Ptr (GSList (Ptr Encoding)) ->          -- candidate_encodings : TGSList (TInterface "GtkSource" "Encoding")
    IO ()


fileLoaderSetCandidateEncodings ::
    (MonadIO m, FileLoaderK a) =>
    a                                       -- _obj
    -> [Encoding]                           -- candidateEncodings
    -> m ()                                 -- result
fileLoaderSetCandidateEncodings _obj candidateEncodings = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let candidateEncodings' = map unsafeManagedPtrGetPtr candidateEncodings
    candidateEncodings'' <- packGSList candidateEncodings'
    gtk_source_file_loader_set_candidate_encodings _obj' candidateEncodings''
    touchManagedPtr _obj
    mapM_ touchManagedPtr candidateEncodings
    g_slist_free candidateEncodings''
    return ()

data FileLoaderSetCandidateEncodingsMethodInfo
instance (signature ~ ([Encoding] -> m ()), MonadIO m, FileLoaderK a) => MethodInfo FileLoaderSetCandidateEncodingsMethodInfo a signature where
    overloadedMethod _ = fileLoaderSetCandidateEncodings


