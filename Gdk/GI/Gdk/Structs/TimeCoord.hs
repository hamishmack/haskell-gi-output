

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GdkTimeCoord stores a single event in a motion history.
-}

module GI.Gdk.Structs.TimeCoord
    ( 

-- * Exported types
    TimeCoord(..)                           ,
    newZeroTimeCoord                        ,
    noTimeCoord                             ,


 -- * Properties
-- ** Time
    timeCoordReadTime                       ,
    timeCoordTime                           ,
    timeCoordWriteTime                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype TimeCoord = TimeCoord (ForeignPtr TimeCoord)
-- | Construct a `TimeCoord` struct initialized to zero.
newZeroTimeCoord :: MonadIO m => m TimeCoord
newZeroTimeCoord = liftIO $ callocBytes 1032 >>= wrapPtr TimeCoord

instance tag ~ 'AttrSet => Constructible TimeCoord tag where
    new _ attrs = do
        o <- newZeroTimeCoord
        GI.Attributes.set o attrs
        return o


noTimeCoord :: Maybe TimeCoord
noTimeCoord = Nothing

timeCoordReadTime :: MonadIO m => TimeCoord -> m Word32
timeCoordReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

timeCoordWriteTime :: MonadIO m => TimeCoord -> Word32 -> m ()
timeCoordWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data TimeCoordTimeFieldInfo
instance AttrInfo TimeCoordTimeFieldInfo where
    type AttrAllowedOps TimeCoordTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TimeCoordTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TimeCoordTimeFieldInfo = (~) TimeCoord
    type AttrGetType TimeCoordTimeFieldInfo = Word32
    type AttrLabel TimeCoordTimeFieldInfo = "time"
    attrGet _ = timeCoordReadTime
    attrSet _ = timeCoordWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

timeCoordTime :: AttrLabelProxy "time"
timeCoordTime = AttrLabelProxy


-- XXX Skipped attribute for "TimeCoord:axes" :: Not implemented: "Don't know how to unpack C array of type TCArray False 128 (-1) (TBasicType TDouble)"

type instance AttributeList TimeCoord = TimeCoordAttributeList
type TimeCoordAttributeList = ('[ '("time", TimeCoordTimeFieldInfo)] :: [(Symbol, *)])

type family ResolveTimeCoordMethod (t :: Symbol) (o :: *) :: * where
    ResolveTimeCoordMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTimeCoordMethod t TimeCoord, MethodInfo info TimeCoord p) => IsLabelProxy t (TimeCoord -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTimeCoordMethod t TimeCoord, MethodInfo info TimeCoord p) => IsLabel t (TimeCoord -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


