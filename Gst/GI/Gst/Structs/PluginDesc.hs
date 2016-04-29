

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A plugin should export a variable of this type called plugin_desc. The plugin
loader will use the data provided there to initialize the plugin.

The @licence parameter must be one of: LGPL, GPL, QPL, GPL/QPL, MPL,
BSD, MIT/X11, Proprietary, unknown.
-}

module GI.Gst.Structs.PluginDesc
    ( 

-- * Exported types
    PluginDesc(..)                          ,
    newZeroPluginDesc                       ,
    noPluginDesc                            ,


 -- * Properties
-- ** Description
    pluginDescClearDescription              ,
    pluginDescDescription                   ,
    pluginDescReadDescription               ,
    pluginDescWriteDescription              ,


-- ** License
    pluginDescClearLicense                  ,
    pluginDescLicense                       ,
    pluginDescReadLicense                   ,
    pluginDescWriteLicense                  ,


-- ** MajorVersion
    pluginDescMajorVersion                  ,
    pluginDescReadMajorVersion              ,
    pluginDescWriteMajorVersion             ,


-- ** MinorVersion
    pluginDescMinorVersion                  ,
    pluginDescReadMinorVersion              ,
    pluginDescWriteMinorVersion             ,


-- ** Name
    pluginDescClearName                     ,
    pluginDescName                          ,
    pluginDescReadName                      ,
    pluginDescWriteName                     ,


-- ** Origin
    pluginDescClearOrigin                   ,
    pluginDescOrigin                        ,
    pluginDescReadOrigin                    ,
    pluginDescWriteOrigin                   ,


-- ** Package
    pluginDescClearPackage                  ,
    pluginDescPackage                       ,
    pluginDescReadPackage                   ,
    pluginDescWritePackage                  ,


-- ** ReleaseDatetime
    pluginDescClearReleaseDatetime          ,
    pluginDescReadReleaseDatetime           ,
    pluginDescReleaseDatetime               ,
    pluginDescWriteReleaseDatetime          ,


-- ** Source
    pluginDescClearSource                   ,
    pluginDescReadSource                    ,
    pluginDescSource                        ,
    pluginDescWriteSource                   ,


-- ** Version
    pluginDescClearVersion                  ,
    pluginDescReadVersion                   ,
    pluginDescVersion                       ,
    pluginDescWriteVersion                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype PluginDesc = PluginDesc (ForeignPtr PluginDesc)
-- | Construct a `PluginDesc` struct initialized to zero.
newZeroPluginDesc :: MonadIO m => m PluginDesc
newZeroPluginDesc = liftIO $ callocBytes 112 >>= wrapPtr PluginDesc

instance tag ~ 'AttrSet => Constructible PluginDesc tag where
    new _ attrs = do
        o <- newZeroPluginDesc
        GI.Attributes.set o attrs
        return o


noPluginDesc :: Maybe PluginDesc
noPluginDesc = Nothing

pluginDescReadMajorVersion :: MonadIO m => PluginDesc -> m Int32
pluginDescReadMajorVersion s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

pluginDescWriteMajorVersion :: MonadIO m => PluginDesc -> Int32 -> m ()
pluginDescWriteMajorVersion s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data PluginDescMajorVersionFieldInfo
instance AttrInfo PluginDescMajorVersionFieldInfo where
    type AttrAllowedOps PluginDescMajorVersionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PluginDescMajorVersionFieldInfo = (~) Int32
    type AttrBaseTypeConstraint PluginDescMajorVersionFieldInfo = (~) PluginDesc
    type AttrGetType PluginDescMajorVersionFieldInfo = Int32
    type AttrLabel PluginDescMajorVersionFieldInfo = "major_version"
    attrGet _ = pluginDescReadMajorVersion
    attrSet _ = pluginDescWriteMajorVersion
    attrConstruct = undefined
    attrClear _ = undefined

pluginDescMajorVersion :: AttrLabelProxy "majorVersion"
pluginDescMajorVersion = AttrLabelProxy


pluginDescReadMinorVersion :: MonadIO m => PluginDesc -> m Int32
pluginDescReadMinorVersion s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

pluginDescWriteMinorVersion :: MonadIO m => PluginDesc -> Int32 -> m ()
pluginDescWriteMinorVersion s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data PluginDescMinorVersionFieldInfo
instance AttrInfo PluginDescMinorVersionFieldInfo where
    type AttrAllowedOps PluginDescMinorVersionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PluginDescMinorVersionFieldInfo = (~) Int32
    type AttrBaseTypeConstraint PluginDescMinorVersionFieldInfo = (~) PluginDesc
    type AttrGetType PluginDescMinorVersionFieldInfo = Int32
    type AttrLabel PluginDescMinorVersionFieldInfo = "minor_version"
    attrGet _ = pluginDescReadMinorVersion
    attrSet _ = pluginDescWriteMinorVersion
    attrConstruct = undefined
    attrClear _ = undefined

pluginDescMinorVersion :: AttrLabelProxy "minorVersion"
pluginDescMinorVersion = AttrLabelProxy


pluginDescReadName :: MonadIO m => PluginDesc -> m (Maybe T.Text)
pluginDescReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

pluginDescWriteName :: MonadIO m => PluginDesc -> CString -> m ()
pluginDescWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

pluginDescClearName :: MonadIO m => PluginDesc -> m ()
pluginDescClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data PluginDescNameFieldInfo
instance AttrInfo PluginDescNameFieldInfo where
    type AttrAllowedOps PluginDescNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PluginDescNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint PluginDescNameFieldInfo = (~) PluginDesc
    type AttrGetType PluginDescNameFieldInfo = Maybe T.Text
    type AttrLabel PluginDescNameFieldInfo = "name"
    attrGet _ = pluginDescReadName
    attrSet _ = pluginDescWriteName
    attrConstruct = undefined
    attrClear _ = pluginDescClearName

pluginDescName :: AttrLabelProxy "name"
pluginDescName = AttrLabelProxy


pluginDescReadDescription :: MonadIO m => PluginDesc -> m (Maybe T.Text)
pluginDescReadDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

pluginDescWriteDescription :: MonadIO m => PluginDesc -> CString -> m ()
pluginDescWriteDescription s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

pluginDescClearDescription :: MonadIO m => PluginDesc -> m ()
pluginDescClearDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data PluginDescDescriptionFieldInfo
instance AttrInfo PluginDescDescriptionFieldInfo where
    type AttrAllowedOps PluginDescDescriptionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PluginDescDescriptionFieldInfo = (~) CString
    type AttrBaseTypeConstraint PluginDescDescriptionFieldInfo = (~) PluginDesc
    type AttrGetType PluginDescDescriptionFieldInfo = Maybe T.Text
    type AttrLabel PluginDescDescriptionFieldInfo = "description"
    attrGet _ = pluginDescReadDescription
    attrSet _ = pluginDescWriteDescription
    attrConstruct = undefined
    attrClear _ = pluginDescClearDescription

pluginDescDescription :: AttrLabelProxy "description"
pluginDescDescription = AttrLabelProxy


-- XXX Skipped attribute for "PluginDesc:plugin_init" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
pluginDescReadVersion :: MonadIO m => PluginDesc -> m (Maybe T.Text)
pluginDescReadVersion s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

pluginDescWriteVersion :: MonadIO m => PluginDesc -> CString -> m ()
pluginDescWriteVersion s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: CString)

pluginDescClearVersion :: MonadIO m => PluginDesc -> m ()
pluginDescClearVersion s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: CString)

data PluginDescVersionFieldInfo
instance AttrInfo PluginDescVersionFieldInfo where
    type AttrAllowedOps PluginDescVersionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PluginDescVersionFieldInfo = (~) CString
    type AttrBaseTypeConstraint PluginDescVersionFieldInfo = (~) PluginDesc
    type AttrGetType PluginDescVersionFieldInfo = Maybe T.Text
    type AttrLabel PluginDescVersionFieldInfo = "version"
    attrGet _ = pluginDescReadVersion
    attrSet _ = pluginDescWriteVersion
    attrConstruct = undefined
    attrClear _ = pluginDescClearVersion

pluginDescVersion :: AttrLabelProxy "version"
pluginDescVersion = AttrLabelProxy


pluginDescReadLicense :: MonadIO m => PluginDesc -> m (Maybe T.Text)
pluginDescReadLicense s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

pluginDescWriteLicense :: MonadIO m => PluginDesc -> CString -> m ()
pluginDescWriteLicense s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: CString)

pluginDescClearLicense :: MonadIO m => PluginDesc -> m ()
pluginDescClearLicense s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: CString)

data PluginDescLicenseFieldInfo
instance AttrInfo PluginDescLicenseFieldInfo where
    type AttrAllowedOps PluginDescLicenseFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PluginDescLicenseFieldInfo = (~) CString
    type AttrBaseTypeConstraint PluginDescLicenseFieldInfo = (~) PluginDesc
    type AttrGetType PluginDescLicenseFieldInfo = Maybe T.Text
    type AttrLabel PluginDescLicenseFieldInfo = "license"
    attrGet _ = pluginDescReadLicense
    attrSet _ = pluginDescWriteLicense
    attrConstruct = undefined
    attrClear _ = pluginDescClearLicense

pluginDescLicense :: AttrLabelProxy "license"
pluginDescLicense = AttrLabelProxy


pluginDescReadSource :: MonadIO m => PluginDesc -> m (Maybe T.Text)
pluginDescReadSource s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

pluginDescWriteSource :: MonadIO m => PluginDesc -> CString -> m ()
pluginDescWriteSource s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: CString)

pluginDescClearSource :: MonadIO m => PluginDesc -> m ()
pluginDescClearSource s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (nullPtr :: CString)

data PluginDescSourceFieldInfo
instance AttrInfo PluginDescSourceFieldInfo where
    type AttrAllowedOps PluginDescSourceFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PluginDescSourceFieldInfo = (~) CString
    type AttrBaseTypeConstraint PluginDescSourceFieldInfo = (~) PluginDesc
    type AttrGetType PluginDescSourceFieldInfo = Maybe T.Text
    type AttrLabel PluginDescSourceFieldInfo = "source"
    attrGet _ = pluginDescReadSource
    attrSet _ = pluginDescWriteSource
    attrConstruct = undefined
    attrClear _ = pluginDescClearSource

pluginDescSource :: AttrLabelProxy "source"
pluginDescSource = AttrLabelProxy


pluginDescReadPackage :: MonadIO m => PluginDesc -> m (Maybe T.Text)
pluginDescReadPackage s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

pluginDescWritePackage :: MonadIO m => PluginDesc -> CString -> m ()
pluginDescWritePackage s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: CString)

pluginDescClearPackage :: MonadIO m => PluginDesc -> m ()
pluginDescClearPackage s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (nullPtr :: CString)

data PluginDescPackageFieldInfo
instance AttrInfo PluginDescPackageFieldInfo where
    type AttrAllowedOps PluginDescPackageFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PluginDescPackageFieldInfo = (~) CString
    type AttrBaseTypeConstraint PluginDescPackageFieldInfo = (~) PluginDesc
    type AttrGetType PluginDescPackageFieldInfo = Maybe T.Text
    type AttrLabel PluginDescPackageFieldInfo = "package"
    attrGet _ = pluginDescReadPackage
    attrSet _ = pluginDescWritePackage
    attrConstruct = undefined
    attrClear _ = pluginDescClearPackage

pluginDescPackage :: AttrLabelProxy "package"
pluginDescPackage = AttrLabelProxy


pluginDescReadOrigin :: MonadIO m => PluginDesc -> m (Maybe T.Text)
pluginDescReadOrigin s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

pluginDescWriteOrigin :: MonadIO m => PluginDesc -> CString -> m ()
pluginDescWriteOrigin s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: CString)

pluginDescClearOrigin :: MonadIO m => PluginDesc -> m ()
pluginDescClearOrigin s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (nullPtr :: CString)

data PluginDescOriginFieldInfo
instance AttrInfo PluginDescOriginFieldInfo where
    type AttrAllowedOps PluginDescOriginFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PluginDescOriginFieldInfo = (~) CString
    type AttrBaseTypeConstraint PluginDescOriginFieldInfo = (~) PluginDesc
    type AttrGetType PluginDescOriginFieldInfo = Maybe T.Text
    type AttrLabel PluginDescOriginFieldInfo = "origin"
    attrGet _ = pluginDescReadOrigin
    attrSet _ = pluginDescWriteOrigin
    attrConstruct = undefined
    attrClear _ = pluginDescClearOrigin

pluginDescOrigin :: AttrLabelProxy "origin"
pluginDescOrigin = AttrLabelProxy


pluginDescReadReleaseDatetime :: MonadIO m => PluginDesc -> m (Maybe T.Text)
pluginDescReadReleaseDatetime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

pluginDescWriteReleaseDatetime :: MonadIO m => PluginDesc -> CString -> m ()
pluginDescWriteReleaseDatetime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (val :: CString)

pluginDescClearReleaseDatetime :: MonadIO m => PluginDesc -> m ()
pluginDescClearReleaseDatetime s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (nullPtr :: CString)

data PluginDescReleaseDatetimeFieldInfo
instance AttrInfo PluginDescReleaseDatetimeFieldInfo where
    type AttrAllowedOps PluginDescReleaseDatetimeFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PluginDescReleaseDatetimeFieldInfo = (~) CString
    type AttrBaseTypeConstraint PluginDescReleaseDatetimeFieldInfo = (~) PluginDesc
    type AttrGetType PluginDescReleaseDatetimeFieldInfo = Maybe T.Text
    type AttrLabel PluginDescReleaseDatetimeFieldInfo = "release_datetime"
    attrGet _ = pluginDescReadReleaseDatetime
    attrSet _ = pluginDescWriteReleaseDatetime
    attrConstruct = undefined
    attrClear _ = pluginDescClearReleaseDatetime

pluginDescReleaseDatetime :: AttrLabelProxy "releaseDatetime"
pluginDescReleaseDatetime = AttrLabelProxy



type instance AttributeList PluginDesc = PluginDescAttributeList
type PluginDescAttributeList = ('[ '("majorVersion", PluginDescMajorVersionFieldInfo), '("minorVersion", PluginDescMinorVersionFieldInfo), '("name", PluginDescNameFieldInfo), '("description", PluginDescDescriptionFieldInfo), '("version", PluginDescVersionFieldInfo), '("license", PluginDescLicenseFieldInfo), '("source", PluginDescSourceFieldInfo), '("package", PluginDescPackageFieldInfo), '("origin", PluginDescOriginFieldInfo), '("releaseDatetime", PluginDescReleaseDatetimeFieldInfo)] :: [(Symbol, *)])

type family ResolvePluginDescMethod (t :: Symbol) (o :: *) :: * where
    ResolvePluginDescMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePluginDescMethod t PluginDesc, MethodInfo info PluginDesc p) => IsLabelProxy t (PluginDesc -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePluginDescMethod t PluginDesc, MethodInfo info PluginDesc p) => IsLabel t (PluginDesc -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


