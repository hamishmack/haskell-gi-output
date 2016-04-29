

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoEngineScriptInfo structure contains
information about how the shaper covers a particular script.
-}

module GI.Pango.Structs.EngineScriptInfo
    ( 

-- * Exported types
    EngineScriptInfo(..)                    ,
    newZeroEngineScriptInfo                 ,
    noEngineScriptInfo                      ,


 -- * Properties
-- ** Langs
    engineScriptInfoClearLangs              ,
    engineScriptInfoLangs                   ,
    engineScriptInfoReadLangs               ,
    engineScriptInfoWriteLangs              ,


-- ** Script
    engineScriptInfoReadScript              ,
    engineScriptInfoScript                  ,
    engineScriptInfoWriteScript             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype EngineScriptInfo = EngineScriptInfo (ForeignPtr EngineScriptInfo)
-- | Construct a `EngineScriptInfo` struct initialized to zero.
newZeroEngineScriptInfo :: MonadIO m => m EngineScriptInfo
newZeroEngineScriptInfo = liftIO $ callocBytes 16 >>= wrapPtr EngineScriptInfo

instance tag ~ 'AttrSet => Constructible EngineScriptInfo tag where
    new _ attrs = do
        o <- newZeroEngineScriptInfo
        GI.Attributes.set o attrs
        return o


noEngineScriptInfo :: Maybe EngineScriptInfo
noEngineScriptInfo = Nothing

engineScriptInfoReadScript :: MonadIO m => EngineScriptInfo -> m Script
engineScriptInfoReadScript s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

engineScriptInfoWriteScript :: MonadIO m => EngineScriptInfo -> Script -> m ()
engineScriptInfoWriteScript s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EngineScriptInfoScriptFieldInfo
instance AttrInfo EngineScriptInfoScriptFieldInfo where
    type AttrAllowedOps EngineScriptInfoScriptFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EngineScriptInfoScriptFieldInfo = (~) Script
    type AttrBaseTypeConstraint EngineScriptInfoScriptFieldInfo = (~) EngineScriptInfo
    type AttrGetType EngineScriptInfoScriptFieldInfo = Script
    type AttrLabel EngineScriptInfoScriptFieldInfo = "script"
    attrGet _ = engineScriptInfoReadScript
    attrSet _ = engineScriptInfoWriteScript
    attrConstruct = undefined
    attrClear _ = undefined

engineScriptInfoScript :: AttrLabelProxy "script"
engineScriptInfoScript = AttrLabelProxy


engineScriptInfoReadLangs :: MonadIO m => EngineScriptInfo -> m (Maybe T.Text)
engineScriptInfoReadLangs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

engineScriptInfoWriteLangs :: MonadIO m => EngineScriptInfo -> CString -> m ()
engineScriptInfoWriteLangs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

engineScriptInfoClearLangs :: MonadIO m => EngineScriptInfo -> m ()
engineScriptInfoClearLangs s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data EngineScriptInfoLangsFieldInfo
instance AttrInfo EngineScriptInfoLangsFieldInfo where
    type AttrAllowedOps EngineScriptInfoLangsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EngineScriptInfoLangsFieldInfo = (~) CString
    type AttrBaseTypeConstraint EngineScriptInfoLangsFieldInfo = (~) EngineScriptInfo
    type AttrGetType EngineScriptInfoLangsFieldInfo = Maybe T.Text
    type AttrLabel EngineScriptInfoLangsFieldInfo = "langs"
    attrGet _ = engineScriptInfoReadLangs
    attrSet _ = engineScriptInfoWriteLangs
    attrConstruct = undefined
    attrClear _ = engineScriptInfoClearLangs

engineScriptInfoLangs :: AttrLabelProxy "langs"
engineScriptInfoLangs = AttrLabelProxy



type instance AttributeList EngineScriptInfo = EngineScriptInfoAttributeList
type EngineScriptInfoAttributeList = ('[ '("script", EngineScriptInfoScriptFieldInfo), '("langs", EngineScriptInfoLangsFieldInfo)] :: [(Symbol, *)])

type family ResolveEngineScriptInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveEngineScriptInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEngineScriptInfoMethod t EngineScriptInfo, MethodInfo info EngineScriptInfo p) => IsLabelProxy t (EngineScriptInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEngineScriptInfoMethod t EngineScriptInfo, MethodInfo info EngineScriptInfo p) => IsLabel t (EngineScriptInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


