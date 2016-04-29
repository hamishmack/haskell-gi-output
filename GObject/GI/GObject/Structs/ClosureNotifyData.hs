

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GObject.Structs.ClosureNotifyData
    ( 

-- * Exported types
    ClosureNotifyData(..)                   ,
    newZeroClosureNotifyData                ,
    noClosureNotifyData                     ,


 -- * Properties
-- ** Data
    closureNotifyDataClearData              ,
    closureNotifyDataData                   ,
    closureNotifyDataReadData               ,
    closureNotifyDataWriteData              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype ClosureNotifyData = ClosureNotifyData (ForeignPtr ClosureNotifyData)
-- | Construct a `ClosureNotifyData` struct initialized to zero.
newZeroClosureNotifyData :: MonadIO m => m ClosureNotifyData
newZeroClosureNotifyData = liftIO $ callocBytes 16 >>= wrapPtr ClosureNotifyData

instance tag ~ 'AttrSet => Constructible ClosureNotifyData tag where
    new _ attrs = do
        o <- newZeroClosureNotifyData
        GI.Attributes.set o attrs
        return o


noClosureNotifyData :: Maybe ClosureNotifyData
noClosureNotifyData = Nothing

closureNotifyDataReadData :: MonadIO m => ClosureNotifyData -> m (Ptr ())
closureNotifyDataReadData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

closureNotifyDataWriteData :: MonadIO m => ClosureNotifyData -> Ptr () -> m ()
closureNotifyDataWriteData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

closureNotifyDataClearData :: MonadIO m => ClosureNotifyData -> m ()
closureNotifyDataClearData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data ClosureNotifyDataDataFieldInfo
instance AttrInfo ClosureNotifyDataDataFieldInfo where
    type AttrAllowedOps ClosureNotifyDataDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ClosureNotifyDataDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint ClosureNotifyDataDataFieldInfo = (~) ClosureNotifyData
    type AttrGetType ClosureNotifyDataDataFieldInfo = Ptr ()
    type AttrLabel ClosureNotifyDataDataFieldInfo = "data"
    attrGet _ = closureNotifyDataReadData
    attrSet _ = closureNotifyDataWriteData
    attrConstruct = undefined
    attrClear _ = closureNotifyDataClearData

closureNotifyDataData :: AttrLabelProxy "data"
closureNotifyDataData = AttrLabelProxy


-- XXX Skipped attribute for "ClosureNotifyData:notify" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList ClosureNotifyData = ClosureNotifyDataAttributeList
type ClosureNotifyDataAttributeList = ('[ '("data", ClosureNotifyDataDataFieldInfo)] :: [(Symbol, *)])

type family ResolveClosureNotifyDataMethod (t :: Symbol) (o :: *) :: * where
    ResolveClosureNotifyDataMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveClosureNotifyDataMethod t ClosureNotifyData, MethodInfo info ClosureNotifyData p) => IsLabelProxy t (ClosureNotifyData -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveClosureNotifyDataMethod t ClosureNotifyData, MethodInfo info ClosureNotifyData p) => IsLabel t (ClosureNotifyData -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


