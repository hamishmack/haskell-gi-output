

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A GParamSpec derived structure that contains the meta data for fractional
properties.
-}

module GI.Gst.Structs.ParamSpecFraction
    ( 

-- * Exported types
    ParamSpecFraction(..)                   ,
    newZeroParamSpecFraction                ,
    noParamSpecFraction                     ,


 -- * Properties
-- ** DefDen
    paramSpecFractionDefDen                 ,
    paramSpecFractionReadDefDen             ,
    paramSpecFractionWriteDefDen            ,


-- ** DefNum
    paramSpecFractionDefNum                 ,
    paramSpecFractionReadDefNum             ,
    paramSpecFractionWriteDefNum            ,


-- ** MaxDen
    paramSpecFractionMaxDen                 ,
    paramSpecFractionReadMaxDen             ,
    paramSpecFractionWriteMaxDen            ,


-- ** MaxNum
    paramSpecFractionMaxNum                 ,
    paramSpecFractionReadMaxNum             ,
    paramSpecFractionWriteMaxNum            ,


-- ** MinDen
    paramSpecFractionMinDen                 ,
    paramSpecFractionReadMinDen             ,
    paramSpecFractionWriteMinDen            ,


-- ** MinNum
    paramSpecFractionMinNum                 ,
    paramSpecFractionReadMinNum             ,
    paramSpecFractionWriteMinNum            ,


-- ** ParentInstance
    paramSpecFractionClearParentInstance    ,
    paramSpecFractionParentInstance         ,
    paramSpecFractionReadParentInstance     ,
    paramSpecFractionWriteParentInstance    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype ParamSpecFraction = ParamSpecFraction (ForeignPtr ParamSpecFraction)
-- | Construct a `ParamSpecFraction` struct initialized to zero.
newZeroParamSpecFraction :: MonadIO m => m ParamSpecFraction
newZeroParamSpecFraction = liftIO $ callocBytes 96 >>= wrapPtr ParamSpecFraction

instance tag ~ 'AttrSet => Constructible ParamSpecFraction tag where
    new _ attrs = do
        o <- newZeroParamSpecFraction
        GI.Attributes.set o attrs
        return o


noParamSpecFraction :: Maybe ParamSpecFraction
noParamSpecFraction = Nothing

paramSpecFractionReadParentInstance :: MonadIO m => ParamSpecFraction -> m (Maybe GParamSpec)
paramSpecFractionReadParentInstance s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr GParamSpec)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- newGParamSpecFromPtr val'
        return val''
    return result

paramSpecFractionWriteParentInstance :: MonadIO m => ParamSpecFraction -> Ptr GParamSpec -> m ()
paramSpecFractionWriteParentInstance s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr GParamSpec)

paramSpecFractionClearParentInstance :: MonadIO m => ParamSpecFraction -> m ()
paramSpecFractionClearParentInstance s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr GParamSpec)

data ParamSpecFractionParentInstanceFieldInfo
instance AttrInfo ParamSpecFractionParentInstanceFieldInfo where
    type AttrAllowedOps ParamSpecFractionParentInstanceFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ParamSpecFractionParentInstanceFieldInfo = (~) (Ptr GParamSpec)
    type AttrBaseTypeConstraint ParamSpecFractionParentInstanceFieldInfo = (~) ParamSpecFraction
    type AttrGetType ParamSpecFractionParentInstanceFieldInfo = Maybe GParamSpec
    type AttrLabel ParamSpecFractionParentInstanceFieldInfo = "parent_instance"
    attrGet _ = paramSpecFractionReadParentInstance
    attrSet _ = paramSpecFractionWriteParentInstance
    attrConstruct = undefined
    attrClear _ = paramSpecFractionClearParentInstance

paramSpecFractionParentInstance :: AttrLabelProxy "parentInstance"
paramSpecFractionParentInstance = AttrLabelProxy


paramSpecFractionReadMinNum :: MonadIO m => ParamSpecFraction -> m Int32
paramSpecFractionReadMinNum s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO Int32
    return val

paramSpecFractionWriteMinNum :: MonadIO m => ParamSpecFraction -> Int32 -> m ()
paramSpecFractionWriteMinNum s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (val :: Int32)

data ParamSpecFractionMinNumFieldInfo
instance AttrInfo ParamSpecFractionMinNumFieldInfo where
    type AttrAllowedOps ParamSpecFractionMinNumFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ParamSpecFractionMinNumFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ParamSpecFractionMinNumFieldInfo = (~) ParamSpecFraction
    type AttrGetType ParamSpecFractionMinNumFieldInfo = Int32
    type AttrLabel ParamSpecFractionMinNumFieldInfo = "min_num"
    attrGet _ = paramSpecFractionReadMinNum
    attrSet _ = paramSpecFractionWriteMinNum
    attrConstruct = undefined
    attrClear _ = undefined

paramSpecFractionMinNum :: AttrLabelProxy "minNum"
paramSpecFractionMinNum = AttrLabelProxy


paramSpecFractionReadMinDen :: MonadIO m => ParamSpecFraction -> m Int32
paramSpecFractionReadMinDen s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 76) :: IO Int32
    return val

paramSpecFractionWriteMinDen :: MonadIO m => ParamSpecFraction -> Int32 -> m ()
paramSpecFractionWriteMinDen s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 76) (val :: Int32)

data ParamSpecFractionMinDenFieldInfo
instance AttrInfo ParamSpecFractionMinDenFieldInfo where
    type AttrAllowedOps ParamSpecFractionMinDenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ParamSpecFractionMinDenFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ParamSpecFractionMinDenFieldInfo = (~) ParamSpecFraction
    type AttrGetType ParamSpecFractionMinDenFieldInfo = Int32
    type AttrLabel ParamSpecFractionMinDenFieldInfo = "min_den"
    attrGet _ = paramSpecFractionReadMinDen
    attrSet _ = paramSpecFractionWriteMinDen
    attrConstruct = undefined
    attrClear _ = undefined

paramSpecFractionMinDen :: AttrLabelProxy "minDen"
paramSpecFractionMinDen = AttrLabelProxy


paramSpecFractionReadMaxNum :: MonadIO m => ParamSpecFraction -> m Int32
paramSpecFractionReadMaxNum s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO Int32
    return val

paramSpecFractionWriteMaxNum :: MonadIO m => ParamSpecFraction -> Int32 -> m ()
paramSpecFractionWriteMaxNum s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 80) (val :: Int32)

data ParamSpecFractionMaxNumFieldInfo
instance AttrInfo ParamSpecFractionMaxNumFieldInfo where
    type AttrAllowedOps ParamSpecFractionMaxNumFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ParamSpecFractionMaxNumFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ParamSpecFractionMaxNumFieldInfo = (~) ParamSpecFraction
    type AttrGetType ParamSpecFractionMaxNumFieldInfo = Int32
    type AttrLabel ParamSpecFractionMaxNumFieldInfo = "max_num"
    attrGet _ = paramSpecFractionReadMaxNum
    attrSet _ = paramSpecFractionWriteMaxNum
    attrConstruct = undefined
    attrClear _ = undefined

paramSpecFractionMaxNum :: AttrLabelProxy "maxNum"
paramSpecFractionMaxNum = AttrLabelProxy


paramSpecFractionReadMaxDen :: MonadIO m => ParamSpecFraction -> m Int32
paramSpecFractionReadMaxDen s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 84) :: IO Int32
    return val

paramSpecFractionWriteMaxDen :: MonadIO m => ParamSpecFraction -> Int32 -> m ()
paramSpecFractionWriteMaxDen s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 84) (val :: Int32)

data ParamSpecFractionMaxDenFieldInfo
instance AttrInfo ParamSpecFractionMaxDenFieldInfo where
    type AttrAllowedOps ParamSpecFractionMaxDenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ParamSpecFractionMaxDenFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ParamSpecFractionMaxDenFieldInfo = (~) ParamSpecFraction
    type AttrGetType ParamSpecFractionMaxDenFieldInfo = Int32
    type AttrLabel ParamSpecFractionMaxDenFieldInfo = "max_den"
    attrGet _ = paramSpecFractionReadMaxDen
    attrSet _ = paramSpecFractionWriteMaxDen
    attrConstruct = undefined
    attrClear _ = undefined

paramSpecFractionMaxDen :: AttrLabelProxy "maxDen"
paramSpecFractionMaxDen = AttrLabelProxy


paramSpecFractionReadDefNum :: MonadIO m => ParamSpecFraction -> m Int32
paramSpecFractionReadDefNum s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 88) :: IO Int32
    return val

paramSpecFractionWriteDefNum :: MonadIO m => ParamSpecFraction -> Int32 -> m ()
paramSpecFractionWriteDefNum s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 88) (val :: Int32)

data ParamSpecFractionDefNumFieldInfo
instance AttrInfo ParamSpecFractionDefNumFieldInfo where
    type AttrAllowedOps ParamSpecFractionDefNumFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ParamSpecFractionDefNumFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ParamSpecFractionDefNumFieldInfo = (~) ParamSpecFraction
    type AttrGetType ParamSpecFractionDefNumFieldInfo = Int32
    type AttrLabel ParamSpecFractionDefNumFieldInfo = "def_num"
    attrGet _ = paramSpecFractionReadDefNum
    attrSet _ = paramSpecFractionWriteDefNum
    attrConstruct = undefined
    attrClear _ = undefined

paramSpecFractionDefNum :: AttrLabelProxy "defNum"
paramSpecFractionDefNum = AttrLabelProxy


paramSpecFractionReadDefDen :: MonadIO m => ParamSpecFraction -> m Int32
paramSpecFractionReadDefDen s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 92) :: IO Int32
    return val

paramSpecFractionWriteDefDen :: MonadIO m => ParamSpecFraction -> Int32 -> m ()
paramSpecFractionWriteDefDen s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 92) (val :: Int32)

data ParamSpecFractionDefDenFieldInfo
instance AttrInfo ParamSpecFractionDefDenFieldInfo where
    type AttrAllowedOps ParamSpecFractionDefDenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ParamSpecFractionDefDenFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ParamSpecFractionDefDenFieldInfo = (~) ParamSpecFraction
    type AttrGetType ParamSpecFractionDefDenFieldInfo = Int32
    type AttrLabel ParamSpecFractionDefDenFieldInfo = "def_den"
    attrGet _ = paramSpecFractionReadDefDen
    attrSet _ = paramSpecFractionWriteDefDen
    attrConstruct = undefined
    attrClear _ = undefined

paramSpecFractionDefDen :: AttrLabelProxy "defDen"
paramSpecFractionDefDen = AttrLabelProxy



type instance AttributeList ParamSpecFraction = ParamSpecFractionAttributeList
type ParamSpecFractionAttributeList = ('[ '("parentInstance", ParamSpecFractionParentInstanceFieldInfo), '("minNum", ParamSpecFractionMinNumFieldInfo), '("minDen", ParamSpecFractionMinDenFieldInfo), '("maxNum", ParamSpecFractionMaxNumFieldInfo), '("maxDen", ParamSpecFractionMaxDenFieldInfo), '("defNum", ParamSpecFractionDefNumFieldInfo), '("defDen", ParamSpecFractionDefDenFieldInfo)] :: [(Symbol, *)])

type family ResolveParamSpecFractionMethod (t :: Symbol) (o :: *) :: * where
    ResolveParamSpecFractionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveParamSpecFractionMethod t ParamSpecFraction, MethodInfo info ParamSpecFraction p) => IsLabelProxy t (ParamSpecFraction -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveParamSpecFractionMethod t ParamSpecFraction, MethodInfo info ParamSpecFraction p) => IsLabel t (ParamSpecFraction -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


