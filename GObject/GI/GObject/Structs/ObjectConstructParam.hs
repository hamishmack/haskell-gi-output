

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The GObjectConstructParam struct is an auxiliary
structure used to hand #GParamSpec/#GValue pairs to the @constructor of
a #GObjectClass.
-}

module GI.GObject.Structs.ObjectConstructParam
    ( 

-- * Exported types
    ObjectConstructParam(..)                ,
    newZeroObjectConstructParam             ,
    noObjectConstructParam                  ,


 -- * Properties
-- ** Pspec
    objectConstructParamClearPspec          ,
    objectConstructParamPspec               ,
    objectConstructParamReadPspec           ,
    objectConstructParamWritePspec          ,


-- ** Value
    objectConstructParamClearValue          ,
    objectConstructParamReadValue           ,
    objectConstructParamValue               ,
    objectConstructParamWriteValue          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype ObjectConstructParam = ObjectConstructParam (ForeignPtr ObjectConstructParam)
-- | Construct a `ObjectConstructParam` struct initialized to zero.
newZeroObjectConstructParam :: MonadIO m => m ObjectConstructParam
newZeroObjectConstructParam = liftIO $ callocBytes 16 >>= wrapPtr ObjectConstructParam

instance tag ~ 'AttrSet => Constructible ObjectConstructParam tag where
    new _ attrs = do
        o <- newZeroObjectConstructParam
        GI.Attributes.set o attrs
        return o


noObjectConstructParam :: Maybe ObjectConstructParam
noObjectConstructParam = Nothing

objectConstructParamReadPspec :: MonadIO m => ObjectConstructParam -> m (Maybe GParamSpec)
objectConstructParamReadPspec s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr GParamSpec)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- newGParamSpecFromPtr val'
        return val''
    return result

objectConstructParamWritePspec :: MonadIO m => ObjectConstructParam -> Ptr GParamSpec -> m ()
objectConstructParamWritePspec s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr GParamSpec)

objectConstructParamClearPspec :: MonadIO m => ObjectConstructParam -> m ()
objectConstructParamClearPspec s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr GParamSpec)

data ObjectConstructParamPspecFieldInfo
instance AttrInfo ObjectConstructParamPspecFieldInfo where
    type AttrAllowedOps ObjectConstructParamPspecFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectConstructParamPspecFieldInfo = (~) (Ptr GParamSpec)
    type AttrBaseTypeConstraint ObjectConstructParamPspecFieldInfo = (~) ObjectConstructParam
    type AttrGetType ObjectConstructParamPspecFieldInfo = Maybe GParamSpec
    type AttrLabel ObjectConstructParamPspecFieldInfo = "pspec"
    attrGet _ = objectConstructParamReadPspec
    attrSet _ = objectConstructParamWritePspec
    attrConstruct = undefined
    attrClear _ = objectConstructParamClearPspec

objectConstructParamPspec :: AttrLabelProxy "pspec"
objectConstructParamPspec = AttrLabelProxy


objectConstructParamReadValue :: MonadIO m => ObjectConstructParam -> m (Maybe GValue)
objectConstructParamReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr GValue)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed GValue) val'
        return val''
    return result

objectConstructParamWriteValue :: MonadIO m => ObjectConstructParam -> Ptr GValue -> m ()
objectConstructParamWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr GValue)

objectConstructParamClearValue :: MonadIO m => ObjectConstructParam -> m ()
objectConstructParamClearValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr GValue)

data ObjectConstructParamValueFieldInfo
instance AttrInfo ObjectConstructParamValueFieldInfo where
    type AttrAllowedOps ObjectConstructParamValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectConstructParamValueFieldInfo = (~) (Ptr GValue)
    type AttrBaseTypeConstraint ObjectConstructParamValueFieldInfo = (~) ObjectConstructParam
    type AttrGetType ObjectConstructParamValueFieldInfo = Maybe GValue
    type AttrLabel ObjectConstructParamValueFieldInfo = "value"
    attrGet _ = objectConstructParamReadValue
    attrSet _ = objectConstructParamWriteValue
    attrConstruct = undefined
    attrClear _ = objectConstructParamClearValue

objectConstructParamValue :: AttrLabelProxy "value"
objectConstructParamValue = AttrLabelProxy



type instance AttributeList ObjectConstructParam = ObjectConstructParamAttributeList
type ObjectConstructParamAttributeList = ('[ '("pspec", ObjectConstructParamPspecFieldInfo), '("value", ObjectConstructParamValueFieldInfo)] :: [(Symbol, *)])

type family ResolveObjectConstructParamMethod (t :: Symbol) (o :: *) :: * where
    ResolveObjectConstructParamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveObjectConstructParamMethod t ObjectConstructParam, MethodInfo info ObjectConstructParam p) => IsLabelProxy t (ObjectConstructParam -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveObjectConstructParamMethod t ObjectConstructParam, MethodInfo info ObjectConstructParam p) => IsLabel t (ObjectConstructParam -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


