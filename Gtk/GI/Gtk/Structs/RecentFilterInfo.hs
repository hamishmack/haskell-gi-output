

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A GtkRecentFilterInfo struct is used
to pass information about the tested file to gtk_recent_filter_filter().
-}

module GI.Gtk.Structs.RecentFilterInfo
    ( 

-- * Exported types
    RecentFilterInfo(..)                    ,
    newZeroRecentFilterInfo                 ,
    noRecentFilterInfo                      ,


 -- * Properties
-- ** Age
    recentFilterInfoAge                     ,
    recentFilterInfoReadAge                 ,
    recentFilterInfoWriteAge                ,


-- ** Applications
    recentFilterInfoApplications            ,
    recentFilterInfoClearApplications       ,
    recentFilterInfoReadApplications        ,
    recentFilterInfoWriteApplications       ,


-- ** Contains
    recentFilterInfoContains                ,
    recentFilterInfoReadContains            ,
    recentFilterInfoWriteContains           ,


-- ** DisplayName
    recentFilterInfoClearDisplayName        ,
    recentFilterInfoDisplayName             ,
    recentFilterInfoReadDisplayName         ,
    recentFilterInfoWriteDisplayName        ,


-- ** Groups
    recentFilterInfoClearGroups             ,
    recentFilterInfoGroups                  ,
    recentFilterInfoReadGroups              ,
    recentFilterInfoWriteGroups             ,


-- ** MimeType
    recentFilterInfoClearMimeType           ,
    recentFilterInfoMimeType                ,
    recentFilterInfoReadMimeType            ,
    recentFilterInfoWriteMimeType           ,


-- ** Uri
    recentFilterInfoClearUri                ,
    recentFilterInfoReadUri                 ,
    recentFilterInfoUri                     ,
    recentFilterInfoWriteUri                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype RecentFilterInfo = RecentFilterInfo (ForeignPtr RecentFilterInfo)
-- | Construct a `RecentFilterInfo` struct initialized to zero.
newZeroRecentFilterInfo :: MonadIO m => m RecentFilterInfo
newZeroRecentFilterInfo = liftIO $ callocBytes 56 >>= wrapPtr RecentFilterInfo

instance tag ~ 'AttrSet => Constructible RecentFilterInfo tag where
    new _ attrs = do
        o <- newZeroRecentFilterInfo
        GI.Attributes.set o attrs
        return o


noRecentFilterInfo :: Maybe RecentFilterInfo
noRecentFilterInfo = Nothing

recentFilterInfoReadContains :: MonadIO m => RecentFilterInfo -> m [RecentFilterFlags]
recentFilterInfoReadContains s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = wordToGFlags val
    return val'

recentFilterInfoWriteContains :: MonadIO m => RecentFilterInfo -> [RecentFilterFlags] -> m ()
recentFilterInfoWriteContains s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data RecentFilterInfoContainsFieldInfo
instance AttrInfo RecentFilterInfoContainsFieldInfo where
    type AttrAllowedOps RecentFilterInfoContainsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RecentFilterInfoContainsFieldInfo = (~) [RecentFilterFlags]
    type AttrBaseTypeConstraint RecentFilterInfoContainsFieldInfo = (~) RecentFilterInfo
    type AttrGetType RecentFilterInfoContainsFieldInfo = [RecentFilterFlags]
    type AttrLabel RecentFilterInfoContainsFieldInfo = "contains"
    attrGet _ = recentFilterInfoReadContains
    attrSet _ = recentFilterInfoWriteContains
    attrConstruct = undefined
    attrClear _ = undefined

recentFilterInfoContains :: AttrLabelProxy "contains"
recentFilterInfoContains = AttrLabelProxy


recentFilterInfoReadUri :: MonadIO m => RecentFilterInfo -> m (Maybe T.Text)
recentFilterInfoReadUri s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

recentFilterInfoWriteUri :: MonadIO m => RecentFilterInfo -> CString -> m ()
recentFilterInfoWriteUri s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

recentFilterInfoClearUri :: MonadIO m => RecentFilterInfo -> m ()
recentFilterInfoClearUri s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data RecentFilterInfoUriFieldInfo
instance AttrInfo RecentFilterInfoUriFieldInfo where
    type AttrAllowedOps RecentFilterInfoUriFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentFilterInfoUriFieldInfo = (~) CString
    type AttrBaseTypeConstraint RecentFilterInfoUriFieldInfo = (~) RecentFilterInfo
    type AttrGetType RecentFilterInfoUriFieldInfo = Maybe T.Text
    type AttrLabel RecentFilterInfoUriFieldInfo = "uri"
    attrGet _ = recentFilterInfoReadUri
    attrSet _ = recentFilterInfoWriteUri
    attrConstruct = undefined
    attrClear _ = recentFilterInfoClearUri

recentFilterInfoUri :: AttrLabelProxy "uri"
recentFilterInfoUri = AttrLabelProxy


recentFilterInfoReadDisplayName :: MonadIO m => RecentFilterInfo -> m (Maybe T.Text)
recentFilterInfoReadDisplayName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

recentFilterInfoWriteDisplayName :: MonadIO m => RecentFilterInfo -> CString -> m ()
recentFilterInfoWriteDisplayName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

recentFilterInfoClearDisplayName :: MonadIO m => RecentFilterInfo -> m ()
recentFilterInfoClearDisplayName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data RecentFilterInfoDisplayNameFieldInfo
instance AttrInfo RecentFilterInfoDisplayNameFieldInfo where
    type AttrAllowedOps RecentFilterInfoDisplayNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentFilterInfoDisplayNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint RecentFilterInfoDisplayNameFieldInfo = (~) RecentFilterInfo
    type AttrGetType RecentFilterInfoDisplayNameFieldInfo = Maybe T.Text
    type AttrLabel RecentFilterInfoDisplayNameFieldInfo = "display_name"
    attrGet _ = recentFilterInfoReadDisplayName
    attrSet _ = recentFilterInfoWriteDisplayName
    attrConstruct = undefined
    attrClear _ = recentFilterInfoClearDisplayName

recentFilterInfoDisplayName :: AttrLabelProxy "displayName"
recentFilterInfoDisplayName = AttrLabelProxy


recentFilterInfoReadMimeType :: MonadIO m => RecentFilterInfo -> m (Maybe T.Text)
recentFilterInfoReadMimeType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

recentFilterInfoWriteMimeType :: MonadIO m => RecentFilterInfo -> CString -> m ()
recentFilterInfoWriteMimeType s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

recentFilterInfoClearMimeType :: MonadIO m => RecentFilterInfo -> m ()
recentFilterInfoClearMimeType s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data RecentFilterInfoMimeTypeFieldInfo
instance AttrInfo RecentFilterInfoMimeTypeFieldInfo where
    type AttrAllowedOps RecentFilterInfoMimeTypeFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentFilterInfoMimeTypeFieldInfo = (~) CString
    type AttrBaseTypeConstraint RecentFilterInfoMimeTypeFieldInfo = (~) RecentFilterInfo
    type AttrGetType RecentFilterInfoMimeTypeFieldInfo = Maybe T.Text
    type AttrLabel RecentFilterInfoMimeTypeFieldInfo = "mime_type"
    attrGet _ = recentFilterInfoReadMimeType
    attrSet _ = recentFilterInfoWriteMimeType
    attrConstruct = undefined
    attrClear _ = recentFilterInfoClearMimeType

recentFilterInfoMimeType :: AttrLabelProxy "mimeType"
recentFilterInfoMimeType = AttrLabelProxy


recentFilterInfoReadApplications :: MonadIO m => RecentFilterInfo -> m (Maybe [T.Text])
recentFilterInfoReadApplications s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr CString)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedUTF8CArray val'
        return val''
    return result

recentFilterInfoWriteApplications :: MonadIO m => RecentFilterInfo -> Ptr CString -> m ()
recentFilterInfoWriteApplications s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr CString)

recentFilterInfoClearApplications :: MonadIO m => RecentFilterInfo -> m ()
recentFilterInfoClearApplications s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr CString)

data RecentFilterInfoApplicationsFieldInfo
instance AttrInfo RecentFilterInfoApplicationsFieldInfo where
    type AttrAllowedOps RecentFilterInfoApplicationsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentFilterInfoApplicationsFieldInfo = (~) (Ptr CString)
    type AttrBaseTypeConstraint RecentFilterInfoApplicationsFieldInfo = (~) RecentFilterInfo
    type AttrGetType RecentFilterInfoApplicationsFieldInfo = Maybe [T.Text]
    type AttrLabel RecentFilterInfoApplicationsFieldInfo = "applications"
    attrGet _ = recentFilterInfoReadApplications
    attrSet _ = recentFilterInfoWriteApplications
    attrConstruct = undefined
    attrClear _ = recentFilterInfoClearApplications

recentFilterInfoApplications :: AttrLabelProxy "applications"
recentFilterInfoApplications = AttrLabelProxy


recentFilterInfoReadGroups :: MonadIO m => RecentFilterInfo -> m (Maybe [T.Text])
recentFilterInfoReadGroups s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr CString)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedUTF8CArray val'
        return val''
    return result

recentFilterInfoWriteGroups :: MonadIO m => RecentFilterInfo -> Ptr CString -> m ()
recentFilterInfoWriteGroups s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr CString)

recentFilterInfoClearGroups :: MonadIO m => RecentFilterInfo -> m ()
recentFilterInfoClearGroups s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr CString)

data RecentFilterInfoGroupsFieldInfo
instance AttrInfo RecentFilterInfoGroupsFieldInfo where
    type AttrAllowedOps RecentFilterInfoGroupsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentFilterInfoGroupsFieldInfo = (~) (Ptr CString)
    type AttrBaseTypeConstraint RecentFilterInfoGroupsFieldInfo = (~) RecentFilterInfo
    type AttrGetType RecentFilterInfoGroupsFieldInfo = Maybe [T.Text]
    type AttrLabel RecentFilterInfoGroupsFieldInfo = "groups"
    attrGet _ = recentFilterInfoReadGroups
    attrSet _ = recentFilterInfoWriteGroups
    attrConstruct = undefined
    attrClear _ = recentFilterInfoClearGroups

recentFilterInfoGroups :: AttrLabelProxy "groups"
recentFilterInfoGroups = AttrLabelProxy


recentFilterInfoReadAge :: MonadIO m => RecentFilterInfo -> m Int32
recentFilterInfoReadAge s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO Int32
    return val

recentFilterInfoWriteAge :: MonadIO m => RecentFilterInfo -> Int32 -> m ()
recentFilterInfoWriteAge s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Int32)

data RecentFilterInfoAgeFieldInfo
instance AttrInfo RecentFilterInfoAgeFieldInfo where
    type AttrAllowedOps RecentFilterInfoAgeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RecentFilterInfoAgeFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RecentFilterInfoAgeFieldInfo = (~) RecentFilterInfo
    type AttrGetType RecentFilterInfoAgeFieldInfo = Int32
    type AttrLabel RecentFilterInfoAgeFieldInfo = "age"
    attrGet _ = recentFilterInfoReadAge
    attrSet _ = recentFilterInfoWriteAge
    attrConstruct = undefined
    attrClear _ = undefined

recentFilterInfoAge :: AttrLabelProxy "age"
recentFilterInfoAge = AttrLabelProxy



type instance AttributeList RecentFilterInfo = RecentFilterInfoAttributeList
type RecentFilterInfoAttributeList = ('[ '("contains", RecentFilterInfoContainsFieldInfo), '("uri", RecentFilterInfoUriFieldInfo), '("displayName", RecentFilterInfoDisplayNameFieldInfo), '("mimeType", RecentFilterInfoMimeTypeFieldInfo), '("applications", RecentFilterInfoApplicationsFieldInfo), '("groups", RecentFilterInfoGroupsFieldInfo), '("age", RecentFilterInfoAgeFieldInfo)] :: [(Symbol, *)])

type family ResolveRecentFilterInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecentFilterInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRecentFilterInfoMethod t RecentFilterInfo, MethodInfo info RecentFilterInfo p) => IsLabelProxy t (RecentFilterInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRecentFilterInfoMethod t RecentFilterInfo, MethodInfo info RecentFilterInfo p) => IsLabel t (RecentFilterInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


