

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Structure used for scatter/gather data output.
You generally pass in an array of #GOutputVectors
and the operation will use all the buffers as if they were
one buffer.
-}

module GI.Gio.Structs.OutputVector
    ( 

-- * Exported types
    OutputVector(..)                        ,
    newZeroOutputVector                     ,
    noOutputVector                          ,


 -- * Properties
-- ** Buffer
    outputVectorBuffer                      ,
    outputVectorClearBuffer                 ,
    outputVectorReadBuffer                  ,
    outputVectorWriteBuffer                 ,


-- ** Size
    outputVectorReadSize                    ,
    outputVectorSize                        ,
    outputVectorWriteSize                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype OutputVector = OutputVector (ForeignPtr OutputVector)
-- | Construct a `OutputVector` struct initialized to zero.
newZeroOutputVector :: MonadIO m => m OutputVector
newZeroOutputVector = liftIO $ callocBytes 16 >>= wrapPtr OutputVector

instance tag ~ 'AttrSet => Constructible OutputVector tag where
    new _ attrs = do
        o <- newZeroOutputVector
        GI.Attributes.set o attrs
        return o


noOutputVector :: Maybe OutputVector
noOutputVector = Nothing

outputVectorReadBuffer :: MonadIO m => OutputVector -> m (Ptr ())
outputVectorReadBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

outputVectorWriteBuffer :: MonadIO m => OutputVector -> Ptr () -> m ()
outputVectorWriteBuffer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

outputVectorClearBuffer :: MonadIO m => OutputVector -> m ()
outputVectorClearBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data OutputVectorBufferFieldInfo
instance AttrInfo OutputVectorBufferFieldInfo where
    type AttrAllowedOps OutputVectorBufferFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint OutputVectorBufferFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint OutputVectorBufferFieldInfo = (~) OutputVector
    type AttrGetType OutputVectorBufferFieldInfo = Ptr ()
    type AttrLabel OutputVectorBufferFieldInfo = "buffer"
    attrGet _ = outputVectorReadBuffer
    attrSet _ = outputVectorWriteBuffer
    attrConstruct = undefined
    attrClear _ = outputVectorClearBuffer

outputVectorBuffer :: AttrLabelProxy "buffer"
outputVectorBuffer = AttrLabelProxy


outputVectorReadSize :: MonadIO m => OutputVector -> m Word64
outputVectorReadSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word64
    return val

outputVectorWriteSize :: MonadIO m => OutputVector -> Word64 -> m ()
outputVectorWriteSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word64)

data OutputVectorSizeFieldInfo
instance AttrInfo OutputVectorSizeFieldInfo where
    type AttrAllowedOps OutputVectorSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint OutputVectorSizeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint OutputVectorSizeFieldInfo = (~) OutputVector
    type AttrGetType OutputVectorSizeFieldInfo = Word64
    type AttrLabel OutputVectorSizeFieldInfo = "size"
    attrGet _ = outputVectorReadSize
    attrSet _ = outputVectorWriteSize
    attrConstruct = undefined
    attrClear _ = undefined

outputVectorSize :: AttrLabelProxy "size"
outputVectorSize = AttrLabelProxy



type instance AttributeList OutputVector = OutputVectorAttributeList
type OutputVectorAttributeList = ('[ '("buffer", OutputVectorBufferFieldInfo), '("size", OutputVectorSizeFieldInfo)] :: [(Symbol, *)])

type family ResolveOutputVectorMethod (t :: Symbol) (o :: *) :: * where
    ResolveOutputVectorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveOutputVectorMethod t OutputVector, MethodInfo info OutputVector p) => IsLabelProxy t (OutputVector -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveOutputVectorMethod t OutputVector, MethodInfo info OutputVector p) => IsLabel t (OutputVector -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


