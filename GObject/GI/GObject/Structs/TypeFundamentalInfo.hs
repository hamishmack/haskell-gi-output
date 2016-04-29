

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A structure that provides information to the type system which is
used specifically for managing fundamental types.
-}

module GI.GObject.Structs.TypeFundamentalInfo
    ( 

-- * Exported types
    TypeFundamentalInfo(..)                 ,
    newZeroTypeFundamentalInfo              ,
    noTypeFundamentalInfo                   ,


 -- * Properties
-- ** TypeFlags
    typeFundamentalInfoReadTypeFlags        ,
    typeFundamentalInfoTypeFlags            ,
    typeFundamentalInfoWriteTypeFlags       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype TypeFundamentalInfo = TypeFundamentalInfo (ForeignPtr TypeFundamentalInfo)
-- | Construct a `TypeFundamentalInfo` struct initialized to zero.
newZeroTypeFundamentalInfo :: MonadIO m => m TypeFundamentalInfo
newZeroTypeFundamentalInfo = liftIO $ callocBytes 4 >>= wrapPtr TypeFundamentalInfo

instance tag ~ 'AttrSet => Constructible TypeFundamentalInfo tag where
    new _ attrs = do
        o <- newZeroTypeFundamentalInfo
        GI.Attributes.set o attrs
        return o


noTypeFundamentalInfo :: Maybe TypeFundamentalInfo
noTypeFundamentalInfo = Nothing

typeFundamentalInfoReadTypeFlags :: MonadIO m => TypeFundamentalInfo -> m [TypeFundamentalFlags]
typeFundamentalInfoReadTypeFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = wordToGFlags val
    return val'

typeFundamentalInfoWriteTypeFlags :: MonadIO m => TypeFundamentalInfo -> [TypeFundamentalFlags] -> m ()
typeFundamentalInfoWriteTypeFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data TypeFundamentalInfoTypeFlagsFieldInfo
instance AttrInfo TypeFundamentalInfoTypeFlagsFieldInfo where
    type AttrAllowedOps TypeFundamentalInfoTypeFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TypeFundamentalInfoTypeFlagsFieldInfo = (~) [TypeFundamentalFlags]
    type AttrBaseTypeConstraint TypeFundamentalInfoTypeFlagsFieldInfo = (~) TypeFundamentalInfo
    type AttrGetType TypeFundamentalInfoTypeFlagsFieldInfo = [TypeFundamentalFlags]
    type AttrLabel TypeFundamentalInfoTypeFlagsFieldInfo = "type_flags"
    attrGet _ = typeFundamentalInfoReadTypeFlags
    attrSet _ = typeFundamentalInfoWriteTypeFlags
    attrConstruct = undefined
    attrClear _ = undefined

typeFundamentalInfoTypeFlags :: AttrLabelProxy "typeFlags"
typeFundamentalInfoTypeFlags = AttrLabelProxy



type instance AttributeList TypeFundamentalInfo = TypeFundamentalInfoAttributeList
type TypeFundamentalInfoAttributeList = ('[ '("typeFlags", TypeFundamentalInfoTypeFlagsFieldInfo)] :: [(Symbol, *)])

type family ResolveTypeFundamentalInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypeFundamentalInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypeFundamentalInfoMethod t TypeFundamentalInfo, MethodInfo info TypeFundamentalInfo p) => IsLabelProxy t (TypeFundamentalInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypeFundamentalInfoMethod t TypeFundamentalInfo, MethodInfo info TypeFundamentalInfo p) => IsLabel t (TypeFundamentalInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


