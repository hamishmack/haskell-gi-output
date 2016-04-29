

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Represents a request of a screen object in a given orientation. These
are primarily used in container implementations when allocating a natural
size for children calling. See gtk_distribute_natural_allocation().
-}

module GI.Gtk.Structs.RequestedSize
    ( 

-- * Exported types
    RequestedSize(..)                       ,
    newZeroRequestedSize                    ,
    noRequestedSize                         ,


 -- * Properties
-- ** Data
    requestedSizeClearData                  ,
    requestedSizeData                       ,
    requestedSizeReadData                   ,
    requestedSizeWriteData                  ,


-- ** MinimumSize
    requestedSizeMinimumSize                ,
    requestedSizeReadMinimumSize            ,
    requestedSizeWriteMinimumSize           ,


-- ** NaturalSize
    requestedSizeNaturalSize                ,
    requestedSizeReadNaturalSize            ,
    requestedSizeWriteNaturalSize           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype RequestedSize = RequestedSize (ForeignPtr RequestedSize)
-- | Construct a `RequestedSize` struct initialized to zero.
newZeroRequestedSize :: MonadIO m => m RequestedSize
newZeroRequestedSize = liftIO $ callocBytes 16 >>= wrapPtr RequestedSize

instance tag ~ 'AttrSet => Constructible RequestedSize tag where
    new _ attrs = do
        o <- newZeroRequestedSize
        GI.Attributes.set o attrs
        return o


noRequestedSize :: Maybe RequestedSize
noRequestedSize = Nothing

requestedSizeReadData :: MonadIO m => RequestedSize -> m (Ptr ())
requestedSizeReadData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

requestedSizeWriteData :: MonadIO m => RequestedSize -> Ptr () -> m ()
requestedSizeWriteData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

requestedSizeClearData :: MonadIO m => RequestedSize -> m ()
requestedSizeClearData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data RequestedSizeDataFieldInfo
instance AttrInfo RequestedSizeDataFieldInfo where
    type AttrAllowedOps RequestedSizeDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RequestedSizeDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint RequestedSizeDataFieldInfo = (~) RequestedSize
    type AttrGetType RequestedSizeDataFieldInfo = Ptr ()
    type AttrLabel RequestedSizeDataFieldInfo = "data"
    attrGet _ = requestedSizeReadData
    attrSet _ = requestedSizeWriteData
    attrConstruct = undefined
    attrClear _ = requestedSizeClearData

requestedSizeData :: AttrLabelProxy "data"
requestedSizeData = AttrLabelProxy


requestedSizeReadMinimumSize :: MonadIO m => RequestedSize -> m Int32
requestedSizeReadMinimumSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

requestedSizeWriteMinimumSize :: MonadIO m => RequestedSize -> Int32 -> m ()
requestedSizeWriteMinimumSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data RequestedSizeMinimumSizeFieldInfo
instance AttrInfo RequestedSizeMinimumSizeFieldInfo where
    type AttrAllowedOps RequestedSizeMinimumSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RequestedSizeMinimumSizeFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RequestedSizeMinimumSizeFieldInfo = (~) RequestedSize
    type AttrGetType RequestedSizeMinimumSizeFieldInfo = Int32
    type AttrLabel RequestedSizeMinimumSizeFieldInfo = "minimum_size"
    attrGet _ = requestedSizeReadMinimumSize
    attrSet _ = requestedSizeWriteMinimumSize
    attrConstruct = undefined
    attrClear _ = undefined

requestedSizeMinimumSize :: AttrLabelProxy "minimumSize"
requestedSizeMinimumSize = AttrLabelProxy


requestedSizeReadNaturalSize :: MonadIO m => RequestedSize -> m Int32
requestedSizeReadNaturalSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

requestedSizeWriteNaturalSize :: MonadIO m => RequestedSize -> Int32 -> m ()
requestedSizeWriteNaturalSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data RequestedSizeNaturalSizeFieldInfo
instance AttrInfo RequestedSizeNaturalSizeFieldInfo where
    type AttrAllowedOps RequestedSizeNaturalSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RequestedSizeNaturalSizeFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RequestedSizeNaturalSizeFieldInfo = (~) RequestedSize
    type AttrGetType RequestedSizeNaturalSizeFieldInfo = Int32
    type AttrLabel RequestedSizeNaturalSizeFieldInfo = "natural_size"
    attrGet _ = requestedSizeReadNaturalSize
    attrSet _ = requestedSizeWriteNaturalSize
    attrConstruct = undefined
    attrClear _ = undefined

requestedSizeNaturalSize :: AttrLabelProxy "naturalSize"
requestedSizeNaturalSize = AttrLabelProxy



type instance AttributeList RequestedSize = RequestedSizeAttributeList
type RequestedSizeAttributeList = ('[ '("data", RequestedSizeDataFieldInfo), '("minimumSize", RequestedSizeMinimumSizeFieldInfo), '("naturalSize", RequestedSizeNaturalSizeFieldInfo)] :: [(Symbol, *)])

type family ResolveRequestedSizeMethod (t :: Symbol) (o :: *) :: * where
    ResolveRequestedSizeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRequestedSizeMethod t RequestedSize, MethodInfo info RequestedSize p) => IsLabelProxy t (RequestedSize -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRequestedSizeMethod t RequestedSize, MethodInfo info RequestedSize p) => IsLabel t (RequestedSize -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


