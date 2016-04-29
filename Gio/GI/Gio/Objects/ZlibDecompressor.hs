

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.ZlibDecompressor
    ( 

-- * Exported types
    ZlibDecompressor(..)                    ,
    ZlibDecompressorK                       ,
    toZlibDecompressor                      ,
    noZlibDecompressor                      ,


 -- * Methods
-- ** zlibDecompressorGetFileInfo
    ZlibDecompressorGetFileInfoMethodInfo   ,
    zlibDecompressorGetFileInfo             ,


-- ** zlibDecompressorNew
    zlibDecompressorNew                     ,




 -- * Properties
-- ** FileInfo
    ZlibDecompressorFileInfoPropertyInfo    ,
    getZlibDecompressorFileInfo             ,
    zlibDecompressorFileInfo                ,


-- ** Format
    ZlibDecompressorFormatPropertyInfo      ,
    constructZlibDecompressorFormat         ,
    getZlibDecompressorFormat               ,
    zlibDecompressorFormat                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype ZlibDecompressor = ZlibDecompressor (ForeignPtr ZlibDecompressor)
foreign import ccall "g_zlib_decompressor_get_type"
    c_g_zlib_decompressor_get_type :: IO GType

type instance ParentTypes ZlibDecompressor = ZlibDecompressorParentTypes
type ZlibDecompressorParentTypes = '[GObject.Object, Converter]

instance GObject ZlibDecompressor where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_zlib_decompressor_get_type
    

class GObject o => ZlibDecompressorK o
instance (GObject o, IsDescendantOf ZlibDecompressor o) => ZlibDecompressorK o

toZlibDecompressor :: ZlibDecompressorK o => o -> IO ZlibDecompressor
toZlibDecompressor = unsafeCastTo ZlibDecompressor

noZlibDecompressor :: Maybe ZlibDecompressor
noZlibDecompressor = Nothing

type family ResolveZlibDecompressorMethod (t :: Symbol) (o :: *) :: * where
    ResolveZlibDecompressorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveZlibDecompressorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveZlibDecompressorMethod "convert" o = ConverterConvertMethodInfo
    ResolveZlibDecompressorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveZlibDecompressorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveZlibDecompressorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveZlibDecompressorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveZlibDecompressorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveZlibDecompressorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveZlibDecompressorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveZlibDecompressorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveZlibDecompressorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveZlibDecompressorMethod "reset" o = ConverterResetMethodInfo
    ResolveZlibDecompressorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveZlibDecompressorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveZlibDecompressorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveZlibDecompressorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveZlibDecompressorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveZlibDecompressorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveZlibDecompressorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveZlibDecompressorMethod "getFileInfo" o = ZlibDecompressorGetFileInfoMethodInfo
    ResolveZlibDecompressorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveZlibDecompressorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveZlibDecompressorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveZlibDecompressorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveZlibDecompressorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveZlibDecompressorMethod t ZlibDecompressor, MethodInfo info ZlibDecompressor p) => IsLabelProxy t (ZlibDecompressor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveZlibDecompressorMethod t ZlibDecompressor, MethodInfo info ZlibDecompressor p) => IsLabel t (ZlibDecompressor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "file-info"
   -- Type: TInterface "Gio" "FileInfo"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getZlibDecompressorFileInfo :: (MonadIO m, ZlibDecompressorK o) => o -> m FileInfo
getZlibDecompressorFileInfo obj = liftIO $ checkUnexpectedNothing "getZlibDecompressorFileInfo" $ getObjectPropertyObject obj "file-info" FileInfo

data ZlibDecompressorFileInfoPropertyInfo
instance AttrInfo ZlibDecompressorFileInfoPropertyInfo where
    type AttrAllowedOps ZlibDecompressorFileInfoPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ZlibDecompressorFileInfoPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ZlibDecompressorFileInfoPropertyInfo = ZlibDecompressorK
    type AttrGetType ZlibDecompressorFileInfoPropertyInfo = FileInfo
    type AttrLabel ZlibDecompressorFileInfoPropertyInfo = "file-info"
    attrGet _ = getZlibDecompressorFileInfo
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "format"
   -- Type: TInterface "Gio" "ZlibCompressorFormat"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getZlibDecompressorFormat :: (MonadIO m, ZlibDecompressorK o) => o -> m ZlibCompressorFormat
getZlibDecompressorFormat obj = liftIO $ getObjectPropertyEnum obj "format"

constructZlibDecompressorFormat :: ZlibCompressorFormat -> IO ([Char], GValue)
constructZlibDecompressorFormat val = constructObjectPropertyEnum "format" val

data ZlibDecompressorFormatPropertyInfo
instance AttrInfo ZlibDecompressorFormatPropertyInfo where
    type AttrAllowedOps ZlibDecompressorFormatPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ZlibDecompressorFormatPropertyInfo = (~) ZlibCompressorFormat
    type AttrBaseTypeConstraint ZlibDecompressorFormatPropertyInfo = ZlibDecompressorK
    type AttrGetType ZlibDecompressorFormatPropertyInfo = ZlibCompressorFormat
    type AttrLabel ZlibDecompressorFormatPropertyInfo = "format"
    attrGet _ = getZlibDecompressorFormat
    attrSet _ = undefined
    attrConstruct _ = constructZlibDecompressorFormat
    attrClear _ = undefined

type instance AttributeList ZlibDecompressor = ZlibDecompressorAttributeList
type ZlibDecompressorAttributeList = ('[ '("fileInfo", ZlibDecompressorFileInfoPropertyInfo), '("format", ZlibDecompressorFormatPropertyInfo)] :: [(Symbol, *)])

zlibDecompressorFileInfo :: AttrLabelProxy "fileInfo"
zlibDecompressorFileInfo = AttrLabelProxy

zlibDecompressorFormat :: AttrLabelProxy "format"
zlibDecompressorFormat = AttrLabelProxy

type instance SignalList ZlibDecompressor = ZlibDecompressorSignalList
type ZlibDecompressorSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ZlibDecompressor::new
-- method type : Constructor
-- Args : [Arg {argCName = "format", argType = TInterface "Gio" "ZlibCompressorFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ZlibDecompressor")
-- throws : False
-- Skip return : False

foreign import ccall "g_zlib_decompressor_new" g_zlib_decompressor_new :: 
    CUInt ->                                -- format : TInterface "Gio" "ZlibCompressorFormat"
    IO (Ptr ZlibDecompressor)


zlibDecompressorNew ::
    (MonadIO m) =>
    ZlibCompressorFormat                    -- format
    -> m ZlibDecompressor                   -- result
zlibDecompressorNew format = liftIO $ do
    let format' = (fromIntegral . fromEnum) format
    result <- g_zlib_decompressor_new format'
    checkUnexpectedReturnNULL "g_zlib_decompressor_new" result
    result' <- (wrapObject ZlibDecompressor) result
    return result'

-- method ZlibDecompressor::get_file_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ZlibDecompressor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_zlib_decompressor_get_file_info" g_zlib_decompressor_get_file_info :: 
    Ptr ZlibDecompressor ->                 -- _obj : TInterface "Gio" "ZlibDecompressor"
    IO (Ptr FileInfo)


zlibDecompressorGetFileInfo ::
    (MonadIO m, ZlibDecompressorK a) =>
    a                                       -- _obj
    -> m FileInfo                           -- result
zlibDecompressorGetFileInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_zlib_decompressor_get_file_info _obj'
    checkUnexpectedReturnNULL "g_zlib_decompressor_get_file_info" result
    result' <- (newObject FileInfo) result
    touchManagedPtr _obj
    return result'

data ZlibDecompressorGetFileInfoMethodInfo
instance (signature ~ (m FileInfo), MonadIO m, ZlibDecompressorK a) => MethodInfo ZlibDecompressorGetFileInfoMethodInfo a signature where
    overloadedMethod _ = zlibDecompressorGetFileInfo


