

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Bookkeeping information about a loadable input method.
-}

module GI.Gtk.Structs.IMContextInfo
    ( 

-- * Exported types
    IMContextInfo(..)                       ,
    newZeroIMContextInfo                    ,
    noIMContextInfo                         ,


 -- * Properties
-- ** ContextId
    iMContextInfoClearContextId             ,
    iMContextInfoContextId                  ,
    iMContextInfoReadContextId              ,
    iMContextInfoWriteContextId             ,


-- ** ContextName
    iMContextInfoClearContextName           ,
    iMContextInfoContextName                ,
    iMContextInfoReadContextName            ,
    iMContextInfoWriteContextName           ,


-- ** DefaultLocales
    iMContextInfoClearDefaultLocales        ,
    iMContextInfoDefaultLocales             ,
    iMContextInfoReadDefaultLocales         ,
    iMContextInfoWriteDefaultLocales        ,


-- ** Domain
    iMContextInfoClearDomain                ,
    iMContextInfoDomain                     ,
    iMContextInfoReadDomain                 ,
    iMContextInfoWriteDomain                ,


-- ** DomainDirname
    iMContextInfoClearDomainDirname         ,
    iMContextInfoDomainDirname              ,
    iMContextInfoReadDomainDirname          ,
    iMContextInfoWriteDomainDirname         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype IMContextInfo = IMContextInfo (ForeignPtr IMContextInfo)
-- | Construct a `IMContextInfo` struct initialized to zero.
newZeroIMContextInfo :: MonadIO m => m IMContextInfo
newZeroIMContextInfo = liftIO $ callocBytes 40 >>= wrapPtr IMContextInfo

instance tag ~ 'AttrSet => Constructible IMContextInfo tag where
    new _ attrs = do
        o <- newZeroIMContextInfo
        GI.Attributes.set o attrs
        return o


noIMContextInfo :: Maybe IMContextInfo
noIMContextInfo = Nothing

iMContextInfoReadContextId :: MonadIO m => IMContextInfo -> m (Maybe T.Text)
iMContextInfoReadContextId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

iMContextInfoWriteContextId :: MonadIO m => IMContextInfo -> CString -> m ()
iMContextInfoWriteContextId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

iMContextInfoClearContextId :: MonadIO m => IMContextInfo -> m ()
iMContextInfoClearContextId s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data IMContextInfoContextIdFieldInfo
instance AttrInfo IMContextInfoContextIdFieldInfo where
    type AttrAllowedOps IMContextInfoContextIdFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint IMContextInfoContextIdFieldInfo = (~) CString
    type AttrBaseTypeConstraint IMContextInfoContextIdFieldInfo = (~) IMContextInfo
    type AttrGetType IMContextInfoContextIdFieldInfo = Maybe T.Text
    type AttrLabel IMContextInfoContextIdFieldInfo = "context_id"
    attrGet _ = iMContextInfoReadContextId
    attrSet _ = iMContextInfoWriteContextId
    attrConstruct = undefined
    attrClear _ = iMContextInfoClearContextId

iMContextInfoContextId :: AttrLabelProxy "contextId"
iMContextInfoContextId = AttrLabelProxy


iMContextInfoReadContextName :: MonadIO m => IMContextInfo -> m (Maybe T.Text)
iMContextInfoReadContextName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

iMContextInfoWriteContextName :: MonadIO m => IMContextInfo -> CString -> m ()
iMContextInfoWriteContextName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

iMContextInfoClearContextName :: MonadIO m => IMContextInfo -> m ()
iMContextInfoClearContextName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data IMContextInfoContextNameFieldInfo
instance AttrInfo IMContextInfoContextNameFieldInfo where
    type AttrAllowedOps IMContextInfoContextNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint IMContextInfoContextNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint IMContextInfoContextNameFieldInfo = (~) IMContextInfo
    type AttrGetType IMContextInfoContextNameFieldInfo = Maybe T.Text
    type AttrLabel IMContextInfoContextNameFieldInfo = "context_name"
    attrGet _ = iMContextInfoReadContextName
    attrSet _ = iMContextInfoWriteContextName
    attrConstruct = undefined
    attrClear _ = iMContextInfoClearContextName

iMContextInfoContextName :: AttrLabelProxy "contextName"
iMContextInfoContextName = AttrLabelProxy


iMContextInfoReadDomain :: MonadIO m => IMContextInfo -> m (Maybe T.Text)
iMContextInfoReadDomain s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

iMContextInfoWriteDomain :: MonadIO m => IMContextInfo -> CString -> m ()
iMContextInfoWriteDomain s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

iMContextInfoClearDomain :: MonadIO m => IMContextInfo -> m ()
iMContextInfoClearDomain s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data IMContextInfoDomainFieldInfo
instance AttrInfo IMContextInfoDomainFieldInfo where
    type AttrAllowedOps IMContextInfoDomainFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint IMContextInfoDomainFieldInfo = (~) CString
    type AttrBaseTypeConstraint IMContextInfoDomainFieldInfo = (~) IMContextInfo
    type AttrGetType IMContextInfoDomainFieldInfo = Maybe T.Text
    type AttrLabel IMContextInfoDomainFieldInfo = "domain"
    attrGet _ = iMContextInfoReadDomain
    attrSet _ = iMContextInfoWriteDomain
    attrConstruct = undefined
    attrClear _ = iMContextInfoClearDomain

iMContextInfoDomain :: AttrLabelProxy "domain"
iMContextInfoDomain = AttrLabelProxy


iMContextInfoReadDomainDirname :: MonadIO m => IMContextInfo -> m (Maybe T.Text)
iMContextInfoReadDomainDirname s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

iMContextInfoWriteDomainDirname :: MonadIO m => IMContextInfo -> CString -> m ()
iMContextInfoWriteDomainDirname s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

iMContextInfoClearDomainDirname :: MonadIO m => IMContextInfo -> m ()
iMContextInfoClearDomainDirname s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data IMContextInfoDomainDirnameFieldInfo
instance AttrInfo IMContextInfoDomainDirnameFieldInfo where
    type AttrAllowedOps IMContextInfoDomainDirnameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint IMContextInfoDomainDirnameFieldInfo = (~) CString
    type AttrBaseTypeConstraint IMContextInfoDomainDirnameFieldInfo = (~) IMContextInfo
    type AttrGetType IMContextInfoDomainDirnameFieldInfo = Maybe T.Text
    type AttrLabel IMContextInfoDomainDirnameFieldInfo = "domain_dirname"
    attrGet _ = iMContextInfoReadDomainDirname
    attrSet _ = iMContextInfoWriteDomainDirname
    attrConstruct = undefined
    attrClear _ = iMContextInfoClearDomainDirname

iMContextInfoDomainDirname :: AttrLabelProxy "domainDirname"
iMContextInfoDomainDirname = AttrLabelProxy


iMContextInfoReadDefaultLocales :: MonadIO m => IMContextInfo -> m (Maybe T.Text)
iMContextInfoReadDefaultLocales s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

iMContextInfoWriteDefaultLocales :: MonadIO m => IMContextInfo -> CString -> m ()
iMContextInfoWriteDefaultLocales s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: CString)

iMContextInfoClearDefaultLocales :: MonadIO m => IMContextInfo -> m ()
iMContextInfoClearDefaultLocales s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: CString)

data IMContextInfoDefaultLocalesFieldInfo
instance AttrInfo IMContextInfoDefaultLocalesFieldInfo where
    type AttrAllowedOps IMContextInfoDefaultLocalesFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint IMContextInfoDefaultLocalesFieldInfo = (~) CString
    type AttrBaseTypeConstraint IMContextInfoDefaultLocalesFieldInfo = (~) IMContextInfo
    type AttrGetType IMContextInfoDefaultLocalesFieldInfo = Maybe T.Text
    type AttrLabel IMContextInfoDefaultLocalesFieldInfo = "default_locales"
    attrGet _ = iMContextInfoReadDefaultLocales
    attrSet _ = iMContextInfoWriteDefaultLocales
    attrConstruct = undefined
    attrClear _ = iMContextInfoClearDefaultLocales

iMContextInfoDefaultLocales :: AttrLabelProxy "defaultLocales"
iMContextInfoDefaultLocales = AttrLabelProxy



type instance AttributeList IMContextInfo = IMContextInfoAttributeList
type IMContextInfoAttributeList = ('[ '("contextId", IMContextInfoContextIdFieldInfo), '("contextName", IMContextInfoContextNameFieldInfo), '("domain", IMContextInfoDomainFieldInfo), '("domainDirname", IMContextInfoDomainDirnameFieldInfo), '("defaultLocales", IMContextInfoDefaultLocalesFieldInfo)] :: [(Symbol, *)])

type family ResolveIMContextInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveIMContextInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIMContextInfoMethod t IMContextInfo, MethodInfo info IMContextInfo p) => IsLabelProxy t (IMContextInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIMContextInfoMethod t IMContextInfo, MethodInfo info IMContextInfo p) => IsLabel t (IMContextInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


