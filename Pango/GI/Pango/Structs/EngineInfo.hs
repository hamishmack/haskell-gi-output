

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoEngineInfo structure contains information about a particular
engine. It contains the following fields:
-}

module GI.Pango.Structs.EngineInfo
    ( 

-- * Exported types
    EngineInfo(..)                          ,
    newZeroEngineInfo                       ,
    noEngineInfo                            ,


 -- * Properties
-- ** EngineType
    engineInfoClearEngineType               ,
    engineInfoEngineType                    ,
    engineInfoReadEngineType                ,
    engineInfoWriteEngineType               ,


-- ** Id
    engineInfoClearId                       ,
    engineInfoId                            ,
    engineInfoReadId                        ,
    engineInfoWriteId                       ,


-- ** NScripts
    engineInfoNScripts                      ,
    engineInfoReadNScripts                  ,
    engineInfoWriteNScripts                 ,


-- ** RenderType
    engineInfoClearRenderType               ,
    engineInfoReadRenderType                ,
    engineInfoRenderType                    ,
    engineInfoWriteRenderType               ,


-- ** Scripts
    engineInfoClearScripts                  ,
    engineInfoReadScripts                   ,
    engineInfoScripts                       ,
    engineInfoWriteScripts                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype EngineInfo = EngineInfo (ForeignPtr EngineInfo)
-- | Construct a `EngineInfo` struct initialized to zero.
newZeroEngineInfo :: MonadIO m => m EngineInfo
newZeroEngineInfo = liftIO $ callocBytes 40 >>= wrapPtr EngineInfo

instance tag ~ 'AttrSet => Constructible EngineInfo tag where
    new _ attrs = do
        o <- newZeroEngineInfo
        GI.Attributes.set o attrs
        return o


noEngineInfo :: Maybe EngineInfo
noEngineInfo = Nothing

engineInfoReadId :: MonadIO m => EngineInfo -> m (Maybe T.Text)
engineInfoReadId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

engineInfoWriteId :: MonadIO m => EngineInfo -> CString -> m ()
engineInfoWriteId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

engineInfoClearId :: MonadIO m => EngineInfo -> m ()
engineInfoClearId s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data EngineInfoIdFieldInfo
instance AttrInfo EngineInfoIdFieldInfo where
    type AttrAllowedOps EngineInfoIdFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EngineInfoIdFieldInfo = (~) CString
    type AttrBaseTypeConstraint EngineInfoIdFieldInfo = (~) EngineInfo
    type AttrGetType EngineInfoIdFieldInfo = Maybe T.Text
    type AttrLabel EngineInfoIdFieldInfo = "id"
    attrGet _ = engineInfoReadId
    attrSet _ = engineInfoWriteId
    attrConstruct = undefined
    attrClear _ = engineInfoClearId

engineInfoId :: AttrLabelProxy "id"
engineInfoId = AttrLabelProxy


engineInfoReadEngineType :: MonadIO m => EngineInfo -> m (Maybe T.Text)
engineInfoReadEngineType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

engineInfoWriteEngineType :: MonadIO m => EngineInfo -> CString -> m ()
engineInfoWriteEngineType s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

engineInfoClearEngineType :: MonadIO m => EngineInfo -> m ()
engineInfoClearEngineType s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data EngineInfoEngineTypeFieldInfo
instance AttrInfo EngineInfoEngineTypeFieldInfo where
    type AttrAllowedOps EngineInfoEngineTypeFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EngineInfoEngineTypeFieldInfo = (~) CString
    type AttrBaseTypeConstraint EngineInfoEngineTypeFieldInfo = (~) EngineInfo
    type AttrGetType EngineInfoEngineTypeFieldInfo = Maybe T.Text
    type AttrLabel EngineInfoEngineTypeFieldInfo = "engine_type"
    attrGet _ = engineInfoReadEngineType
    attrSet _ = engineInfoWriteEngineType
    attrConstruct = undefined
    attrClear _ = engineInfoClearEngineType

engineInfoEngineType :: AttrLabelProxy "engineType"
engineInfoEngineType = AttrLabelProxy


engineInfoReadRenderType :: MonadIO m => EngineInfo -> m (Maybe T.Text)
engineInfoReadRenderType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

engineInfoWriteRenderType :: MonadIO m => EngineInfo -> CString -> m ()
engineInfoWriteRenderType s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

engineInfoClearRenderType :: MonadIO m => EngineInfo -> m ()
engineInfoClearRenderType s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data EngineInfoRenderTypeFieldInfo
instance AttrInfo EngineInfoRenderTypeFieldInfo where
    type AttrAllowedOps EngineInfoRenderTypeFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EngineInfoRenderTypeFieldInfo = (~) CString
    type AttrBaseTypeConstraint EngineInfoRenderTypeFieldInfo = (~) EngineInfo
    type AttrGetType EngineInfoRenderTypeFieldInfo = Maybe T.Text
    type AttrLabel EngineInfoRenderTypeFieldInfo = "render_type"
    attrGet _ = engineInfoReadRenderType
    attrSet _ = engineInfoWriteRenderType
    attrConstruct = undefined
    attrClear _ = engineInfoClearRenderType

engineInfoRenderType :: AttrLabelProxy "renderType"
engineInfoRenderType = AttrLabelProxy


engineInfoReadScripts :: MonadIO m => EngineInfo -> m (Maybe EngineScriptInfo)
engineInfoReadScripts s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr EngineScriptInfo)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 EngineScriptInfo) val'
        return val''
    return result

engineInfoWriteScripts :: MonadIO m => EngineInfo -> Ptr EngineScriptInfo -> m ()
engineInfoWriteScripts s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr EngineScriptInfo)

engineInfoClearScripts :: MonadIO m => EngineInfo -> m ()
engineInfoClearScripts s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr EngineScriptInfo)

data EngineInfoScriptsFieldInfo
instance AttrInfo EngineInfoScriptsFieldInfo where
    type AttrAllowedOps EngineInfoScriptsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EngineInfoScriptsFieldInfo = (~) (Ptr EngineScriptInfo)
    type AttrBaseTypeConstraint EngineInfoScriptsFieldInfo = (~) EngineInfo
    type AttrGetType EngineInfoScriptsFieldInfo = Maybe EngineScriptInfo
    type AttrLabel EngineInfoScriptsFieldInfo = "scripts"
    attrGet _ = engineInfoReadScripts
    attrSet _ = engineInfoWriteScripts
    attrConstruct = undefined
    attrClear _ = engineInfoClearScripts

engineInfoScripts :: AttrLabelProxy "scripts"
engineInfoScripts = AttrLabelProxy


engineInfoReadNScripts :: MonadIO m => EngineInfo -> m Int32
engineInfoReadNScripts s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Int32
    return val

engineInfoWriteNScripts :: MonadIO m => EngineInfo -> Int32 -> m ()
engineInfoWriteNScripts s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Int32)

data EngineInfoNScriptsFieldInfo
instance AttrInfo EngineInfoNScriptsFieldInfo where
    type AttrAllowedOps EngineInfoNScriptsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EngineInfoNScriptsFieldInfo = (~) Int32
    type AttrBaseTypeConstraint EngineInfoNScriptsFieldInfo = (~) EngineInfo
    type AttrGetType EngineInfoNScriptsFieldInfo = Int32
    type AttrLabel EngineInfoNScriptsFieldInfo = "n_scripts"
    attrGet _ = engineInfoReadNScripts
    attrSet _ = engineInfoWriteNScripts
    attrConstruct = undefined
    attrClear _ = undefined

engineInfoNScripts :: AttrLabelProxy "nScripts"
engineInfoNScripts = AttrLabelProxy



type instance AttributeList EngineInfo = EngineInfoAttributeList
type EngineInfoAttributeList = ('[ '("id", EngineInfoIdFieldInfo), '("engineType", EngineInfoEngineTypeFieldInfo), '("renderType", EngineInfoRenderTypeFieldInfo), '("scripts", EngineInfoScriptsFieldInfo), '("nScripts", EngineInfoNScriptsFieldInfo)] :: [(Symbol, *)])

type family ResolveEngineInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveEngineInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEngineInfoMethod t EngineInfo, MethodInfo info EngineInfo p) => IsLabelProxy t (EngineInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEngineInfoMethod t EngineInfo, MethodInfo info EngineInfo p) => IsLabel t (EngineInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


