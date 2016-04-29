

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Meta-data to be passed to gtk_recent_manager_add_full() when
registering a recently used resource.
-}

module GI.Gtk.Structs.RecentData
    ( 

-- * Exported types
    RecentData(..)                          ,
    newZeroRecentData                       ,
    noRecentData                            ,


 -- * Properties
-- ** AppExec
    recentDataAppExec                       ,
    recentDataClearAppExec                  ,
    recentDataReadAppExec                   ,
    recentDataWriteAppExec                  ,


-- ** AppName
    recentDataAppName                       ,
    recentDataClearAppName                  ,
    recentDataReadAppName                   ,
    recentDataWriteAppName                  ,


-- ** Description
    recentDataClearDescription              ,
    recentDataDescription                   ,
    recentDataReadDescription               ,
    recentDataWriteDescription              ,


-- ** DisplayName
    recentDataClearDisplayName              ,
    recentDataDisplayName                   ,
    recentDataReadDisplayName               ,
    recentDataWriteDisplayName              ,


-- ** Groups
    recentDataClearGroups                   ,
    recentDataGroups                        ,
    recentDataReadGroups                    ,
    recentDataWriteGroups                   ,


-- ** IsPrivate
    recentDataIsPrivate                     ,
    recentDataReadIsPrivate                 ,
    recentDataWriteIsPrivate                ,


-- ** MimeType
    recentDataClearMimeType                 ,
    recentDataMimeType                      ,
    recentDataReadMimeType                  ,
    recentDataWriteMimeType                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype RecentData = RecentData (ForeignPtr RecentData)
-- | Construct a `RecentData` struct initialized to zero.
newZeroRecentData :: MonadIO m => m RecentData
newZeroRecentData = liftIO $ callocBytes 56 >>= wrapPtr RecentData

instance tag ~ 'AttrSet => Constructible RecentData tag where
    new _ attrs = do
        o <- newZeroRecentData
        GI.Attributes.set o attrs
        return o


noRecentData :: Maybe RecentData
noRecentData = Nothing

recentDataReadDisplayName :: MonadIO m => RecentData -> m (Maybe T.Text)
recentDataReadDisplayName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

recentDataWriteDisplayName :: MonadIO m => RecentData -> CString -> m ()
recentDataWriteDisplayName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

recentDataClearDisplayName :: MonadIO m => RecentData -> m ()
recentDataClearDisplayName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data RecentDataDisplayNameFieldInfo
instance AttrInfo RecentDataDisplayNameFieldInfo where
    type AttrAllowedOps RecentDataDisplayNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentDataDisplayNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint RecentDataDisplayNameFieldInfo = (~) RecentData
    type AttrGetType RecentDataDisplayNameFieldInfo = Maybe T.Text
    type AttrLabel RecentDataDisplayNameFieldInfo = "display_name"
    attrGet _ = recentDataReadDisplayName
    attrSet _ = recentDataWriteDisplayName
    attrConstruct = undefined
    attrClear _ = recentDataClearDisplayName

recentDataDisplayName :: AttrLabelProxy "displayName"
recentDataDisplayName = AttrLabelProxy


recentDataReadDescription :: MonadIO m => RecentData -> m (Maybe T.Text)
recentDataReadDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

recentDataWriteDescription :: MonadIO m => RecentData -> CString -> m ()
recentDataWriteDescription s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

recentDataClearDescription :: MonadIO m => RecentData -> m ()
recentDataClearDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data RecentDataDescriptionFieldInfo
instance AttrInfo RecentDataDescriptionFieldInfo where
    type AttrAllowedOps RecentDataDescriptionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentDataDescriptionFieldInfo = (~) CString
    type AttrBaseTypeConstraint RecentDataDescriptionFieldInfo = (~) RecentData
    type AttrGetType RecentDataDescriptionFieldInfo = Maybe T.Text
    type AttrLabel RecentDataDescriptionFieldInfo = "description"
    attrGet _ = recentDataReadDescription
    attrSet _ = recentDataWriteDescription
    attrConstruct = undefined
    attrClear _ = recentDataClearDescription

recentDataDescription :: AttrLabelProxy "description"
recentDataDescription = AttrLabelProxy


recentDataReadMimeType :: MonadIO m => RecentData -> m (Maybe T.Text)
recentDataReadMimeType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

recentDataWriteMimeType :: MonadIO m => RecentData -> CString -> m ()
recentDataWriteMimeType s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

recentDataClearMimeType :: MonadIO m => RecentData -> m ()
recentDataClearMimeType s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data RecentDataMimeTypeFieldInfo
instance AttrInfo RecentDataMimeTypeFieldInfo where
    type AttrAllowedOps RecentDataMimeTypeFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentDataMimeTypeFieldInfo = (~) CString
    type AttrBaseTypeConstraint RecentDataMimeTypeFieldInfo = (~) RecentData
    type AttrGetType RecentDataMimeTypeFieldInfo = Maybe T.Text
    type AttrLabel RecentDataMimeTypeFieldInfo = "mime_type"
    attrGet _ = recentDataReadMimeType
    attrSet _ = recentDataWriteMimeType
    attrConstruct = undefined
    attrClear _ = recentDataClearMimeType

recentDataMimeType :: AttrLabelProxy "mimeType"
recentDataMimeType = AttrLabelProxy


recentDataReadAppName :: MonadIO m => RecentData -> m (Maybe T.Text)
recentDataReadAppName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

recentDataWriteAppName :: MonadIO m => RecentData -> CString -> m ()
recentDataWriteAppName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

recentDataClearAppName :: MonadIO m => RecentData -> m ()
recentDataClearAppName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data RecentDataAppNameFieldInfo
instance AttrInfo RecentDataAppNameFieldInfo where
    type AttrAllowedOps RecentDataAppNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentDataAppNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint RecentDataAppNameFieldInfo = (~) RecentData
    type AttrGetType RecentDataAppNameFieldInfo = Maybe T.Text
    type AttrLabel RecentDataAppNameFieldInfo = "app_name"
    attrGet _ = recentDataReadAppName
    attrSet _ = recentDataWriteAppName
    attrConstruct = undefined
    attrClear _ = recentDataClearAppName

recentDataAppName :: AttrLabelProxy "appName"
recentDataAppName = AttrLabelProxy


recentDataReadAppExec :: MonadIO m => RecentData -> m (Maybe T.Text)
recentDataReadAppExec s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

recentDataWriteAppExec :: MonadIO m => RecentData -> CString -> m ()
recentDataWriteAppExec s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: CString)

recentDataClearAppExec :: MonadIO m => RecentData -> m ()
recentDataClearAppExec s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: CString)

data RecentDataAppExecFieldInfo
instance AttrInfo RecentDataAppExecFieldInfo where
    type AttrAllowedOps RecentDataAppExecFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentDataAppExecFieldInfo = (~) CString
    type AttrBaseTypeConstraint RecentDataAppExecFieldInfo = (~) RecentData
    type AttrGetType RecentDataAppExecFieldInfo = Maybe T.Text
    type AttrLabel RecentDataAppExecFieldInfo = "app_exec"
    attrGet _ = recentDataReadAppExec
    attrSet _ = recentDataWriteAppExec
    attrConstruct = undefined
    attrClear _ = recentDataClearAppExec

recentDataAppExec :: AttrLabelProxy "appExec"
recentDataAppExec = AttrLabelProxy


recentDataReadGroups :: MonadIO m => RecentData -> m (Maybe [T.Text])
recentDataReadGroups s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr CString)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedUTF8CArray val'
        return val''
    return result

recentDataWriteGroups :: MonadIO m => RecentData -> Ptr CString -> m ()
recentDataWriteGroups s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr CString)

recentDataClearGroups :: MonadIO m => RecentData -> m ()
recentDataClearGroups s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr CString)

data RecentDataGroupsFieldInfo
instance AttrInfo RecentDataGroupsFieldInfo where
    type AttrAllowedOps RecentDataGroupsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentDataGroupsFieldInfo = (~) (Ptr CString)
    type AttrBaseTypeConstraint RecentDataGroupsFieldInfo = (~) RecentData
    type AttrGetType RecentDataGroupsFieldInfo = Maybe [T.Text]
    type AttrLabel RecentDataGroupsFieldInfo = "groups"
    attrGet _ = recentDataReadGroups
    attrSet _ = recentDataWriteGroups
    attrConstruct = undefined
    attrClear _ = recentDataClearGroups

recentDataGroups :: AttrLabelProxy "groups"
recentDataGroups = AttrLabelProxy


recentDataReadIsPrivate :: MonadIO m => RecentData -> m Bool
recentDataReadIsPrivate s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CInt
    let val' = (/= 0) val
    return val'

recentDataWriteIsPrivate :: MonadIO m => RecentData -> Bool -> m ()
recentDataWriteIsPrivate s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 48) (val' :: CInt)

data RecentDataIsPrivateFieldInfo
instance AttrInfo RecentDataIsPrivateFieldInfo where
    type AttrAllowedOps RecentDataIsPrivateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RecentDataIsPrivateFieldInfo = (~) Bool
    type AttrBaseTypeConstraint RecentDataIsPrivateFieldInfo = (~) RecentData
    type AttrGetType RecentDataIsPrivateFieldInfo = Bool
    type AttrLabel RecentDataIsPrivateFieldInfo = "is_private"
    attrGet _ = recentDataReadIsPrivate
    attrSet _ = recentDataWriteIsPrivate
    attrConstruct = undefined
    attrClear _ = undefined

recentDataIsPrivate :: AttrLabelProxy "isPrivate"
recentDataIsPrivate = AttrLabelProxy



type instance AttributeList RecentData = RecentDataAttributeList
type RecentDataAttributeList = ('[ '("displayName", RecentDataDisplayNameFieldInfo), '("description", RecentDataDescriptionFieldInfo), '("mimeType", RecentDataMimeTypeFieldInfo), '("appName", RecentDataAppNameFieldInfo), '("appExec", RecentDataAppExecFieldInfo), '("groups", RecentDataGroupsFieldInfo), '("isPrivate", RecentDataIsPrivateFieldInfo)] :: [(Symbol, *)])

type family ResolveRecentDataMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecentDataMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRecentDataMethod t RecentData, MethodInfo info RecentData p) => IsLabelProxy t (RecentData -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRecentDataMethod t RecentData, MethodInfo info RecentData p) => IsLabel t (RecentData -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


