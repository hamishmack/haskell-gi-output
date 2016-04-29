

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Structure for saving a timestamp and a value.
-}

module GI.Gst.Structs.TimedValue
    ( 

-- * Exported types
    TimedValue(..)                          ,
    newZeroTimedValue                       ,
    noTimedValue                            ,


 -- * Properties
-- ** Timestamp
    timedValueReadTimestamp                 ,
    timedValueTimestamp                     ,
    timedValueWriteTimestamp                ,


-- ** Value
    timedValueReadValue                     ,
    timedValueValue                         ,
    timedValueWriteValue                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype TimedValue = TimedValue (ForeignPtr TimedValue)
-- | Construct a `TimedValue` struct initialized to zero.
newZeroTimedValue :: MonadIO m => m TimedValue
newZeroTimedValue = liftIO $ callocBytes 16 >>= wrapPtr TimedValue

instance tag ~ 'AttrSet => Constructible TimedValue tag where
    new _ attrs = do
        o <- newZeroTimedValue
        GI.Attributes.set o attrs
        return o


noTimedValue :: Maybe TimedValue
noTimedValue = Nothing

timedValueReadTimestamp :: MonadIO m => TimedValue -> m Word64
timedValueReadTimestamp s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word64
    return val

timedValueWriteTimestamp :: MonadIO m => TimedValue -> Word64 -> m ()
timedValueWriteTimestamp s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word64)

data TimedValueTimestampFieldInfo
instance AttrInfo TimedValueTimestampFieldInfo where
    type AttrAllowedOps TimedValueTimestampFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TimedValueTimestampFieldInfo = (~) Word64
    type AttrBaseTypeConstraint TimedValueTimestampFieldInfo = (~) TimedValue
    type AttrGetType TimedValueTimestampFieldInfo = Word64
    type AttrLabel TimedValueTimestampFieldInfo = "timestamp"
    attrGet _ = timedValueReadTimestamp
    attrSet _ = timedValueWriteTimestamp
    attrConstruct = undefined
    attrClear _ = undefined

timedValueTimestamp :: AttrLabelProxy "timestamp"
timedValueTimestamp = AttrLabelProxy


timedValueReadValue :: MonadIO m => TimedValue -> m Double
timedValueReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CDouble
    let val' = realToFrac val
    return val'

timedValueWriteValue :: MonadIO m => TimedValue -> Double -> m ()
timedValueWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 8) (val' :: CDouble)

data TimedValueValueFieldInfo
instance AttrInfo TimedValueValueFieldInfo where
    type AttrAllowedOps TimedValueValueFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TimedValueValueFieldInfo = (~) Double
    type AttrBaseTypeConstraint TimedValueValueFieldInfo = (~) TimedValue
    type AttrGetType TimedValueValueFieldInfo = Double
    type AttrLabel TimedValueValueFieldInfo = "value"
    attrGet _ = timedValueReadValue
    attrSet _ = timedValueWriteValue
    attrConstruct = undefined
    attrClear _ = undefined

timedValueValue :: AttrLabelProxy "value"
timedValueValue = AttrLabelProxy



type instance AttributeList TimedValue = TimedValueAttributeList
type TimedValueAttributeList = ('[ '("timestamp", TimedValueTimestampFieldInfo), '("value", TimedValueValueFieldInfo)] :: [(Symbol, *)])

type family ResolveTimedValueMethod (t :: Symbol) (o :: *) :: * where
    ResolveTimedValueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTimedValueMethod t TimedValue, MethodInfo info TimedValue p) => IsLabelProxy t (TimedValue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTimedValueMethod t TimedValue, MethodInfo info TimedValue p) => IsLabel t (TimedValue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


