

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Represents a byte range as used in the Range header.

If @end is non-negative, then @start and @end represent the bounds
of of the range, counting from 0. (Eg, the first 500 bytes would be
represented as @start = 0 and @end = 499.)

If @end is -1 and @start is non-negative, then this represents a
range starting at @start and ending with the last byte of the
requested resource body. (Eg, all but the first 500 bytes would be
@start = 500, and @end = -1.)

If @end is -1 and @start is negative, then it represents a "suffix
range", referring to the last -@start bytes of the resource body.
(Eg, the last 500 bytes would be @start = -500 and @end = -1.)
-}

module GI.Soup.Structs.Range
    ( 

-- * Exported types
    Range(..)                               ,
    newZeroRange                            ,
    noRange                                 ,


 -- * Properties
-- ** End
    rangeEnd                                ,
    rangeReadEnd                            ,
    rangeWriteEnd                           ,


-- ** Start
    rangeReadStart                          ,
    rangeStart                              ,
    rangeWriteStart                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks

newtype Range = Range (ForeignPtr Range)
-- | Construct a `Range` struct initialized to zero.
newZeroRange :: MonadIO m => m Range
newZeroRange = liftIO $ callocBytes 16 >>= wrapPtr Range

instance tag ~ 'AttrSet => Constructible Range tag where
    new _ attrs = do
        o <- newZeroRange
        GI.Attributes.set o attrs
        return o


noRange :: Maybe Range
noRange = Nothing

rangeReadStart :: MonadIO m => Range -> m Int64
rangeReadStart s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int64
    return val

rangeWriteStart :: MonadIO m => Range -> Int64 -> m ()
rangeWriteStart s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int64)

data RangeStartFieldInfo
instance AttrInfo RangeStartFieldInfo where
    type AttrAllowedOps RangeStartFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RangeStartFieldInfo = (~) Int64
    type AttrBaseTypeConstraint RangeStartFieldInfo = (~) Range
    type AttrGetType RangeStartFieldInfo = Int64
    type AttrLabel RangeStartFieldInfo = "start"
    attrGet _ = rangeReadStart
    attrSet _ = rangeWriteStart
    attrConstruct = undefined
    attrClear _ = undefined

rangeStart :: AttrLabelProxy "start"
rangeStart = AttrLabelProxy


rangeReadEnd :: MonadIO m => Range -> m Int64
rangeReadEnd s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int64
    return val

rangeWriteEnd :: MonadIO m => Range -> Int64 -> m ()
rangeWriteEnd s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int64)

data RangeEndFieldInfo
instance AttrInfo RangeEndFieldInfo where
    type AttrAllowedOps RangeEndFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RangeEndFieldInfo = (~) Int64
    type AttrBaseTypeConstraint RangeEndFieldInfo = (~) Range
    type AttrGetType RangeEndFieldInfo = Int64
    type AttrLabel RangeEndFieldInfo = "end"
    attrGet _ = rangeReadEnd
    attrSet _ = rangeWriteEnd
    attrConstruct = undefined
    attrClear _ = undefined

rangeEnd :: AttrLabelProxy "end"
rangeEnd = AttrLabelProxy



type instance AttributeList Range = RangeAttributeList
type RangeAttributeList = ('[ '("start", RangeStartFieldInfo), '("end", RangeEndFieldInfo)] :: [(Symbol, *)])

type family ResolveRangeMethod (t :: Symbol) (o :: *) :: * where
    ResolveRangeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRangeMethod t Range, MethodInfo info Range p) => IsLabelProxy t (Range -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRangeMethod t Range, MethodInfo info Range p) => IsLabel t (Range -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


