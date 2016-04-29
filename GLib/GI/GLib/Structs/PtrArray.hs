

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Contains the public fields of a pointer array.
-}

module GI.GLib.Structs.PtrArray
    ( 

-- * Exported types
    PtrArray(..)                            ,
    newZeroPtrArray                         ,
    noPtrArray                              ,


 -- * Properties
-- ** Len
    ptrArrayLen                             ,
    ptrArrayReadLen                         ,
    ptrArrayWriteLen                        ,


-- ** Pdata
    ptrArrayClearPdata                      ,
    ptrArrayPdata                           ,
    ptrArrayReadPdata                       ,
    ptrArrayWritePdata                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype PtrArray = PtrArray (ForeignPtr PtrArray)
foreign import ccall "g_ptr_array_get_type" c_g_ptr_array_get_type :: 
    IO GType

instance BoxedObject PtrArray where
    boxedType _ = c_g_ptr_array_get_type

-- | Construct a `PtrArray` struct initialized to zero.
newZeroPtrArray :: MonadIO m => m PtrArray
newZeroPtrArray = liftIO $ callocBoxedBytes 16 >>= wrapBoxed PtrArray

instance tag ~ 'AttrSet => Constructible PtrArray tag where
    new _ attrs = do
        o <- newZeroPtrArray
        GI.Attributes.set o attrs
        return o


noPtrArray :: Maybe PtrArray
noPtrArray = Nothing

ptrArrayReadPdata :: MonadIO m => PtrArray -> m (Ptr ())
ptrArrayReadPdata s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

ptrArrayWritePdata :: MonadIO m => PtrArray -> Ptr () -> m ()
ptrArrayWritePdata s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

ptrArrayClearPdata :: MonadIO m => PtrArray -> m ()
ptrArrayClearPdata s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data PtrArrayPdataFieldInfo
instance AttrInfo PtrArrayPdataFieldInfo where
    type AttrAllowedOps PtrArrayPdataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PtrArrayPdataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint PtrArrayPdataFieldInfo = (~) PtrArray
    type AttrGetType PtrArrayPdataFieldInfo = Ptr ()
    type AttrLabel PtrArrayPdataFieldInfo = "pdata"
    attrGet _ = ptrArrayReadPdata
    attrSet _ = ptrArrayWritePdata
    attrConstruct = undefined
    attrClear _ = ptrArrayClearPdata

ptrArrayPdata :: AttrLabelProxy "pdata"
ptrArrayPdata = AttrLabelProxy


ptrArrayReadLen :: MonadIO m => PtrArray -> m Word32
ptrArrayReadLen s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

ptrArrayWriteLen :: MonadIO m => PtrArray -> Word32 -> m ()
ptrArrayWriteLen s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data PtrArrayLenFieldInfo
instance AttrInfo PtrArrayLenFieldInfo where
    type AttrAllowedOps PtrArrayLenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PtrArrayLenFieldInfo = (~) Word32
    type AttrBaseTypeConstraint PtrArrayLenFieldInfo = (~) PtrArray
    type AttrGetType PtrArrayLenFieldInfo = Word32
    type AttrLabel PtrArrayLenFieldInfo = "len"
    attrGet _ = ptrArrayReadLen
    attrSet _ = ptrArrayWriteLen
    attrConstruct = undefined
    attrClear _ = undefined

ptrArrayLen :: AttrLabelProxy "len"
ptrArrayLen = AttrLabelProxy



type instance AttributeList PtrArray = PtrArrayAttributeList
type PtrArrayAttributeList = ('[ '("pdata", PtrArrayPdataFieldInfo), '("len", PtrArrayLenFieldInfo)] :: [(Symbol, *)])

type family ResolvePtrArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolvePtrArrayMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePtrArrayMethod t PtrArray, MethodInfo info PtrArray p) => IsLabelProxy t (PtrArray -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePtrArrayMethod t PtrArray, MethodInfo info PtrArray p) => IsLabel t (PtrArray -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


