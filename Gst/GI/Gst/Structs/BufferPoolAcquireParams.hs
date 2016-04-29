

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Parameters passed to the gst_buffer_pool_acquire_buffer() function to control the
allocation of the buffer.

The default implementation ignores the @start and @stop members but other
implementations can use this extra information to decide what buffer to
return.
-}

module GI.Gst.Structs.BufferPoolAcquireParams
    ( 

-- * Exported types
    BufferPoolAcquireParams(..)             ,
    newZeroBufferPoolAcquireParams          ,
    noBufferPoolAcquireParams               ,


 -- * Properties
-- ** Flags
    bufferPoolAcquireParamsFlags            ,
    bufferPoolAcquireParamsReadFlags        ,
    bufferPoolAcquireParamsWriteFlags       ,


-- ** Format
    bufferPoolAcquireParamsFormat           ,
    bufferPoolAcquireParamsReadFormat       ,
    bufferPoolAcquireParamsWriteFormat      ,


-- ** Start
    bufferPoolAcquireParamsReadStart        ,
    bufferPoolAcquireParamsStart            ,
    bufferPoolAcquireParamsWriteStart       ,


-- ** Stop
    bufferPoolAcquireParamsReadStop         ,
    bufferPoolAcquireParamsStop             ,
    bufferPoolAcquireParamsWriteStop        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype BufferPoolAcquireParams = BufferPoolAcquireParams (ForeignPtr BufferPoolAcquireParams)
-- | Construct a `BufferPoolAcquireParams` struct initialized to zero.
newZeroBufferPoolAcquireParams :: MonadIO m => m BufferPoolAcquireParams
newZeroBufferPoolAcquireParams = liftIO $ callocBytes 64 >>= wrapPtr BufferPoolAcquireParams

instance tag ~ 'AttrSet => Constructible BufferPoolAcquireParams tag where
    new _ attrs = do
        o <- newZeroBufferPoolAcquireParams
        GI.Attributes.set o attrs
        return o


noBufferPoolAcquireParams :: Maybe BufferPoolAcquireParams
noBufferPoolAcquireParams = Nothing

bufferPoolAcquireParamsReadFormat :: MonadIO m => BufferPoolAcquireParams -> m Format
bufferPoolAcquireParamsReadFormat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

bufferPoolAcquireParamsWriteFormat :: MonadIO m => BufferPoolAcquireParams -> Format -> m ()
bufferPoolAcquireParamsWriteFormat s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data BufferPoolAcquireParamsFormatFieldInfo
instance AttrInfo BufferPoolAcquireParamsFormatFieldInfo where
    type AttrAllowedOps BufferPoolAcquireParamsFormatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BufferPoolAcquireParamsFormatFieldInfo = (~) Format
    type AttrBaseTypeConstraint BufferPoolAcquireParamsFormatFieldInfo = (~) BufferPoolAcquireParams
    type AttrGetType BufferPoolAcquireParamsFormatFieldInfo = Format
    type AttrLabel BufferPoolAcquireParamsFormatFieldInfo = "format"
    attrGet _ = bufferPoolAcquireParamsReadFormat
    attrSet _ = bufferPoolAcquireParamsWriteFormat
    attrConstruct = undefined
    attrClear _ = undefined

bufferPoolAcquireParamsFormat :: AttrLabelProxy "format"
bufferPoolAcquireParamsFormat = AttrLabelProxy


bufferPoolAcquireParamsReadStart :: MonadIO m => BufferPoolAcquireParams -> m Int64
bufferPoolAcquireParamsReadStart s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int64
    return val

bufferPoolAcquireParamsWriteStart :: MonadIO m => BufferPoolAcquireParams -> Int64 -> m ()
bufferPoolAcquireParamsWriteStart s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int64)

data BufferPoolAcquireParamsStartFieldInfo
instance AttrInfo BufferPoolAcquireParamsStartFieldInfo where
    type AttrAllowedOps BufferPoolAcquireParamsStartFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BufferPoolAcquireParamsStartFieldInfo = (~) Int64
    type AttrBaseTypeConstraint BufferPoolAcquireParamsStartFieldInfo = (~) BufferPoolAcquireParams
    type AttrGetType BufferPoolAcquireParamsStartFieldInfo = Int64
    type AttrLabel BufferPoolAcquireParamsStartFieldInfo = "start"
    attrGet _ = bufferPoolAcquireParamsReadStart
    attrSet _ = bufferPoolAcquireParamsWriteStart
    attrConstruct = undefined
    attrClear _ = undefined

bufferPoolAcquireParamsStart :: AttrLabelProxy "start"
bufferPoolAcquireParamsStart = AttrLabelProxy


bufferPoolAcquireParamsReadStop :: MonadIO m => BufferPoolAcquireParams -> m Int64
bufferPoolAcquireParamsReadStop s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int64
    return val

bufferPoolAcquireParamsWriteStop :: MonadIO m => BufferPoolAcquireParams -> Int64 -> m ()
bufferPoolAcquireParamsWriteStop s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int64)

data BufferPoolAcquireParamsStopFieldInfo
instance AttrInfo BufferPoolAcquireParamsStopFieldInfo where
    type AttrAllowedOps BufferPoolAcquireParamsStopFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BufferPoolAcquireParamsStopFieldInfo = (~) Int64
    type AttrBaseTypeConstraint BufferPoolAcquireParamsStopFieldInfo = (~) BufferPoolAcquireParams
    type AttrGetType BufferPoolAcquireParamsStopFieldInfo = Int64
    type AttrLabel BufferPoolAcquireParamsStopFieldInfo = "stop"
    attrGet _ = bufferPoolAcquireParamsReadStop
    attrSet _ = bufferPoolAcquireParamsWriteStop
    attrConstruct = undefined
    attrClear _ = undefined

bufferPoolAcquireParamsStop :: AttrLabelProxy "stop"
bufferPoolAcquireParamsStop = AttrLabelProxy


bufferPoolAcquireParamsReadFlags :: MonadIO m => BufferPoolAcquireParams -> m [BufferPoolAcquireFlags]
bufferPoolAcquireParamsReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CUInt
    let val' = wordToGFlags val
    return val'

bufferPoolAcquireParamsWriteFlags :: MonadIO m => BufferPoolAcquireParams -> [BufferPoolAcquireFlags] -> m ()
bufferPoolAcquireParamsWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 24) (val' :: CUInt)

data BufferPoolAcquireParamsFlagsFieldInfo
instance AttrInfo BufferPoolAcquireParamsFlagsFieldInfo where
    type AttrAllowedOps BufferPoolAcquireParamsFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BufferPoolAcquireParamsFlagsFieldInfo = (~) [BufferPoolAcquireFlags]
    type AttrBaseTypeConstraint BufferPoolAcquireParamsFlagsFieldInfo = (~) BufferPoolAcquireParams
    type AttrGetType BufferPoolAcquireParamsFlagsFieldInfo = [BufferPoolAcquireFlags]
    type AttrLabel BufferPoolAcquireParamsFlagsFieldInfo = "flags"
    attrGet _ = bufferPoolAcquireParamsReadFlags
    attrSet _ = bufferPoolAcquireParamsWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

bufferPoolAcquireParamsFlags :: AttrLabelProxy "flags"
bufferPoolAcquireParamsFlags = AttrLabelProxy



type instance AttributeList BufferPoolAcquireParams = BufferPoolAcquireParamsAttributeList
type BufferPoolAcquireParamsAttributeList = ('[ '("format", BufferPoolAcquireParamsFormatFieldInfo), '("start", BufferPoolAcquireParamsStartFieldInfo), '("stop", BufferPoolAcquireParamsStopFieldInfo), '("flags", BufferPoolAcquireParamsFlagsFieldInfo)] :: [(Symbol, *)])

type family ResolveBufferPoolAcquireParamsMethod (t :: Symbol) (o :: *) :: * where
    ResolveBufferPoolAcquireParamsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBufferPoolAcquireParamsMethod t BufferPoolAcquireParams, MethodInfo info BufferPoolAcquireParams p) => IsLabelProxy t (BufferPoolAcquireParams -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBufferPoolAcquireParamsMethod t BufferPoolAcquireParams, MethodInfo info BufferPoolAcquireParams p) => IsLabel t (BufferPoolAcquireParams -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


