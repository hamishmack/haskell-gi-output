

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A structure containing the result of a map operation such as
gst_memory_map(). It contains the data and size.
-}

module GI.Gst.Structs.MapInfo
    ( 

-- * Exported types
    MapInfo(..)                             ,
    newZeroMapInfo                          ,
    noMapInfo                               ,


 -- * Properties
-- ** Flags
    mapInfoFlags                            ,
    mapInfoReadFlags                        ,
    mapInfoWriteFlags                       ,


-- ** Maxsize
    mapInfoMaxsize                          ,
    mapInfoReadMaxsize                      ,
    mapInfoWriteMaxsize                     ,


-- ** Memory
    mapInfoClearMemory                      ,
    mapInfoMemory                           ,
    mapInfoReadMemory                       ,
    mapInfoWriteMemory                      ,


-- ** Size
    mapInfoReadSize                         ,
    mapInfoSize                             ,
    mapInfoWriteSize                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype MapInfo = MapInfo (ForeignPtr MapInfo)
-- | Construct a `MapInfo` struct initialized to zero.
newZeroMapInfo :: MonadIO m => m MapInfo
newZeroMapInfo = liftIO $ callocBytes 104 >>= wrapPtr MapInfo

instance tag ~ 'AttrSet => Constructible MapInfo tag where
    new _ attrs = do
        o <- newZeroMapInfo
        GI.Attributes.set o attrs
        return o


noMapInfo :: Maybe MapInfo
noMapInfo = Nothing

mapInfoReadMemory :: MonadIO m => MapInfo -> m (Maybe Memory)
mapInfoReadMemory s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Memory)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Memory) val'
        return val''
    return result

mapInfoWriteMemory :: MonadIO m => MapInfo -> Ptr Memory -> m ()
mapInfoWriteMemory s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Memory)

mapInfoClearMemory :: MonadIO m => MapInfo -> m ()
mapInfoClearMemory s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Memory)

data MapInfoMemoryFieldInfo
instance AttrInfo MapInfoMemoryFieldInfo where
    type AttrAllowedOps MapInfoMemoryFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MapInfoMemoryFieldInfo = (~) (Ptr Memory)
    type AttrBaseTypeConstraint MapInfoMemoryFieldInfo = (~) MapInfo
    type AttrGetType MapInfoMemoryFieldInfo = Maybe Memory
    type AttrLabel MapInfoMemoryFieldInfo = "memory"
    attrGet _ = mapInfoReadMemory
    attrSet _ = mapInfoWriteMemory
    attrConstruct = undefined
    attrClear _ = mapInfoClearMemory

mapInfoMemory :: AttrLabelProxy "memory"
mapInfoMemory = AttrLabelProxy


mapInfoReadFlags :: MonadIO m => MapInfo -> m [MapFlags]
mapInfoReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CUInt
    let val' = wordToGFlags val
    return val'

mapInfoWriteFlags :: MonadIO m => MapInfo -> [MapFlags] -> m ()
mapInfoWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 8) (val' :: CUInt)

data MapInfoFlagsFieldInfo
instance AttrInfo MapInfoFlagsFieldInfo where
    type AttrAllowedOps MapInfoFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MapInfoFlagsFieldInfo = (~) [MapFlags]
    type AttrBaseTypeConstraint MapInfoFlagsFieldInfo = (~) MapInfo
    type AttrGetType MapInfoFlagsFieldInfo = [MapFlags]
    type AttrLabel MapInfoFlagsFieldInfo = "flags"
    attrGet _ = mapInfoReadFlags
    attrSet _ = mapInfoWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

mapInfoFlags :: AttrLabelProxy "flags"
mapInfoFlags = AttrLabelProxy


-- XXX Skipped attribute for "MapInfo:data" :: Not implemented: "Don't know how to unpack C array of type TCArray False (-1) 3 (TBasicType TUInt8)"
mapInfoReadSize :: MonadIO m => MapInfo -> m Word64
mapInfoReadSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word64
    return val

mapInfoWriteSize :: MonadIO m => MapInfo -> Word64 -> m ()
mapInfoWriteSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word64)

data MapInfoSizeFieldInfo
instance AttrInfo MapInfoSizeFieldInfo where
    type AttrAllowedOps MapInfoSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MapInfoSizeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint MapInfoSizeFieldInfo = (~) MapInfo
    type AttrGetType MapInfoSizeFieldInfo = Word64
    type AttrLabel MapInfoSizeFieldInfo = "size"
    attrGet _ = mapInfoReadSize
    attrSet _ = mapInfoWriteSize
    attrConstruct = undefined
    attrClear _ = undefined

mapInfoSize :: AttrLabelProxy "size"
mapInfoSize = AttrLabelProxy


mapInfoReadMaxsize :: MonadIO m => MapInfo -> m Word64
mapInfoReadMaxsize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word64
    return val

mapInfoWriteMaxsize :: MonadIO m => MapInfo -> Word64 -> m ()
mapInfoWriteMaxsize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word64)

data MapInfoMaxsizeFieldInfo
instance AttrInfo MapInfoMaxsizeFieldInfo where
    type AttrAllowedOps MapInfoMaxsizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MapInfoMaxsizeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint MapInfoMaxsizeFieldInfo = (~) MapInfo
    type AttrGetType MapInfoMaxsizeFieldInfo = Word64
    type AttrLabel MapInfoMaxsizeFieldInfo = "maxsize"
    attrGet _ = mapInfoReadMaxsize
    attrSet _ = mapInfoWriteMaxsize
    attrConstruct = undefined
    attrClear _ = undefined

mapInfoMaxsize :: AttrLabelProxy "maxsize"
mapInfoMaxsize = AttrLabelProxy


-- XXX Skipped attribute for "MapInfo:user_data" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TPtr)"

type instance AttributeList MapInfo = MapInfoAttributeList
type MapInfoAttributeList = ('[ '("memory", MapInfoMemoryFieldInfo), '("flags", MapInfoFlagsFieldInfo), '("size", MapInfoSizeFieldInfo), '("maxsize", MapInfoMaxsizeFieldInfo)] :: [(Symbol, *)])

type family ResolveMapInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveMapInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMapInfoMethod t MapInfo, MethodInfo info MapInfo p) => IsLabelProxy t (MapInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMapInfoMethod t MapInfo, MethodInfo info MapInfo p) => IsLabel t (MapInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


