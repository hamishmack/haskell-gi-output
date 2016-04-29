

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Structure used by the collect_pads.
-}

module GI.GstBase.Structs.CollectData
    ( 

-- * Exported types
    CollectData(..)                         ,
    newZeroCollectData                      ,
    noCollectData                           ,


 -- * Properties
-- ** Buffer
    collectDataBuffer                       ,
    collectDataClearBuffer                  ,
    collectDataReadBuffer                   ,
    collectDataWriteBuffer                  ,


-- ** Collect
    collectDataClearCollect                 ,
    collectDataCollect                      ,
    collectDataReadCollect                  ,
    collectDataWriteCollect                 ,


-- ** Pad
    collectDataClearPad                     ,
    collectDataPad                          ,
    collectDataReadPad                      ,
    collectDataWritePad                     ,


-- ** Pos
    collectDataPos                          ,
    collectDataReadPos                      ,
    collectDataWritePos                     ,


-- ** Segment
    collectDataClearSegment                 ,
    collectDataReadSegment                  ,
    collectDataSegment                      ,
    collectDataWriteSegment                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks
import qualified GI.Gst as Gst

newtype CollectData = CollectData (ForeignPtr CollectData)
-- | Construct a `CollectData` struct initialized to zero.
newZeroCollectData :: MonadIO m => m CollectData
newZeroCollectData = liftIO $ callocBytes 168 >>= wrapPtr CollectData

instance tag ~ 'AttrSet => Constructible CollectData tag where
    new _ attrs = do
        o <- newZeroCollectData
        GI.Attributes.set o attrs
        return o


noCollectData :: Maybe CollectData
noCollectData = Nothing

collectDataReadCollect :: MonadIO m => CollectData -> m (Maybe CollectPads)
collectDataReadCollect s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr CollectPads)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject CollectPads) val'
        return val''
    return result

collectDataWriteCollect :: MonadIO m => CollectData -> Ptr CollectPads -> m ()
collectDataWriteCollect s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr CollectPads)

collectDataClearCollect :: MonadIO m => CollectData -> m ()
collectDataClearCollect s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr CollectPads)

data CollectDataCollectFieldInfo
instance AttrInfo CollectDataCollectFieldInfo where
    type AttrAllowedOps CollectDataCollectFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CollectDataCollectFieldInfo = (~) (Ptr CollectPads)
    type AttrBaseTypeConstraint CollectDataCollectFieldInfo = (~) CollectData
    type AttrGetType CollectDataCollectFieldInfo = Maybe CollectPads
    type AttrLabel CollectDataCollectFieldInfo = "collect"
    attrGet _ = collectDataReadCollect
    attrSet _ = collectDataWriteCollect
    attrConstruct = undefined
    attrClear _ = collectDataClearCollect

collectDataCollect :: AttrLabelProxy "collect"
collectDataCollect = AttrLabelProxy


collectDataReadPad :: MonadIO m => CollectData -> m (Maybe Gst.Pad)
collectDataReadPad s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Gst.Pad)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Gst.Pad) val'
        return val''
    return result

collectDataWritePad :: MonadIO m => CollectData -> Ptr Gst.Pad -> m ()
collectDataWritePad s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Gst.Pad)

collectDataClearPad :: MonadIO m => CollectData -> m ()
collectDataClearPad s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Gst.Pad)

data CollectDataPadFieldInfo
instance AttrInfo CollectDataPadFieldInfo where
    type AttrAllowedOps CollectDataPadFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CollectDataPadFieldInfo = (~) (Ptr Gst.Pad)
    type AttrBaseTypeConstraint CollectDataPadFieldInfo = (~) CollectData
    type AttrGetType CollectDataPadFieldInfo = Maybe Gst.Pad
    type AttrLabel CollectDataPadFieldInfo = "pad"
    attrGet _ = collectDataReadPad
    attrSet _ = collectDataWritePad
    attrConstruct = undefined
    attrClear _ = collectDataClearPad

collectDataPad :: AttrLabelProxy "pad"
collectDataPad = AttrLabelProxy


collectDataReadBuffer :: MonadIO m => CollectData -> m (Maybe Gst.Buffer)
collectDataReadBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Gst.Buffer)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gst.Buffer) val'
        return val''
    return result

collectDataWriteBuffer :: MonadIO m => CollectData -> Ptr Gst.Buffer -> m ()
collectDataWriteBuffer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Gst.Buffer)

collectDataClearBuffer :: MonadIO m => CollectData -> m ()
collectDataClearBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Gst.Buffer)

data CollectDataBufferFieldInfo
instance AttrInfo CollectDataBufferFieldInfo where
    type AttrAllowedOps CollectDataBufferFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CollectDataBufferFieldInfo = (~) (Ptr Gst.Buffer)
    type AttrBaseTypeConstraint CollectDataBufferFieldInfo = (~) CollectData
    type AttrGetType CollectDataBufferFieldInfo = Maybe Gst.Buffer
    type AttrLabel CollectDataBufferFieldInfo = "buffer"
    attrGet _ = collectDataReadBuffer
    attrSet _ = collectDataWriteBuffer
    attrConstruct = undefined
    attrClear _ = collectDataClearBuffer

collectDataBuffer :: AttrLabelProxy "buffer"
collectDataBuffer = AttrLabelProxy


collectDataReadPos :: MonadIO m => CollectData -> m Word32
collectDataReadPos s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word32
    return val

collectDataWritePos :: MonadIO m => CollectData -> Word32 -> m ()
collectDataWritePos s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word32)

data CollectDataPosFieldInfo
instance AttrInfo CollectDataPosFieldInfo where
    type AttrAllowedOps CollectDataPosFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint CollectDataPosFieldInfo = (~) Word32
    type AttrBaseTypeConstraint CollectDataPosFieldInfo = (~) CollectData
    type AttrGetType CollectDataPosFieldInfo = Word32
    type AttrLabel CollectDataPosFieldInfo = "pos"
    attrGet _ = collectDataReadPos
    attrSet _ = collectDataWritePos
    attrConstruct = undefined
    attrClear _ = undefined

collectDataPos :: AttrLabelProxy "pos"
collectDataPos = AttrLabelProxy


collectDataReadSegment :: MonadIO m => CollectData -> m (Maybe Gst.Segment)
collectDataReadSegment s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr Gst.Segment)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gst.Segment) val'
        return val''
    return result

collectDataWriteSegment :: MonadIO m => CollectData -> Ptr Gst.Segment -> m ()
collectDataWriteSegment s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr Gst.Segment)

collectDataClearSegment :: MonadIO m => CollectData -> m ()
collectDataClearSegment s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr Gst.Segment)

data CollectDataSegmentFieldInfo
instance AttrInfo CollectDataSegmentFieldInfo where
    type AttrAllowedOps CollectDataSegmentFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CollectDataSegmentFieldInfo = (~) (Ptr Gst.Segment)
    type AttrBaseTypeConstraint CollectDataSegmentFieldInfo = (~) CollectData
    type AttrGetType CollectDataSegmentFieldInfo = Maybe Gst.Segment
    type AttrLabel CollectDataSegmentFieldInfo = "segment"
    attrGet _ = collectDataReadSegment
    attrSet _ = collectDataWriteSegment
    attrConstruct = undefined
    attrClear _ = collectDataClearSegment

collectDataSegment :: AttrLabelProxy "segment"
collectDataSegment = AttrLabelProxy



type instance AttributeList CollectData = CollectDataAttributeList
type CollectDataAttributeList = ('[ '("collect", CollectDataCollectFieldInfo), '("pad", CollectDataPadFieldInfo), '("buffer", CollectDataBufferFieldInfo), '("pos", CollectDataPosFieldInfo), '("segment", CollectDataSegmentFieldInfo)] :: [(Symbol, *)])

type family ResolveCollectDataMethod (t :: Symbol) (o :: *) :: * where
    ResolveCollectDataMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCollectDataMethod t CollectData, MethodInfo info CollectData p) => IsLabelProxy t (CollectData -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCollectDataMethod t CollectData, MethodInfo info CollectData p) => IsLabel t (CollectData -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


