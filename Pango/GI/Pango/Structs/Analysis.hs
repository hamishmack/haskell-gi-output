

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAnalysis structure stores information about
the properties of a segment of text.
-}

module GI.Pango.Structs.Analysis
    ( 

-- * Exported types
    Analysis(..)                            ,
    newZeroAnalysis                         ,
    noAnalysis                              ,


 -- * Properties
-- ** ExtraAttrs
    analysisClearExtraAttrs                 ,
    analysisExtraAttrs                      ,
    analysisReadExtraAttrs                  ,
    analysisWriteExtraAttrs                 ,


-- ** Flags
    analysisFlags                           ,
    analysisReadFlags                       ,
    analysisWriteFlags                      ,


-- ** Font
    analysisClearFont                       ,
    analysisFont                            ,
    analysisReadFont                        ,
    analysisWriteFont                       ,


-- ** Gravity
    analysisGravity                         ,
    analysisReadGravity                     ,
    analysisWriteGravity                    ,


-- ** LangEngine
    analysisClearLangEngine                 ,
    analysisLangEngine                      ,
    analysisReadLangEngine                  ,
    analysisWriteLangEngine                 ,


-- ** Language
    analysisClearLanguage                   ,
    analysisLanguage                        ,
    analysisReadLanguage                    ,
    analysisWriteLanguage                   ,


-- ** Level
    analysisLevel                           ,
    analysisReadLevel                       ,
    analysisWriteLevel                      ,


-- ** Script
    analysisReadScript                      ,
    analysisScript                          ,
    analysisWriteScript                     ,


-- ** ShapeEngine
    analysisClearShapeEngine                ,
    analysisReadShapeEngine                 ,
    analysisShapeEngine                     ,
    analysisWriteShapeEngine                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype Analysis = Analysis (ForeignPtr Analysis)
-- | Construct a `Analysis` struct initialized to zero.
newZeroAnalysis :: MonadIO m => m Analysis
newZeroAnalysis = liftIO $ callocBytes 48 >>= wrapPtr Analysis

instance tag ~ 'AttrSet => Constructible Analysis tag where
    new _ attrs = do
        o <- newZeroAnalysis
        GI.Attributes.set o attrs
        return o


noAnalysis :: Maybe Analysis
noAnalysis = Nothing

analysisReadShapeEngine :: MonadIO m => Analysis -> m (Maybe EngineShape)
analysisReadShapeEngine s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EngineShape)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject EngineShape) val'
        return val''
    return result

analysisWriteShapeEngine :: MonadIO m => Analysis -> Ptr EngineShape -> m ()
analysisWriteShapeEngine s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EngineShape)

analysisClearShapeEngine :: MonadIO m => Analysis -> m ()
analysisClearShapeEngine s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EngineShape)

data AnalysisShapeEngineFieldInfo
instance AttrInfo AnalysisShapeEngineFieldInfo where
    type AttrAllowedOps AnalysisShapeEngineFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AnalysisShapeEngineFieldInfo = (~) (Ptr EngineShape)
    type AttrBaseTypeConstraint AnalysisShapeEngineFieldInfo = (~) Analysis
    type AttrGetType AnalysisShapeEngineFieldInfo = Maybe EngineShape
    type AttrLabel AnalysisShapeEngineFieldInfo = "shape_engine"
    attrGet _ = analysisReadShapeEngine
    attrSet _ = analysisWriteShapeEngine
    attrConstruct = undefined
    attrClear _ = analysisClearShapeEngine

analysisShapeEngine :: AttrLabelProxy "shapeEngine"
analysisShapeEngine = AttrLabelProxy


analysisReadLangEngine :: MonadIO m => Analysis -> m (Maybe EngineLang)
analysisReadLangEngine s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr EngineLang)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject EngineLang) val'
        return val''
    return result

analysisWriteLangEngine :: MonadIO m => Analysis -> Ptr EngineLang -> m ()
analysisWriteLangEngine s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr EngineLang)

analysisClearLangEngine :: MonadIO m => Analysis -> m ()
analysisClearLangEngine s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr EngineLang)

data AnalysisLangEngineFieldInfo
instance AttrInfo AnalysisLangEngineFieldInfo where
    type AttrAllowedOps AnalysisLangEngineFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AnalysisLangEngineFieldInfo = (~) (Ptr EngineLang)
    type AttrBaseTypeConstraint AnalysisLangEngineFieldInfo = (~) Analysis
    type AttrGetType AnalysisLangEngineFieldInfo = Maybe EngineLang
    type AttrLabel AnalysisLangEngineFieldInfo = "lang_engine"
    attrGet _ = analysisReadLangEngine
    attrSet _ = analysisWriteLangEngine
    attrConstruct = undefined
    attrClear _ = analysisClearLangEngine

analysisLangEngine :: AttrLabelProxy "langEngine"
analysisLangEngine = AttrLabelProxy


analysisReadFont :: MonadIO m => Analysis -> m (Maybe Font)
analysisReadFont s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Font)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Font) val'
        return val''
    return result

analysisWriteFont :: MonadIO m => Analysis -> Ptr Font -> m ()
analysisWriteFont s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Font)

analysisClearFont :: MonadIO m => Analysis -> m ()
analysisClearFont s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Font)

data AnalysisFontFieldInfo
instance AttrInfo AnalysisFontFieldInfo where
    type AttrAllowedOps AnalysisFontFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AnalysisFontFieldInfo = (~) (Ptr Font)
    type AttrBaseTypeConstraint AnalysisFontFieldInfo = (~) Analysis
    type AttrGetType AnalysisFontFieldInfo = Maybe Font
    type AttrLabel AnalysisFontFieldInfo = "font"
    attrGet _ = analysisReadFont
    attrSet _ = analysisWriteFont
    attrConstruct = undefined
    attrClear _ = analysisClearFont

analysisFont :: AttrLabelProxy "font"
analysisFont = AttrLabelProxy


analysisReadLevel :: MonadIO m => Analysis -> m Word8
analysisReadLevel s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word8
    return val

analysisWriteLevel :: MonadIO m => Analysis -> Word8 -> m ()
analysisWriteLevel s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word8)

data AnalysisLevelFieldInfo
instance AttrInfo AnalysisLevelFieldInfo where
    type AttrAllowedOps AnalysisLevelFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AnalysisLevelFieldInfo = (~) Word8
    type AttrBaseTypeConstraint AnalysisLevelFieldInfo = (~) Analysis
    type AttrGetType AnalysisLevelFieldInfo = Word8
    type AttrLabel AnalysisLevelFieldInfo = "level"
    attrGet _ = analysisReadLevel
    attrSet _ = analysisWriteLevel
    attrConstruct = undefined
    attrClear _ = undefined

analysisLevel :: AttrLabelProxy "level"
analysisLevel = AttrLabelProxy


analysisReadGravity :: MonadIO m => Analysis -> m Word8
analysisReadGravity s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 25) :: IO Word8
    return val

analysisWriteGravity :: MonadIO m => Analysis -> Word8 -> m ()
analysisWriteGravity s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 25) (val :: Word8)

data AnalysisGravityFieldInfo
instance AttrInfo AnalysisGravityFieldInfo where
    type AttrAllowedOps AnalysisGravityFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AnalysisGravityFieldInfo = (~) Word8
    type AttrBaseTypeConstraint AnalysisGravityFieldInfo = (~) Analysis
    type AttrGetType AnalysisGravityFieldInfo = Word8
    type AttrLabel AnalysisGravityFieldInfo = "gravity"
    attrGet _ = analysisReadGravity
    attrSet _ = analysisWriteGravity
    attrConstruct = undefined
    attrClear _ = undefined

analysisGravity :: AttrLabelProxy "gravity"
analysisGravity = AttrLabelProxy


analysisReadFlags :: MonadIO m => Analysis -> m Word8
analysisReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 26) :: IO Word8
    return val

analysisWriteFlags :: MonadIO m => Analysis -> Word8 -> m ()
analysisWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 26) (val :: Word8)

data AnalysisFlagsFieldInfo
instance AttrInfo AnalysisFlagsFieldInfo where
    type AttrAllowedOps AnalysisFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AnalysisFlagsFieldInfo = (~) Word8
    type AttrBaseTypeConstraint AnalysisFlagsFieldInfo = (~) Analysis
    type AttrGetType AnalysisFlagsFieldInfo = Word8
    type AttrLabel AnalysisFlagsFieldInfo = "flags"
    attrGet _ = analysisReadFlags
    attrSet _ = analysisWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

analysisFlags :: AttrLabelProxy "flags"
analysisFlags = AttrLabelProxy


analysisReadScript :: MonadIO m => Analysis -> m Word8
analysisReadScript s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 27) :: IO Word8
    return val

analysisWriteScript :: MonadIO m => Analysis -> Word8 -> m ()
analysisWriteScript s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 27) (val :: Word8)

data AnalysisScriptFieldInfo
instance AttrInfo AnalysisScriptFieldInfo where
    type AttrAllowedOps AnalysisScriptFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AnalysisScriptFieldInfo = (~) Word8
    type AttrBaseTypeConstraint AnalysisScriptFieldInfo = (~) Analysis
    type AttrGetType AnalysisScriptFieldInfo = Word8
    type AttrLabel AnalysisScriptFieldInfo = "script"
    attrGet _ = analysisReadScript
    attrSet _ = analysisWriteScript
    attrConstruct = undefined
    attrClear _ = undefined

analysisScript :: AttrLabelProxy "script"
analysisScript = AttrLabelProxy


analysisReadLanguage :: MonadIO m => Analysis -> m (Maybe Language)
analysisReadLanguage s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr Language)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Language) val'
        return val''
    return result

analysisWriteLanguage :: MonadIO m => Analysis -> Ptr Language -> m ()
analysisWriteLanguage s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr Language)

analysisClearLanguage :: MonadIO m => Analysis -> m ()
analysisClearLanguage s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr Language)

data AnalysisLanguageFieldInfo
instance AttrInfo AnalysisLanguageFieldInfo where
    type AttrAllowedOps AnalysisLanguageFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AnalysisLanguageFieldInfo = (~) (Ptr Language)
    type AttrBaseTypeConstraint AnalysisLanguageFieldInfo = (~) Analysis
    type AttrGetType AnalysisLanguageFieldInfo = Maybe Language
    type AttrLabel AnalysisLanguageFieldInfo = "language"
    attrGet _ = analysisReadLanguage
    attrSet _ = analysisWriteLanguage
    attrConstruct = undefined
    attrClear _ = analysisClearLanguage

analysisLanguage :: AttrLabelProxy "language"
analysisLanguage = AttrLabelProxy


analysisReadExtraAttrs :: MonadIO m => Analysis -> m ([Ptr ()])
analysisReadExtraAttrs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr (GSList (Ptr ())))
    val' <- unpackGSList val
    return val'

analysisWriteExtraAttrs :: MonadIO m => Analysis -> Ptr (GSList (Ptr ())) -> m ()
analysisWriteExtraAttrs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr (GSList (Ptr ())))

analysisClearExtraAttrs :: MonadIO m => Analysis -> m ()
analysisClearExtraAttrs s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr (GSList (Ptr ())))

data AnalysisExtraAttrsFieldInfo
instance AttrInfo AnalysisExtraAttrsFieldInfo where
    type AttrAllowedOps AnalysisExtraAttrsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AnalysisExtraAttrsFieldInfo = (~) (Ptr (GSList (Ptr ())))
    type AttrBaseTypeConstraint AnalysisExtraAttrsFieldInfo = (~) Analysis
    type AttrGetType AnalysisExtraAttrsFieldInfo = [Ptr ()]
    type AttrLabel AnalysisExtraAttrsFieldInfo = "extra_attrs"
    attrGet _ = analysisReadExtraAttrs
    attrSet _ = analysisWriteExtraAttrs
    attrConstruct = undefined
    attrClear _ = analysisClearExtraAttrs

analysisExtraAttrs :: AttrLabelProxy "extraAttrs"
analysisExtraAttrs = AttrLabelProxy



type instance AttributeList Analysis = AnalysisAttributeList
type AnalysisAttributeList = ('[ '("shapeEngine", AnalysisShapeEngineFieldInfo), '("langEngine", AnalysisLangEngineFieldInfo), '("font", AnalysisFontFieldInfo), '("level", AnalysisLevelFieldInfo), '("gravity", AnalysisGravityFieldInfo), '("flags", AnalysisFlagsFieldInfo), '("script", AnalysisScriptFieldInfo), '("language", AnalysisLanguageFieldInfo), '("extraAttrs", AnalysisExtraAttrsFieldInfo)] :: [(Symbol, *)])

type family ResolveAnalysisMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnalysisMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnalysisMethod t Analysis, MethodInfo info Analysis p) => IsLabelProxy t (Analysis -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnalysisMethod t Analysis, MethodInfo info Analysis p) => IsLabel t (Analysis -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


