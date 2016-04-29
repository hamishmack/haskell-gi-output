

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.FileSaver
    ( 

-- * Exported types
    FileSaver(..)                           ,
    FileSaverK                              ,
    toFileSaver                             ,
    noFileSaver                             ,


 -- * Methods
-- ** fileSaverGetBuffer
    FileSaverGetBufferMethodInfo            ,
    fileSaverGetBuffer                      ,


-- ** fileSaverGetCompressionType
    FileSaverGetCompressionTypeMethodInfo   ,
    fileSaverGetCompressionType             ,


-- ** fileSaverGetEncoding
    FileSaverGetEncodingMethodInfo          ,
    fileSaverGetEncoding                    ,


-- ** fileSaverGetFile
    FileSaverGetFileMethodInfo              ,
    fileSaverGetFile                        ,


-- ** fileSaverGetFlags
    FileSaverGetFlagsMethodInfo             ,
    fileSaverGetFlags                       ,


-- ** fileSaverGetLocation
    FileSaverGetLocationMethodInfo          ,
    fileSaverGetLocation                    ,


-- ** fileSaverGetNewlineType
    FileSaverGetNewlineTypeMethodInfo       ,
    fileSaverGetNewlineType                 ,


-- ** fileSaverNew
    fileSaverNew                            ,


-- ** fileSaverNewWithTarget
    fileSaverNewWithTarget                  ,


-- ** fileSaverSaveAsync
    FileSaverSaveAsyncMethodInfo            ,
    fileSaverSaveAsync                      ,


-- ** fileSaverSaveFinish
    FileSaverSaveFinishMethodInfo           ,
    fileSaverSaveFinish                     ,


-- ** fileSaverSetCompressionType
    FileSaverSetCompressionTypeMethodInfo   ,
    fileSaverSetCompressionType             ,


-- ** fileSaverSetEncoding
    FileSaverSetEncodingMethodInfo          ,
    fileSaverSetEncoding                    ,


-- ** fileSaverSetFlags
    FileSaverSetFlagsMethodInfo             ,
    fileSaverSetFlags                       ,


-- ** fileSaverSetNewlineType
    FileSaverSetNewlineTypeMethodInfo       ,
    fileSaverSetNewlineType                 ,




 -- * Properties
-- ** Buffer
    FileSaverBufferPropertyInfo             ,
    constructFileSaverBuffer                ,
    fileSaverBuffer                         ,
    getFileSaverBuffer                      ,


-- ** CompressionType
    FileSaverCompressionTypePropertyInfo    ,
    constructFileSaverCompressionType       ,
    fileSaverCompressionType                ,
    getFileSaverCompressionType             ,
    setFileSaverCompressionType             ,


-- ** Encoding
    FileSaverEncodingPropertyInfo           ,
    clearFileSaverEncoding                  ,
    constructFileSaverEncoding              ,
    fileSaverEncoding                       ,
    getFileSaverEncoding                    ,
    setFileSaverEncoding                    ,


-- ** File
    FileSaverFilePropertyInfo               ,
    constructFileSaverFile                  ,
    fileSaverFile                           ,
    getFileSaverFile                        ,


-- ** Flags
    FileSaverFlagsPropertyInfo              ,
    constructFileSaverFlags                 ,
    fileSaverFlags                          ,
    getFileSaverFlags                       ,
    setFileSaverFlags                       ,


-- ** Location
    FileSaverLocationPropertyInfo           ,
    constructFileSaverLocation              ,
    fileSaverLocation                       ,
    getFileSaverLocation                    ,


-- ** NewlineType
    FileSaverNewlineTypePropertyInfo        ,
    constructFileSaverNewlineType           ,
    fileSaverNewlineType                    ,
    getFileSaverNewlineType                 ,
    setFileSaverNewlineType                 ,




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

newtype FileSaver = FileSaver (ForeignPtr FileSaver)
foreign import ccall "gtk_source_file_saver_get_type"
    c_gtk_source_file_saver_get_type :: IO GType

type instance ParentTypes FileSaver = FileSaverParentTypes
type FileSaverParentTypes = '[GObject.Object]

instance GObject FileSaver where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_file_saver_get_type
    

class GObject o => FileSaverK o
instance (GObject o, IsDescendantOf FileSaver o) => FileSaverK o

toFileSaver :: FileSaverK o => o -> IO FileSaver
toFileSaver = unsafeCastTo FileSaver

noFileSaver :: Maybe FileSaver
noFileSaver = Nothing

type family ResolveFileSaverMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileSaverMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileSaverMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileSaverMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileSaverMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileSaverMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileSaverMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileSaverMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileSaverMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileSaverMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileSaverMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileSaverMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileSaverMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileSaverMethod "saveAsync" o = FileSaverSaveAsyncMethodInfo
    ResolveFileSaverMethod "saveFinish" o = FileSaverSaveFinishMethodInfo
    ResolveFileSaverMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileSaverMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileSaverMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileSaverMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileSaverMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileSaverMethod "getBuffer" o = FileSaverGetBufferMethodInfo
    ResolveFileSaverMethod "getCompressionType" o = FileSaverGetCompressionTypeMethodInfo
    ResolveFileSaverMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileSaverMethod "getEncoding" o = FileSaverGetEncodingMethodInfo
    ResolveFileSaverMethod "getFile" o = FileSaverGetFileMethodInfo
    ResolveFileSaverMethod "getFlags" o = FileSaverGetFlagsMethodInfo
    ResolveFileSaverMethod "getLocation" o = FileSaverGetLocationMethodInfo
    ResolveFileSaverMethod "getNewlineType" o = FileSaverGetNewlineTypeMethodInfo
    ResolveFileSaverMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileSaverMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileSaverMethod "setCompressionType" o = FileSaverSetCompressionTypeMethodInfo
    ResolveFileSaverMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileSaverMethod "setEncoding" o = FileSaverSetEncodingMethodInfo
    ResolveFileSaverMethod "setFlags" o = FileSaverSetFlagsMethodInfo
    ResolveFileSaverMethod "setNewlineType" o = FileSaverSetNewlineTypeMethodInfo
    ResolveFileSaverMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileSaverMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileSaverMethod t FileSaver, MethodInfo info FileSaver p) => IsLabelProxy t (FileSaver -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileSaverMethod t FileSaver, MethodInfo info FileSaver p) => IsLabel t (FileSaver -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "buffer"
   -- Type: TInterface "GtkSource" "Buffer"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getFileSaverBuffer :: (MonadIO m, FileSaverK o) => o -> m Buffer
getFileSaverBuffer obj = liftIO $ checkUnexpectedNothing "getFileSaverBuffer" $ getObjectPropertyObject obj "buffer" Buffer

constructFileSaverBuffer :: (BufferK a) => a -> IO ([Char], GValue)
constructFileSaverBuffer val = constructObjectPropertyObject "buffer" (Just val)

data FileSaverBufferPropertyInfo
instance AttrInfo FileSaverBufferPropertyInfo where
    type AttrAllowedOps FileSaverBufferPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileSaverBufferPropertyInfo = BufferK
    type AttrBaseTypeConstraint FileSaverBufferPropertyInfo = FileSaverK
    type AttrGetType FileSaverBufferPropertyInfo = Buffer
    type AttrLabel FileSaverBufferPropertyInfo = "buffer"
    attrGet _ = getFileSaverBuffer
    attrSet _ = undefined
    attrConstruct _ = constructFileSaverBuffer
    attrClear _ = undefined

-- VVV Prop "compression-type"
   -- Type: TInterface "GtkSource" "CompressionType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getFileSaverCompressionType :: (MonadIO m, FileSaverK o) => o -> m CompressionType
getFileSaverCompressionType obj = liftIO $ getObjectPropertyEnum obj "compression-type"

setFileSaverCompressionType :: (MonadIO m, FileSaverK o) => o -> CompressionType -> m ()
setFileSaverCompressionType obj val = liftIO $ setObjectPropertyEnum obj "compression-type" val

constructFileSaverCompressionType :: CompressionType -> IO ([Char], GValue)
constructFileSaverCompressionType val = constructObjectPropertyEnum "compression-type" val

data FileSaverCompressionTypePropertyInfo
instance AttrInfo FileSaverCompressionTypePropertyInfo where
    type AttrAllowedOps FileSaverCompressionTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileSaverCompressionTypePropertyInfo = (~) CompressionType
    type AttrBaseTypeConstraint FileSaverCompressionTypePropertyInfo = FileSaverK
    type AttrGetType FileSaverCompressionTypePropertyInfo = CompressionType
    type AttrLabel FileSaverCompressionTypePropertyInfo = "compression-type"
    attrGet _ = getFileSaverCompressionType
    attrSet _ = setFileSaverCompressionType
    attrConstruct _ = constructFileSaverCompressionType
    attrClear _ = undefined

-- VVV Prop "encoding"
   -- Type: TInterface "GtkSource" "Encoding"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just True)

getFileSaverEncoding :: (MonadIO m, FileSaverK o) => o -> m Encoding
getFileSaverEncoding obj = liftIO $ checkUnexpectedNothing "getFileSaverEncoding" $ getObjectPropertyBoxed obj "encoding" Encoding

setFileSaverEncoding :: (MonadIO m, FileSaverK o) => o -> Encoding -> m ()
setFileSaverEncoding obj val = liftIO $ setObjectPropertyBoxed obj "encoding" (Just val)

constructFileSaverEncoding :: Encoding -> IO ([Char], GValue)
constructFileSaverEncoding val = constructObjectPropertyBoxed "encoding" (Just val)

clearFileSaverEncoding :: (MonadIO m, FileSaverK o) => o -> m ()
clearFileSaverEncoding obj = liftIO $ setObjectPropertyBoxed obj "encoding" (Nothing :: Maybe Encoding)

data FileSaverEncodingPropertyInfo
instance AttrInfo FileSaverEncodingPropertyInfo where
    type AttrAllowedOps FileSaverEncodingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileSaverEncodingPropertyInfo = (~) Encoding
    type AttrBaseTypeConstraint FileSaverEncodingPropertyInfo = FileSaverK
    type AttrGetType FileSaverEncodingPropertyInfo = Encoding
    type AttrLabel FileSaverEncodingPropertyInfo = "encoding"
    attrGet _ = getFileSaverEncoding
    attrSet _ = setFileSaverEncoding
    attrConstruct _ = constructFileSaverEncoding
    attrClear _ = clearFileSaverEncoding

-- VVV Prop "file"
   -- Type: TInterface "GtkSource" "File"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getFileSaverFile :: (MonadIO m, FileSaverK o) => o -> m File
getFileSaverFile obj = liftIO $ checkUnexpectedNothing "getFileSaverFile" $ getObjectPropertyObject obj "file" File

constructFileSaverFile :: (FileK a) => a -> IO ([Char], GValue)
constructFileSaverFile val = constructObjectPropertyObject "file" (Just val)

data FileSaverFilePropertyInfo
instance AttrInfo FileSaverFilePropertyInfo where
    type AttrAllowedOps FileSaverFilePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileSaverFilePropertyInfo = FileK
    type AttrBaseTypeConstraint FileSaverFilePropertyInfo = FileSaverK
    type AttrGetType FileSaverFilePropertyInfo = File
    type AttrLabel FileSaverFilePropertyInfo = "file"
    attrGet _ = getFileSaverFile
    attrSet _ = undefined
    attrConstruct _ = constructFileSaverFile
    attrClear _ = undefined

-- VVV Prop "flags"
   -- Type: TInterface "GtkSource" "FileSaverFlags"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getFileSaverFlags :: (MonadIO m, FileSaverK o) => o -> m [FileSaverFlags]
getFileSaverFlags obj = liftIO $ getObjectPropertyFlags obj "flags"

setFileSaverFlags :: (MonadIO m, FileSaverK o) => o -> [FileSaverFlags] -> m ()
setFileSaverFlags obj val = liftIO $ setObjectPropertyFlags obj "flags" val

constructFileSaverFlags :: [FileSaverFlags] -> IO ([Char], GValue)
constructFileSaverFlags val = constructObjectPropertyFlags "flags" val

data FileSaverFlagsPropertyInfo
instance AttrInfo FileSaverFlagsPropertyInfo where
    type AttrAllowedOps FileSaverFlagsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileSaverFlagsPropertyInfo = (~) [FileSaverFlags]
    type AttrBaseTypeConstraint FileSaverFlagsPropertyInfo = FileSaverK
    type AttrGetType FileSaverFlagsPropertyInfo = [FileSaverFlags]
    type AttrLabel FileSaverFlagsPropertyInfo = "flags"
    attrGet _ = getFileSaverFlags
    attrSet _ = setFileSaverFlags
    attrConstruct _ = constructFileSaverFlags
    attrClear _ = undefined

-- VVV Prop "location"
   -- Type: TInterface "Gio" "File"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getFileSaverLocation :: (MonadIO m, FileSaverK o) => o -> m Gio.File
getFileSaverLocation obj = liftIO $ checkUnexpectedNothing "getFileSaverLocation" $ getObjectPropertyObject obj "location" Gio.File

constructFileSaverLocation :: (Gio.FileK a) => a -> IO ([Char], GValue)
constructFileSaverLocation val = constructObjectPropertyObject "location" (Just val)

data FileSaverLocationPropertyInfo
instance AttrInfo FileSaverLocationPropertyInfo where
    type AttrAllowedOps FileSaverLocationPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileSaverLocationPropertyInfo = Gio.FileK
    type AttrBaseTypeConstraint FileSaverLocationPropertyInfo = FileSaverK
    type AttrGetType FileSaverLocationPropertyInfo = Gio.File
    type AttrLabel FileSaverLocationPropertyInfo = "location"
    attrGet _ = getFileSaverLocation
    attrSet _ = undefined
    attrConstruct _ = constructFileSaverLocation
    attrClear _ = undefined

-- VVV Prop "newline-type"
   -- Type: TInterface "GtkSource" "NewlineType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getFileSaverNewlineType :: (MonadIO m, FileSaverK o) => o -> m NewlineType
getFileSaverNewlineType obj = liftIO $ getObjectPropertyEnum obj "newline-type"

setFileSaverNewlineType :: (MonadIO m, FileSaverK o) => o -> NewlineType -> m ()
setFileSaverNewlineType obj val = liftIO $ setObjectPropertyEnum obj "newline-type" val

constructFileSaverNewlineType :: NewlineType -> IO ([Char], GValue)
constructFileSaverNewlineType val = constructObjectPropertyEnum "newline-type" val

data FileSaverNewlineTypePropertyInfo
instance AttrInfo FileSaverNewlineTypePropertyInfo where
    type AttrAllowedOps FileSaverNewlineTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileSaverNewlineTypePropertyInfo = (~) NewlineType
    type AttrBaseTypeConstraint FileSaverNewlineTypePropertyInfo = FileSaverK
    type AttrGetType FileSaverNewlineTypePropertyInfo = NewlineType
    type AttrLabel FileSaverNewlineTypePropertyInfo = "newline-type"
    attrGet _ = getFileSaverNewlineType
    attrSet _ = setFileSaverNewlineType
    attrConstruct _ = constructFileSaverNewlineType
    attrClear _ = undefined

type instance AttributeList FileSaver = FileSaverAttributeList
type FileSaverAttributeList = ('[ '("buffer", FileSaverBufferPropertyInfo), '("compressionType", FileSaverCompressionTypePropertyInfo), '("encoding", FileSaverEncodingPropertyInfo), '("file", FileSaverFilePropertyInfo), '("flags", FileSaverFlagsPropertyInfo), '("location", FileSaverLocationPropertyInfo), '("newlineType", FileSaverNewlineTypePropertyInfo)] :: [(Symbol, *)])

fileSaverBuffer :: AttrLabelProxy "buffer"
fileSaverBuffer = AttrLabelProxy

fileSaverCompressionType :: AttrLabelProxy "compressionType"
fileSaverCompressionType = AttrLabelProxy

fileSaverEncoding :: AttrLabelProxy "encoding"
fileSaverEncoding = AttrLabelProxy

fileSaverFile :: AttrLabelProxy "file"
fileSaverFile = AttrLabelProxy

fileSaverFlags :: AttrLabelProxy "flags"
fileSaverFlags = AttrLabelProxy

fileSaverLocation :: AttrLabelProxy "location"
fileSaverLocation = AttrLabelProxy

fileSaverNewlineType :: AttrLabelProxy "newlineType"
fileSaverNewlineType = AttrLabelProxy

type instance SignalList FileSaver = FileSaverSignalList
type FileSaverSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FileSaver::new
-- method type : Constructor
-- Args : [Arg {argCName = "buffer", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "FileSaver")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_new" gtk_source_file_saver_new :: 
    Ptr Buffer ->                           -- buffer : TInterface "GtkSource" "Buffer"
    Ptr File ->                             -- file : TInterface "GtkSource" "File"
    IO (Ptr FileSaver)


fileSaverNew ::
    (MonadIO m, BufferK a, FileK b) =>
    a                                       -- buffer
    -> b                                    -- file
    -> m FileSaver                          -- result
fileSaverNew buffer file = liftIO $ do
    let buffer' = unsafeManagedPtrCastPtr buffer
    let file' = unsafeManagedPtrCastPtr file
    result <- gtk_source_file_saver_new buffer' file'
    checkUnexpectedReturnNULL "gtk_source_file_saver_new" result
    result' <- (wrapObject FileSaver) result
    touchManagedPtr buffer
    touchManagedPtr file
    return result'

-- method FileSaver::new_with_target
-- method type : Constructor
-- Args : [Arg {argCName = "buffer", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TInterface "GtkSource" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_location", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "FileSaver")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_new_with_target" gtk_source_file_saver_new_with_target :: 
    Ptr Buffer ->                           -- buffer : TInterface "GtkSource" "Buffer"
    Ptr File ->                             -- file : TInterface "GtkSource" "File"
    Ptr Gio.File ->                         -- target_location : TInterface "Gio" "File"
    IO (Ptr FileSaver)


fileSaverNewWithTarget ::
    (MonadIO m, BufferK a, FileK b, Gio.FileK c) =>
    a                                       -- buffer
    -> b                                    -- file
    -> c                                    -- targetLocation
    -> m FileSaver                          -- result
fileSaverNewWithTarget buffer file targetLocation = liftIO $ do
    let buffer' = unsafeManagedPtrCastPtr buffer
    let file' = unsafeManagedPtrCastPtr file
    let targetLocation' = unsafeManagedPtrCastPtr targetLocation
    result <- gtk_source_file_saver_new_with_target buffer' file' targetLocation'
    checkUnexpectedReturnNULL "gtk_source_file_saver_new_with_target" result
    result' <- (wrapObject FileSaver) result
    touchManagedPtr buffer
    touchManagedPtr file
    touchManagedPtr targetLocation
    return result'

-- method FileSaver::get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_get_buffer" gtk_source_file_saver_get_buffer :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    IO (Ptr Buffer)


fileSaverGetBuffer ::
    (MonadIO m, FileSaverK a) =>
    a                                       -- _obj
    -> m Buffer                             -- result
fileSaverGetBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_saver_get_buffer _obj'
    checkUnexpectedReturnNULL "gtk_source_file_saver_get_buffer" result
    result' <- (newObject Buffer) result
    touchManagedPtr _obj
    return result'

data FileSaverGetBufferMethodInfo
instance (signature ~ (m Buffer), MonadIO m, FileSaverK a) => MethodInfo FileSaverGetBufferMethodInfo a signature where
    overloadedMethod _ = fileSaverGetBuffer

-- method FileSaver::get_compression_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "CompressionType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_get_compression_type" gtk_source_file_saver_get_compression_type :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    IO CUInt


fileSaverGetCompressionType ::
    (MonadIO m, FileSaverK a) =>
    a                                       -- _obj
    -> m CompressionType                    -- result
fileSaverGetCompressionType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_saver_get_compression_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FileSaverGetCompressionTypeMethodInfo
instance (signature ~ (m CompressionType), MonadIO m, FileSaverK a) => MethodInfo FileSaverGetCompressionTypeMethodInfo a signature where
    overloadedMethod _ = fileSaverGetCompressionType

-- method FileSaver::get_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Encoding")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_get_encoding" gtk_source_file_saver_get_encoding :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    IO (Ptr Encoding)


fileSaverGetEncoding ::
    (MonadIO m, FileSaverK a) =>
    a                                       -- _obj
    -> m Encoding                           -- result
fileSaverGetEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_saver_get_encoding _obj'
    checkUnexpectedReturnNULL "gtk_source_file_saver_get_encoding" result
    result' <- (newBoxed Encoding) result
    touchManagedPtr _obj
    return result'

data FileSaverGetEncodingMethodInfo
instance (signature ~ (m Encoding), MonadIO m, FileSaverK a) => MethodInfo FileSaverGetEncodingMethodInfo a signature where
    overloadedMethod _ = fileSaverGetEncoding

-- method FileSaver::get_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "File")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_get_file" gtk_source_file_saver_get_file :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    IO (Ptr File)


fileSaverGetFile ::
    (MonadIO m, FileSaverK a) =>
    a                                       -- _obj
    -> m File                               -- result
fileSaverGetFile _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_saver_get_file _obj'
    checkUnexpectedReturnNULL "gtk_source_file_saver_get_file" result
    result' <- (newObject File) result
    touchManagedPtr _obj
    return result'

data FileSaverGetFileMethodInfo
instance (signature ~ (m File), MonadIO m, FileSaverK a) => MethodInfo FileSaverGetFileMethodInfo a signature where
    overloadedMethod _ = fileSaverGetFile

-- method FileSaver::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "FileSaverFlags")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_get_flags" gtk_source_file_saver_get_flags :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    IO CUInt


fileSaverGetFlags ::
    (MonadIO m, FileSaverK a) =>
    a                                       -- _obj
    -> m [FileSaverFlags]                   -- result
fileSaverGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_saver_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data FileSaverGetFlagsMethodInfo
instance (signature ~ (m [FileSaverFlags]), MonadIO m, FileSaverK a) => MethodInfo FileSaverGetFlagsMethodInfo a signature where
    overloadedMethod _ = fileSaverGetFlags

-- method FileSaver::get_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_get_location" gtk_source_file_saver_get_location :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    IO (Ptr Gio.File)


fileSaverGetLocation ::
    (MonadIO m, FileSaverK a) =>
    a                                       -- _obj
    -> m Gio.File                           -- result
fileSaverGetLocation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_saver_get_location _obj'
    checkUnexpectedReturnNULL "gtk_source_file_saver_get_location" result
    result' <- (newObject Gio.File) result
    touchManagedPtr _obj
    return result'

data FileSaverGetLocationMethodInfo
instance (signature ~ (m Gio.File), MonadIO m, FileSaverK a) => MethodInfo FileSaverGetLocationMethodInfo a signature where
    overloadedMethod _ = fileSaverGetLocation

-- method FileSaver::get_newline_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "NewlineType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_get_newline_type" gtk_source_file_saver_get_newline_type :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    IO CUInt


fileSaverGetNewlineType ::
    (MonadIO m, FileSaverK a) =>
    a                                       -- _obj
    -> m NewlineType                        -- result
fileSaverGetNewlineType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_file_saver_get_newline_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FileSaverGetNewlineTypeMethodInfo
instance (signature ~ (m NewlineType), MonadIO m, FileSaverK a) => MethodInfo FileSaverGetNewlineTypeMethodInfo a signature where
    overloadedMethod _ = fileSaverGetNewlineType

-- method FileSaver::save_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "progress_callback", argType = TInterface "Gio" "FileProgressCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 4, argDestroy = 5, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "progress_callback_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "progress_callback_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 7, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_save_async" gtk_source_file_saver_save_async :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.FileProgressCallbackC ->     -- progress_callback : TInterface "Gio" "FileProgressCallback"
    Ptr () ->                               -- progress_callback_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- progress_callback_notify : TInterface "GLib" "DestroyNotify"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileSaverSaveAsync ::
    (MonadIO m, FileSaverK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (Gio.FileProgressCallback)     -- progressCallback
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
fileSaverSaveAsync _obj ioPriority cancellable progressCallback callback = liftIO $ do
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
    gtk_source_file_saver_save_async _obj' ioPriority maybeCancellable maybeProgressCallback progressCallbackData progressCallbackNotify maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileSaverSaveAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (Gio.FileProgressCallback) -> Maybe (Gio.AsyncReadyCallback) -> m ()), MonadIO m, FileSaverK a, Gio.CancellableK b) => MethodInfo FileSaverSaveAsyncMethodInfo a signature where
    overloadedMethod _ = fileSaverSaveAsync

-- method FileSaver::save_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_source_file_saver_save_finish" gtk_source_file_saver_save_finish :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    Ptr Gio.AsyncResult ->                  -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileSaverSaveFinish ::
    (MonadIO m, FileSaverK a, Gio.AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileSaverSaveFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ gtk_source_file_saver_save_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileSaverSaveFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileSaverK a, Gio.AsyncResultK b) => MethodInfo FileSaverSaveFinishMethodInfo a signature where
    overloadedMethod _ = fileSaverSaveFinish

-- method FileSaver::set_compression_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compression_type", argType = TInterface "GtkSource" "CompressionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_set_compression_type" gtk_source_file_saver_set_compression_type :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    CUInt ->                                -- compression_type : TInterface "GtkSource" "CompressionType"
    IO ()


fileSaverSetCompressionType ::
    (MonadIO m, FileSaverK a) =>
    a                                       -- _obj
    -> CompressionType                      -- compressionType
    -> m ()                                 -- result
fileSaverSetCompressionType _obj compressionType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let compressionType' = (fromIntegral . fromEnum) compressionType
    gtk_source_file_saver_set_compression_type _obj' compressionType'
    touchManagedPtr _obj
    return ()

data FileSaverSetCompressionTypeMethodInfo
instance (signature ~ (CompressionType -> m ()), MonadIO m, FileSaverK a) => MethodInfo FileSaverSetCompressionTypeMethodInfo a signature where
    overloadedMethod _ = fileSaverSetCompressionType

-- method FileSaver::set_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "encoding", argType = TInterface "GtkSource" "Encoding", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_set_encoding" gtk_source_file_saver_set_encoding :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    Ptr Encoding ->                         -- encoding : TInterface "GtkSource" "Encoding"
    IO ()


fileSaverSetEncoding ::
    (MonadIO m, FileSaverK a) =>
    a                                       -- _obj
    -> Maybe (Encoding)                     -- encoding
    -> m ()                                 -- result
fileSaverSetEncoding _obj encoding = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeEncoding <- case encoding of
        Nothing -> return nullPtr
        Just jEncoding -> do
            let jEncoding' = unsafeManagedPtrGetPtr jEncoding
            return jEncoding'
    gtk_source_file_saver_set_encoding _obj' maybeEncoding
    touchManagedPtr _obj
    whenJust encoding touchManagedPtr
    return ()

data FileSaverSetEncodingMethodInfo
instance (signature ~ (Maybe (Encoding) -> m ()), MonadIO m, FileSaverK a) => MethodInfo FileSaverSetEncodingMethodInfo a signature where
    overloadedMethod _ = fileSaverSetEncoding

-- method FileSaver::set_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GtkSource" "FileSaverFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_set_flags" gtk_source_file_saver_set_flags :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    CUInt ->                                -- flags : TInterface "GtkSource" "FileSaverFlags"
    IO ()


fileSaverSetFlags ::
    (MonadIO m, FileSaverK a) =>
    a                                       -- _obj
    -> [FileSaverFlags]                     -- flags
    -> m ()                                 -- result
fileSaverSetFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    gtk_source_file_saver_set_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data FileSaverSetFlagsMethodInfo
instance (signature ~ ([FileSaverFlags] -> m ()), MonadIO m, FileSaverK a) => MethodInfo FileSaverSetFlagsMethodInfo a signature where
    overloadedMethod _ = fileSaverSetFlags

-- method FileSaver::set_newline_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "FileSaver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newline_type", argType = TInterface "GtkSource" "NewlineType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_file_saver_set_newline_type" gtk_source_file_saver_set_newline_type :: 
    Ptr FileSaver ->                        -- _obj : TInterface "GtkSource" "FileSaver"
    CUInt ->                                -- newline_type : TInterface "GtkSource" "NewlineType"
    IO ()


fileSaverSetNewlineType ::
    (MonadIO m, FileSaverK a) =>
    a                                       -- _obj
    -> NewlineType                          -- newlineType
    -> m ()                                 -- result
fileSaverSetNewlineType _obj newlineType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let newlineType' = (fromIntegral . fromEnum) newlineType
    gtk_source_file_saver_set_newline_type _obj' newlineType'
    touchManagedPtr _obj
    return ()

data FileSaverSetNewlineTypeMethodInfo
instance (signature ~ (NewlineType -> m ()), MonadIO m, FileSaverK a) => MethodInfo FileSaverSetNewlineTypeMethodInfo a signature where
    overloadedMethod _ = fileSaverSetNewlineType


