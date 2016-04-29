

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GtkFileFilterInfo-struct is used to pass information about the
tested file to gtk_file_filter_filter().
-}

module GI.Gtk.Structs.FileFilterInfo
    ( 

-- * Exported types
    FileFilterInfo(..)                      ,
    newZeroFileFilterInfo                   ,
    noFileFilterInfo                        ,


 -- * Properties
-- ** Contains
    fileFilterInfoContains                  ,
    fileFilterInfoReadContains              ,
    fileFilterInfoWriteContains             ,


-- ** DisplayName
    fileFilterInfoClearDisplayName          ,
    fileFilterInfoDisplayName               ,
    fileFilterInfoReadDisplayName           ,
    fileFilterInfoWriteDisplayName          ,


-- ** Filename
    fileFilterInfoClearFilename             ,
    fileFilterInfoFilename                  ,
    fileFilterInfoReadFilename              ,
    fileFilterInfoWriteFilename             ,


-- ** MimeType
    fileFilterInfoClearMimeType             ,
    fileFilterInfoMimeType                  ,
    fileFilterInfoReadMimeType              ,
    fileFilterInfoWriteMimeType             ,


-- ** Uri
    fileFilterInfoClearUri                  ,
    fileFilterInfoReadUri                   ,
    fileFilterInfoUri                       ,
    fileFilterInfoWriteUri                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype FileFilterInfo = FileFilterInfo (ForeignPtr FileFilterInfo)
-- | Construct a `FileFilterInfo` struct initialized to zero.
newZeroFileFilterInfo :: MonadIO m => m FileFilterInfo
newZeroFileFilterInfo = liftIO $ callocBytes 40 >>= wrapPtr FileFilterInfo

instance tag ~ 'AttrSet => Constructible FileFilterInfo tag where
    new _ attrs = do
        o <- newZeroFileFilterInfo
        GI.Attributes.set o attrs
        return o


noFileFilterInfo :: Maybe FileFilterInfo
noFileFilterInfo = Nothing

fileFilterInfoReadContains :: MonadIO m => FileFilterInfo -> m [FileFilterFlags]
fileFilterInfoReadContains s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = wordToGFlags val
    return val'

fileFilterInfoWriteContains :: MonadIO m => FileFilterInfo -> [FileFilterFlags] -> m ()
fileFilterInfoWriteContains s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data FileFilterInfoContainsFieldInfo
instance AttrInfo FileFilterInfoContainsFieldInfo where
    type AttrAllowedOps FileFilterInfoContainsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint FileFilterInfoContainsFieldInfo = (~) [FileFilterFlags]
    type AttrBaseTypeConstraint FileFilterInfoContainsFieldInfo = (~) FileFilterInfo
    type AttrGetType FileFilterInfoContainsFieldInfo = [FileFilterFlags]
    type AttrLabel FileFilterInfoContainsFieldInfo = "contains"
    attrGet _ = fileFilterInfoReadContains
    attrSet _ = fileFilterInfoWriteContains
    attrConstruct = undefined
    attrClear _ = undefined

fileFilterInfoContains :: AttrLabelProxy "contains"
fileFilterInfoContains = AttrLabelProxy


fileFilterInfoReadFilename :: MonadIO m => FileFilterInfo -> m (Maybe T.Text)
fileFilterInfoReadFilename s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

fileFilterInfoWriteFilename :: MonadIO m => FileFilterInfo -> CString -> m ()
fileFilterInfoWriteFilename s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

fileFilterInfoClearFilename :: MonadIO m => FileFilterInfo -> m ()
fileFilterInfoClearFilename s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data FileFilterInfoFilenameFieldInfo
instance AttrInfo FileFilterInfoFilenameFieldInfo where
    type AttrAllowedOps FileFilterInfoFilenameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileFilterInfoFilenameFieldInfo = (~) CString
    type AttrBaseTypeConstraint FileFilterInfoFilenameFieldInfo = (~) FileFilterInfo
    type AttrGetType FileFilterInfoFilenameFieldInfo = Maybe T.Text
    type AttrLabel FileFilterInfoFilenameFieldInfo = "filename"
    attrGet _ = fileFilterInfoReadFilename
    attrSet _ = fileFilterInfoWriteFilename
    attrConstruct = undefined
    attrClear _ = fileFilterInfoClearFilename

fileFilterInfoFilename :: AttrLabelProxy "filename"
fileFilterInfoFilename = AttrLabelProxy


fileFilterInfoReadUri :: MonadIO m => FileFilterInfo -> m (Maybe T.Text)
fileFilterInfoReadUri s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

fileFilterInfoWriteUri :: MonadIO m => FileFilterInfo -> CString -> m ()
fileFilterInfoWriteUri s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

fileFilterInfoClearUri :: MonadIO m => FileFilterInfo -> m ()
fileFilterInfoClearUri s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data FileFilterInfoUriFieldInfo
instance AttrInfo FileFilterInfoUriFieldInfo where
    type AttrAllowedOps FileFilterInfoUriFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileFilterInfoUriFieldInfo = (~) CString
    type AttrBaseTypeConstraint FileFilterInfoUriFieldInfo = (~) FileFilterInfo
    type AttrGetType FileFilterInfoUriFieldInfo = Maybe T.Text
    type AttrLabel FileFilterInfoUriFieldInfo = "uri"
    attrGet _ = fileFilterInfoReadUri
    attrSet _ = fileFilterInfoWriteUri
    attrConstruct = undefined
    attrClear _ = fileFilterInfoClearUri

fileFilterInfoUri :: AttrLabelProxy "uri"
fileFilterInfoUri = AttrLabelProxy


fileFilterInfoReadDisplayName :: MonadIO m => FileFilterInfo -> m (Maybe T.Text)
fileFilterInfoReadDisplayName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

fileFilterInfoWriteDisplayName :: MonadIO m => FileFilterInfo -> CString -> m ()
fileFilterInfoWriteDisplayName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

fileFilterInfoClearDisplayName :: MonadIO m => FileFilterInfo -> m ()
fileFilterInfoClearDisplayName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data FileFilterInfoDisplayNameFieldInfo
instance AttrInfo FileFilterInfoDisplayNameFieldInfo where
    type AttrAllowedOps FileFilterInfoDisplayNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileFilterInfoDisplayNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint FileFilterInfoDisplayNameFieldInfo = (~) FileFilterInfo
    type AttrGetType FileFilterInfoDisplayNameFieldInfo = Maybe T.Text
    type AttrLabel FileFilterInfoDisplayNameFieldInfo = "display_name"
    attrGet _ = fileFilterInfoReadDisplayName
    attrSet _ = fileFilterInfoWriteDisplayName
    attrConstruct = undefined
    attrClear _ = fileFilterInfoClearDisplayName

fileFilterInfoDisplayName :: AttrLabelProxy "displayName"
fileFilterInfoDisplayName = AttrLabelProxy


fileFilterInfoReadMimeType :: MonadIO m => FileFilterInfo -> m (Maybe T.Text)
fileFilterInfoReadMimeType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

fileFilterInfoWriteMimeType :: MonadIO m => FileFilterInfo -> CString -> m ()
fileFilterInfoWriteMimeType s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: CString)

fileFilterInfoClearMimeType :: MonadIO m => FileFilterInfo -> m ()
fileFilterInfoClearMimeType s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: CString)

data FileFilterInfoMimeTypeFieldInfo
instance AttrInfo FileFilterInfoMimeTypeFieldInfo where
    type AttrAllowedOps FileFilterInfoMimeTypeFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileFilterInfoMimeTypeFieldInfo = (~) CString
    type AttrBaseTypeConstraint FileFilterInfoMimeTypeFieldInfo = (~) FileFilterInfo
    type AttrGetType FileFilterInfoMimeTypeFieldInfo = Maybe T.Text
    type AttrLabel FileFilterInfoMimeTypeFieldInfo = "mime_type"
    attrGet _ = fileFilterInfoReadMimeType
    attrSet _ = fileFilterInfoWriteMimeType
    attrConstruct = undefined
    attrClear _ = fileFilterInfoClearMimeType

fileFilterInfoMimeType :: AttrLabelProxy "mimeType"
fileFilterInfoMimeType = AttrLabelProxy



type instance AttributeList FileFilterInfo = FileFilterInfoAttributeList
type FileFilterInfoAttributeList = ('[ '("contains", FileFilterInfoContainsFieldInfo), '("filename", FileFilterInfoFilenameFieldInfo), '("uri", FileFilterInfoUriFieldInfo), '("displayName", FileFilterInfoDisplayNameFieldInfo), '("mimeType", FileFilterInfoMimeTypeFieldInfo)] :: [(Symbol, *)])

type family ResolveFileFilterInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileFilterInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileFilterInfoMethod t FileFilterInfo, MethodInfo info FileFilterInfo p) => IsLabelProxy t (FileFilterInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileFilterInfoMethod t FileFilterInfo, MethodInfo info FileFilterInfo p) => IsLabel t (FileFilterInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


