

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A structure representing one of the MIME types associated with a
plugin. A #GSList of these objects will be returned by
#webkit_web_plugin_get_mimetypes, use
#webkit_web_plugin_mime_type_list_free to free it.
-}

module GI.WebKit.Structs.WebPluginMIMEType
    ( 

-- * Exported types
    WebPluginMIMEType(..)                   ,
    newZeroWebPluginMIMEType                ,
    noWebPluginMIMEType                     ,


 -- * Properties
-- ** Description
    webPluginMIMETypeClearDescription       ,
    webPluginMIMETypeDescription            ,
    webPluginMIMETypeReadDescription        ,
    webPluginMIMETypeWriteDescription       ,


-- ** Extensions
    webPluginMIMETypeClearExtensions        ,
    webPluginMIMETypeExtensions             ,
    webPluginMIMETypeReadExtensions         ,
    webPluginMIMETypeWriteExtensions        ,


-- ** Name
    webPluginMIMETypeClearName              ,
    webPluginMIMETypeName                   ,
    webPluginMIMETypeReadName               ,
    webPluginMIMETypeWriteName              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks

newtype WebPluginMIMEType = WebPluginMIMEType (ForeignPtr WebPluginMIMEType)
-- | Construct a `WebPluginMIMEType` struct initialized to zero.
newZeroWebPluginMIMEType :: MonadIO m => m WebPluginMIMEType
newZeroWebPluginMIMEType = liftIO $ callocBytes 24 >>= wrapPtr WebPluginMIMEType

instance tag ~ 'AttrSet => Constructible WebPluginMIMEType tag where
    new _ attrs = do
        o <- newZeroWebPluginMIMEType
        GI.Attributes.set o attrs
        return o


noWebPluginMIMEType :: Maybe WebPluginMIMEType
noWebPluginMIMEType = Nothing

webPluginMIMETypeReadName :: MonadIO m => WebPluginMIMEType -> m (Maybe T.Text)
webPluginMIMETypeReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

webPluginMIMETypeWriteName :: MonadIO m => WebPluginMIMEType -> CString -> m ()
webPluginMIMETypeWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

webPluginMIMETypeClearName :: MonadIO m => WebPluginMIMEType -> m ()
webPluginMIMETypeClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data WebPluginMIMETypeNameFieldInfo
instance AttrInfo WebPluginMIMETypeNameFieldInfo where
    type AttrAllowedOps WebPluginMIMETypeNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebPluginMIMETypeNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint WebPluginMIMETypeNameFieldInfo = (~) WebPluginMIMEType
    type AttrGetType WebPluginMIMETypeNameFieldInfo = Maybe T.Text
    type AttrLabel WebPluginMIMETypeNameFieldInfo = "name"
    attrGet _ = webPluginMIMETypeReadName
    attrSet _ = webPluginMIMETypeWriteName
    attrConstruct = undefined
    attrClear _ = webPluginMIMETypeClearName

webPluginMIMETypeName :: AttrLabelProxy "name"
webPluginMIMETypeName = AttrLabelProxy


webPluginMIMETypeReadDescription :: MonadIO m => WebPluginMIMEType -> m (Maybe T.Text)
webPluginMIMETypeReadDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

webPluginMIMETypeWriteDescription :: MonadIO m => WebPluginMIMEType -> CString -> m ()
webPluginMIMETypeWriteDescription s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

webPluginMIMETypeClearDescription :: MonadIO m => WebPluginMIMEType -> m ()
webPluginMIMETypeClearDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data WebPluginMIMETypeDescriptionFieldInfo
instance AttrInfo WebPluginMIMETypeDescriptionFieldInfo where
    type AttrAllowedOps WebPluginMIMETypeDescriptionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebPluginMIMETypeDescriptionFieldInfo = (~) CString
    type AttrBaseTypeConstraint WebPluginMIMETypeDescriptionFieldInfo = (~) WebPluginMIMEType
    type AttrGetType WebPluginMIMETypeDescriptionFieldInfo = Maybe T.Text
    type AttrLabel WebPluginMIMETypeDescriptionFieldInfo = "description"
    attrGet _ = webPluginMIMETypeReadDescription
    attrSet _ = webPluginMIMETypeWriteDescription
    attrConstruct = undefined
    attrClear _ = webPluginMIMETypeClearDescription

webPluginMIMETypeDescription :: AttrLabelProxy "description"
webPluginMIMETypeDescription = AttrLabelProxy


webPluginMIMETypeReadExtensions :: MonadIO m => WebPluginMIMEType -> m (Maybe T.Text)
webPluginMIMETypeReadExtensions s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

webPluginMIMETypeWriteExtensions :: MonadIO m => WebPluginMIMEType -> CString -> m ()
webPluginMIMETypeWriteExtensions s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

webPluginMIMETypeClearExtensions :: MonadIO m => WebPluginMIMEType -> m ()
webPluginMIMETypeClearExtensions s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data WebPluginMIMETypeExtensionsFieldInfo
instance AttrInfo WebPluginMIMETypeExtensionsFieldInfo where
    type AttrAllowedOps WebPluginMIMETypeExtensionsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebPluginMIMETypeExtensionsFieldInfo = (~) CString
    type AttrBaseTypeConstraint WebPluginMIMETypeExtensionsFieldInfo = (~) WebPluginMIMEType
    type AttrGetType WebPluginMIMETypeExtensionsFieldInfo = Maybe T.Text
    type AttrLabel WebPluginMIMETypeExtensionsFieldInfo = "extensions"
    attrGet _ = webPluginMIMETypeReadExtensions
    attrSet _ = webPluginMIMETypeWriteExtensions
    attrConstruct = undefined
    attrClear _ = webPluginMIMETypeClearExtensions

webPluginMIMETypeExtensions :: AttrLabelProxy "extensions"
webPluginMIMETypeExtensions = AttrLabelProxy



type instance AttributeList WebPluginMIMEType = WebPluginMIMETypeAttributeList
type WebPluginMIMETypeAttributeList = ('[ '("name", WebPluginMIMETypeNameFieldInfo), '("description", WebPluginMIMETypeDescriptionFieldInfo), '("extensions", WebPluginMIMETypeExtensionsFieldInfo)] :: [(Symbol, *)])

type family ResolveWebPluginMIMETypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebPluginMIMETypeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebPluginMIMETypeMethod t WebPluginMIMEType, MethodInfo info WebPluginMIMEType p) => IsLabelProxy t (WebPluginMIMEType -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebPluginMIMETypeMethod t WebPluginMIMEType, MethodInfo info WebPluginMIMEType p) => IsLabel t (WebPluginMIMEType -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


