

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.ZlibCompressor
    ( 

-- * Exported types
    ZlibCompressor(..)                      ,
    ZlibCompressorK                         ,
    toZlibCompressor                        ,
    noZlibCompressor                        ,


 -- * Methods
-- ** zlibCompressorGetFileInfo
    ZlibCompressorGetFileInfoMethodInfo     ,
    zlibCompressorGetFileInfo               ,


-- ** zlibCompressorNew
    zlibCompressorNew                       ,


-- ** zlibCompressorSetFileInfo
    ZlibCompressorSetFileInfoMethodInfo     ,
    zlibCompressorSetFileInfo               ,




 -- * Properties
-- ** FileInfo
    ZlibCompressorFileInfoPropertyInfo      ,
    clearZlibCompressorFileInfo             ,
    constructZlibCompressorFileInfo         ,
    getZlibCompressorFileInfo               ,
    setZlibCompressorFileInfo               ,
    zlibCompressorFileInfo                  ,


-- ** Format
    ZlibCompressorFormatPropertyInfo        ,
    constructZlibCompressorFormat           ,
    getZlibCompressorFormat                 ,
    zlibCompressorFormat                    ,


-- ** Level
    ZlibCompressorLevelPropertyInfo         ,
    constructZlibCompressorLevel            ,
    getZlibCompressorLevel                  ,
    zlibCompressorLevel                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype ZlibCompressor = ZlibCompressor (ForeignPtr ZlibCompressor)
foreign import ccall "g_zlib_compressor_get_type"
    c_g_zlib_compressor_get_type :: IO GType

type instance ParentTypes ZlibCompressor = ZlibCompressorParentTypes
type ZlibCompressorParentTypes = '[GObject.Object, Converter]

instance GObject ZlibCompressor where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_zlib_compressor_get_type
    

class GObject o => ZlibCompressorK o
instance (GObject o, IsDescendantOf ZlibCompressor o) => ZlibCompressorK o

toZlibCompressor :: ZlibCompressorK o => o -> IO ZlibCompressor
toZlibCompressor = unsafeCastTo ZlibCompressor

noZlibCompressor :: Maybe ZlibCompressor
noZlibCompressor = Nothing

type family ResolveZlibCompressorMethod (t :: Symbol) (o :: *) :: * where
    ResolveZlibCompressorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveZlibCompressorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveZlibCompressorMethod "convert" o = ConverterConvertMethodInfo
    ResolveZlibCompressorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveZlibCompressorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveZlibCompressorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveZlibCompressorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveZlibCompressorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveZlibCompressorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveZlibCompressorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveZlibCompressorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveZlibCompressorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveZlibCompressorMethod "reset" o = ConverterResetMethodInfo
    ResolveZlibCompressorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveZlibCompressorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveZlibCompressorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveZlibCompressorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveZlibCompressorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveZlibCompressorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveZlibCompressorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveZlibCompressorMethod "getFileInfo" o = ZlibCompressorGetFileInfoMethodInfo
    ResolveZlibCompressorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveZlibCompressorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveZlibCompressorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveZlibCompressorMethod "setFileInfo" o = ZlibCompressorSetFileInfoMethodInfo
    ResolveZlibCompressorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveZlibCompressorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveZlibCompressorMethod t ZlibCompressor, MethodInfo info ZlibCompressor p) => IsLabelProxy t (ZlibCompressor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveZlibCompressorMethod t ZlibCompressor, MethodInfo info ZlibCompressor p) => IsLabel t (ZlibCompressor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "file-info"
   -- Type: TInterface "Gio" "FileInfo"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getZlibCompressorFileInfo :: (MonadIO m, ZlibCompressorK o) => o -> m FileInfo
getZlibCompressorFileInfo obj = liftIO $ checkUnexpectedNothing "getZlibCompressorFileInfo" $ getObjectPropertyObject obj "file-info" FileInfo

setZlibCompressorFileInfo :: (MonadIO m, ZlibCompressorK o, FileInfoK a) => o -> a -> m ()
setZlibCompressorFileInfo obj val = liftIO $ setObjectPropertyObject obj "file-info" (Just val)

constructZlibCompressorFileInfo :: (FileInfoK a) => a -> IO ([Char], GValue)
constructZlibCompressorFileInfo val = constructObjectPropertyObject "file-info" (Just val)

clearZlibCompressorFileInfo :: (MonadIO m, ZlibCompressorK o) => o -> m ()
clearZlibCompressorFileInfo obj = liftIO $ setObjectPropertyObject obj "file-info" (Nothing :: Maybe FileInfo)

data ZlibCompressorFileInfoPropertyInfo
instance AttrInfo ZlibCompressorFileInfoPropertyInfo where
    type AttrAllowedOps ZlibCompressorFileInfoPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ZlibCompressorFileInfoPropertyInfo = FileInfoK
    type AttrBaseTypeConstraint ZlibCompressorFileInfoPropertyInfo = ZlibCompressorK
    type AttrGetType ZlibCompressorFileInfoPropertyInfo = FileInfo
    type AttrLabel ZlibCompressorFileInfoPropertyInfo = "file-info"
    attrGet _ = getZlibCompressorFileInfo
    attrSet _ = setZlibCompressorFileInfo
    attrConstruct _ = constructZlibCompressorFileInfo
    attrClear _ = clearZlibCompressorFileInfo

-- VVV Prop "format"
   -- Type: TInterface "Gio" "ZlibCompressorFormat"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getZlibCompressorFormat :: (MonadIO m, ZlibCompressorK o) => o -> m ZlibCompressorFormat
getZlibCompressorFormat obj = liftIO $ getObjectPropertyEnum obj "format"

constructZlibCompressorFormat :: ZlibCompressorFormat -> IO ([Char], GValue)
constructZlibCompressorFormat val = constructObjectPropertyEnum "format" val

data ZlibCompressorFormatPropertyInfo
instance AttrInfo ZlibCompressorFormatPropertyInfo where
    type AttrAllowedOps ZlibCompressorFormatPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ZlibCompressorFormatPropertyInfo = (~) ZlibCompressorFormat
    type AttrBaseTypeConstraint ZlibCompressorFormatPropertyInfo = ZlibCompressorK
    type AttrGetType ZlibCompressorFormatPropertyInfo = ZlibCompressorFormat
    type AttrLabel ZlibCompressorFormatPropertyInfo = "format"
    attrGet _ = getZlibCompressorFormat
    attrSet _ = undefined
    attrConstruct _ = constructZlibCompressorFormat
    attrClear _ = undefined

-- VVV Prop "level"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getZlibCompressorLevel :: (MonadIO m, ZlibCompressorK o) => o -> m Int32
getZlibCompressorLevel obj = liftIO $ getObjectPropertyInt32 obj "level"

constructZlibCompressorLevel :: Int32 -> IO ([Char], GValue)
constructZlibCompressorLevel val = constructObjectPropertyInt32 "level" val

data ZlibCompressorLevelPropertyInfo
instance AttrInfo ZlibCompressorLevelPropertyInfo where
    type AttrAllowedOps ZlibCompressorLevelPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ZlibCompressorLevelPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ZlibCompressorLevelPropertyInfo = ZlibCompressorK
    type AttrGetType ZlibCompressorLevelPropertyInfo = Int32
    type AttrLabel ZlibCompressorLevelPropertyInfo = "level"
    attrGet _ = getZlibCompressorLevel
    attrSet _ = undefined
    attrConstruct _ = constructZlibCompressorLevel
    attrClear _ = undefined

type instance AttributeList ZlibCompressor = ZlibCompressorAttributeList
type ZlibCompressorAttributeList = ('[ '("fileInfo", ZlibCompressorFileInfoPropertyInfo), '("format", ZlibCompressorFormatPropertyInfo), '("level", ZlibCompressorLevelPropertyInfo)] :: [(Symbol, *)])

zlibCompressorFileInfo :: AttrLabelProxy "fileInfo"
zlibCompressorFileInfo = AttrLabelProxy

zlibCompressorFormat :: AttrLabelProxy "format"
zlibCompressorFormat = AttrLabelProxy

zlibCompressorLevel :: AttrLabelProxy "level"
zlibCompressorLevel = AttrLabelProxy

type instance SignalList ZlibCompressor = ZlibCompressorSignalList
type ZlibCompressorSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ZlibCompressor::new
-- method type : Constructor
-- Args : [Arg {argCName = "format", argType = TInterface "Gio" "ZlibCompressorFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "level", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ZlibCompressor")
-- throws : False
-- Skip return : False

foreign import ccall "g_zlib_compressor_new" g_zlib_compressor_new :: 
    CUInt ->                                -- format : TInterface "Gio" "ZlibCompressorFormat"
    Int32 ->                                -- level : TBasicType TInt
    IO (Ptr ZlibCompressor)


zlibCompressorNew ::
    (MonadIO m) =>
    ZlibCompressorFormat                    -- format
    -> Int32                                -- level
    -> m ZlibCompressor                     -- result
zlibCompressorNew format level = liftIO $ do
    let format' = (fromIntegral . fromEnum) format
    result <- g_zlib_compressor_new format' level
    checkUnexpectedReturnNULL "g_zlib_compressor_new" result
    result' <- (wrapObject ZlibCompressor) result
    return result'

-- method ZlibCompressor::get_file_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ZlibCompressor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_zlib_compressor_get_file_info" g_zlib_compressor_get_file_info :: 
    Ptr ZlibCompressor ->                   -- _obj : TInterface "Gio" "ZlibCompressor"
    IO (Ptr FileInfo)


zlibCompressorGetFileInfo ::
    (MonadIO m, ZlibCompressorK a) =>
    a                                       -- _obj
    -> m FileInfo                           -- result
zlibCompressorGetFileInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_zlib_compressor_get_file_info _obj'
    checkUnexpectedReturnNULL "g_zlib_compressor_get_file_info" result
    result' <- (newObject FileInfo) result
    touchManagedPtr _obj
    return result'

data ZlibCompressorGetFileInfoMethodInfo
instance (signature ~ (m FileInfo), MonadIO m, ZlibCompressorK a) => MethodInfo ZlibCompressorGetFileInfoMethodInfo a signature where
    overloadedMethod _ = zlibCompressorGetFileInfo

-- method ZlibCompressor::set_file_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ZlibCompressor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file_info", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_zlib_compressor_set_file_info" g_zlib_compressor_set_file_info :: 
    Ptr ZlibCompressor ->                   -- _obj : TInterface "Gio" "ZlibCompressor"
    Ptr FileInfo ->                         -- file_info : TInterface "Gio" "FileInfo"
    IO ()


zlibCompressorSetFileInfo ::
    (MonadIO m, ZlibCompressorK a, FileInfoK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- fileInfo
    -> m ()                                 -- result
zlibCompressorSetFileInfo _obj fileInfo = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFileInfo <- case fileInfo of
        Nothing -> return nullPtr
        Just jFileInfo -> do
            let jFileInfo' = unsafeManagedPtrCastPtr jFileInfo
            return jFileInfo'
    g_zlib_compressor_set_file_info _obj' maybeFileInfo
    touchManagedPtr _obj
    whenJust fileInfo touchManagedPtr
    return ()

data ZlibCompressorSetFileInfoMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ZlibCompressorK a, FileInfoK b) => MethodInfo ZlibCompressorSetFileInfoMethodInfo a signature where
    overloadedMethod _ = zlibCompressorSetFileInfo


