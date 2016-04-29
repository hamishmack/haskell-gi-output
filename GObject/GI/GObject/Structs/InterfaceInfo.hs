

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A structure that provides information to the type system which is
used specifically for managing interface types.
-}

module GI.GObject.Structs.InterfaceInfo
    ( 

-- * Exported types
    InterfaceInfo(..)                       ,
    newZeroInterfaceInfo                    ,
    noInterfaceInfo                         ,


 -- * Properties
-- ** InterfaceData
    interfaceInfoClearInterfaceData         ,
    interfaceInfoInterfaceData              ,
    interfaceInfoReadInterfaceData          ,
    interfaceInfoWriteInterfaceData         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype InterfaceInfo = InterfaceInfo (ForeignPtr InterfaceInfo)
-- | Construct a `InterfaceInfo` struct initialized to zero.
newZeroInterfaceInfo :: MonadIO m => m InterfaceInfo
newZeroInterfaceInfo = liftIO $ callocBytes 24 >>= wrapPtr InterfaceInfo

instance tag ~ 'AttrSet => Constructible InterfaceInfo tag where
    new _ attrs = do
        o <- newZeroInterfaceInfo
        GI.Attributes.set o attrs
        return o


noInterfaceInfo :: Maybe InterfaceInfo
noInterfaceInfo = Nothing

-- XXX Skipped attribute for "InterfaceInfo:interface_init" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "InterfaceInfo:interface_finalize" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
interfaceInfoReadInterfaceData :: MonadIO m => InterfaceInfo -> m (Ptr ())
interfaceInfoReadInterfaceData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr ())
    return val

interfaceInfoWriteInterfaceData :: MonadIO m => InterfaceInfo -> Ptr () -> m ()
interfaceInfoWriteInterfaceData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr ())

interfaceInfoClearInterfaceData :: MonadIO m => InterfaceInfo -> m ()
interfaceInfoClearInterfaceData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr ())

data InterfaceInfoInterfaceDataFieldInfo
instance AttrInfo InterfaceInfoInterfaceDataFieldInfo where
    type AttrAllowedOps InterfaceInfoInterfaceDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint InterfaceInfoInterfaceDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint InterfaceInfoInterfaceDataFieldInfo = (~) InterfaceInfo
    type AttrGetType InterfaceInfoInterfaceDataFieldInfo = Ptr ()
    type AttrLabel InterfaceInfoInterfaceDataFieldInfo = "interface_data"
    attrGet _ = interfaceInfoReadInterfaceData
    attrSet _ = interfaceInfoWriteInterfaceData
    attrConstruct = undefined
    attrClear _ = interfaceInfoClearInterfaceData

interfaceInfoInterfaceData :: AttrLabelProxy "interfaceData"
interfaceInfoInterfaceData = AttrLabelProxy



type instance AttributeList InterfaceInfo = InterfaceInfoAttributeList
type InterfaceInfoAttributeList = ('[ '("interfaceData", InterfaceInfoInterfaceDataFieldInfo)] :: [(Symbol, *)])

type family ResolveInterfaceInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveInterfaceInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveInterfaceInfoMethod t InterfaceInfo, MethodInfo info InterfaceInfo p) => IsLabelProxy t (InterfaceInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveInterfaceInfoMethod t InterfaceInfo, MethodInfo info InterfaceInfo p) => IsLabel t (InterfaceInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


