

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Structure used for scatter/gather data input.
You generally pass in an array of #GInputVectors
and the operation will store the read data starting in the
first buffer, switching to the next as needed.
-}

module GI.Gio.Structs.InputVector
    ( 

-- * Exported types
    InputVector(..)                         ,
    newZeroInputVector                      ,
    noInputVector                           ,


 -- * Properties
-- ** Buffer
    inputVectorBuffer                       ,
    inputVectorClearBuffer                  ,
    inputVectorReadBuffer                   ,
    inputVectorWriteBuffer                  ,


-- ** Size
    inputVectorReadSize                     ,
    inputVectorSize                         ,
    inputVectorWriteSize                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype InputVector = InputVector (ForeignPtr InputVector)
-- | Construct a `InputVector` struct initialized to zero.
newZeroInputVector :: MonadIO m => m InputVector
newZeroInputVector = liftIO $ callocBytes 16 >>= wrapPtr InputVector

instance tag ~ 'AttrSet => Constructible InputVector tag where
    new _ attrs = do
        o <- newZeroInputVector
        GI.Attributes.set o attrs
        return o


noInputVector :: Maybe InputVector
noInputVector = Nothing

inputVectorReadBuffer :: MonadIO m => InputVector -> m (Ptr ())
inputVectorReadBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

inputVectorWriteBuffer :: MonadIO m => InputVector -> Ptr () -> m ()
inputVectorWriteBuffer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

inputVectorClearBuffer :: MonadIO m => InputVector -> m ()
inputVectorClearBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data InputVectorBufferFieldInfo
instance AttrInfo InputVectorBufferFieldInfo where
    type AttrAllowedOps InputVectorBufferFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint InputVectorBufferFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint InputVectorBufferFieldInfo = (~) InputVector
    type AttrGetType InputVectorBufferFieldInfo = Ptr ()
    type AttrLabel InputVectorBufferFieldInfo = "buffer"
    attrGet _ = inputVectorReadBuffer
    attrSet _ = inputVectorWriteBuffer
    attrConstruct = undefined
    attrClear _ = inputVectorClearBuffer

inputVectorBuffer :: AttrLabelProxy "buffer"
inputVectorBuffer = AttrLabelProxy


inputVectorReadSize :: MonadIO m => InputVector -> m Word64
inputVectorReadSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word64
    return val

inputVectorWriteSize :: MonadIO m => InputVector -> Word64 -> m ()
inputVectorWriteSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word64)

data InputVectorSizeFieldInfo
instance AttrInfo InputVectorSizeFieldInfo where
    type AttrAllowedOps InputVectorSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint InputVectorSizeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint InputVectorSizeFieldInfo = (~) InputVector
    type AttrGetType InputVectorSizeFieldInfo = Word64
    type AttrLabel InputVectorSizeFieldInfo = "size"
    attrGet _ = inputVectorReadSize
    attrSet _ = inputVectorWriteSize
    attrConstruct = undefined
    attrClear _ = undefined

inputVectorSize :: AttrLabelProxy "size"
inputVectorSize = AttrLabelProxy



type instance AttributeList InputVector = InputVectorAttributeList
type InputVectorAttributeList = ('[ '("buffer", InputVectorBufferFieldInfo), '("size", InputVectorSizeFieldInfo)] :: [(Symbol, *)])

type family ResolveInputVectorMethod (t :: Symbol) (o :: *) :: * where
    ResolveInputVectorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveInputVectorMethod t InputVector, MethodInfo info InputVector p) => IsLabelProxy t (InputVector -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveInputVectorMethod t InputVector, MethodInfo info InputVector p) => IsLabel t (InputVector -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


