

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Action to perform over a list of layers
-}

module GI.Poppler.Structs.ActionLayer
    ( 

-- * Exported types
    ActionLayer(..)                         ,
    newZeroActionLayer                      ,
    noActionLayer                           ,


 -- * Properties
-- ** Action
    actionLayerAction                       ,
    actionLayerReadAction                   ,
    actionLayerWriteAction                  ,


-- ** Layers
    actionLayerClearLayers                  ,
    actionLayerLayers                       ,
    actionLayerReadLayers                   ,
    actionLayerWriteLayers                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype ActionLayer = ActionLayer (ForeignPtr ActionLayer)
-- | Construct a `ActionLayer` struct initialized to zero.
newZeroActionLayer :: MonadIO m => m ActionLayer
newZeroActionLayer = liftIO $ callocBytes 16 >>= wrapPtr ActionLayer

instance tag ~ 'AttrSet => Constructible ActionLayer tag where
    new _ attrs = do
        o <- newZeroActionLayer
        GI.Attributes.set o attrs
        return o


noActionLayer :: Maybe ActionLayer
noActionLayer = Nothing

actionLayerReadAction :: MonadIO m => ActionLayer -> m ActionLayerAction
actionLayerReadAction s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionLayerWriteAction :: MonadIO m => ActionLayer -> ActionLayerAction -> m ()
actionLayerWriteAction s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data ActionLayerActionFieldInfo
instance AttrInfo ActionLayerActionFieldInfo where
    type AttrAllowedOps ActionLayerActionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionLayerActionFieldInfo = (~) ActionLayerAction
    type AttrBaseTypeConstraint ActionLayerActionFieldInfo = (~) ActionLayer
    type AttrGetType ActionLayerActionFieldInfo = ActionLayerAction
    type AttrLabel ActionLayerActionFieldInfo = "action"
    attrGet _ = actionLayerReadAction
    attrSet _ = actionLayerWriteAction
    attrConstruct = undefined
    attrClear _ = undefined

actionLayerAction :: AttrLabelProxy "action"
actionLayerAction = AttrLabelProxy


actionLayerReadLayers :: MonadIO m => ActionLayer -> m ([Ptr ()])
actionLayerReadLayers s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr (GList (Ptr ())))
    val' <- unpackGList val
    return val'

actionLayerWriteLayers :: MonadIO m => ActionLayer -> Ptr (GList (Ptr ())) -> m ()
actionLayerWriteLayers s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr (GList (Ptr ())))

actionLayerClearLayers :: MonadIO m => ActionLayer -> m ()
actionLayerClearLayers s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr (GList (Ptr ())))

data ActionLayerLayersFieldInfo
instance AttrInfo ActionLayerLayersFieldInfo where
    type AttrAllowedOps ActionLayerLayersFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionLayerLayersFieldInfo = (~) (Ptr (GList (Ptr ())))
    type AttrBaseTypeConstraint ActionLayerLayersFieldInfo = (~) ActionLayer
    type AttrGetType ActionLayerLayersFieldInfo = [Ptr ()]
    type AttrLabel ActionLayerLayersFieldInfo = "layers"
    attrGet _ = actionLayerReadLayers
    attrSet _ = actionLayerWriteLayers
    attrConstruct = undefined
    attrClear _ = actionLayerClearLayers

actionLayerLayers :: AttrLabelProxy "layers"
actionLayerLayers = AttrLabelProxy



type instance AttributeList ActionLayer = ActionLayerAttributeList
type ActionLayerAttributeList = ('[ '("action", ActionLayerActionFieldInfo), '("layers", ActionLayerLayersFieldInfo)] :: [(Symbol, *)])

type family ResolveActionLayerMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionLayerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionLayerMethod t ActionLayer, MethodInfo info ActionLayer p) => IsLabelProxy t (ActionLayer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionLayerMethod t ActionLayer, MethodInfo info ActionLayer p) => IsLabel t (ActionLayer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


