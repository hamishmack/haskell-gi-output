

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GSignalInvocationHint structure is used to pass on additional information
to callbacks during a signal emission.
-}

module GI.GObject.Structs.SignalInvocationHint
    ( 

-- * Exported types
    SignalInvocationHint(..)                ,
    newZeroSignalInvocationHint             ,
    noSignalInvocationHint                  ,


 -- * Properties
-- ** Detail
    signalInvocationHintDetail              ,
    signalInvocationHintReadDetail          ,
    signalInvocationHintWriteDetail         ,


-- ** RunType
    signalInvocationHintReadRunType         ,
    signalInvocationHintRunType             ,
    signalInvocationHintWriteRunType        ,


-- ** SignalId
    signalInvocationHintReadSignalId        ,
    signalInvocationHintSignalId            ,
    signalInvocationHintWriteSignalId       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype SignalInvocationHint = SignalInvocationHint (ForeignPtr SignalInvocationHint)
-- | Construct a `SignalInvocationHint` struct initialized to zero.
newZeroSignalInvocationHint :: MonadIO m => m SignalInvocationHint
newZeroSignalInvocationHint = liftIO $ callocBytes 12 >>= wrapPtr SignalInvocationHint

instance tag ~ 'AttrSet => Constructible SignalInvocationHint tag where
    new _ attrs = do
        o <- newZeroSignalInvocationHint
        GI.Attributes.set o attrs
        return o


noSignalInvocationHint :: Maybe SignalInvocationHint
noSignalInvocationHint = Nothing

signalInvocationHintReadSignalId :: MonadIO m => SignalInvocationHint -> m Word32
signalInvocationHintReadSignalId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

signalInvocationHintWriteSignalId :: MonadIO m => SignalInvocationHint -> Word32 -> m ()
signalInvocationHintWriteSignalId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data SignalInvocationHintSignalIdFieldInfo
instance AttrInfo SignalInvocationHintSignalIdFieldInfo where
    type AttrAllowedOps SignalInvocationHintSignalIdFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SignalInvocationHintSignalIdFieldInfo = (~) Word32
    type AttrBaseTypeConstraint SignalInvocationHintSignalIdFieldInfo = (~) SignalInvocationHint
    type AttrGetType SignalInvocationHintSignalIdFieldInfo = Word32
    type AttrLabel SignalInvocationHintSignalIdFieldInfo = "signal_id"
    attrGet _ = signalInvocationHintReadSignalId
    attrSet _ = signalInvocationHintWriteSignalId
    attrConstruct = undefined
    attrClear _ = undefined

signalInvocationHintSignalId :: AttrLabelProxy "signalId"
signalInvocationHintSignalId = AttrLabelProxy


signalInvocationHintReadDetail :: MonadIO m => SignalInvocationHint -> m Word32
signalInvocationHintReadDetail s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Word32
    return val

signalInvocationHintWriteDetail :: MonadIO m => SignalInvocationHint -> Word32 -> m ()
signalInvocationHintWriteDetail s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Word32)

data SignalInvocationHintDetailFieldInfo
instance AttrInfo SignalInvocationHintDetailFieldInfo where
    type AttrAllowedOps SignalInvocationHintDetailFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SignalInvocationHintDetailFieldInfo = (~) Word32
    type AttrBaseTypeConstraint SignalInvocationHintDetailFieldInfo = (~) SignalInvocationHint
    type AttrGetType SignalInvocationHintDetailFieldInfo = Word32
    type AttrLabel SignalInvocationHintDetailFieldInfo = "detail"
    attrGet _ = signalInvocationHintReadDetail
    attrSet _ = signalInvocationHintWriteDetail
    attrConstruct = undefined
    attrClear _ = undefined

signalInvocationHintDetail :: AttrLabelProxy "detail"
signalInvocationHintDetail = AttrLabelProxy


signalInvocationHintReadRunType :: MonadIO m => SignalInvocationHint -> m [SignalFlags]
signalInvocationHintReadRunType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CUInt
    let val' = wordToGFlags val
    return val'

signalInvocationHintWriteRunType :: MonadIO m => SignalInvocationHint -> [SignalFlags] -> m ()
signalInvocationHintWriteRunType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 8) (val' :: CUInt)

data SignalInvocationHintRunTypeFieldInfo
instance AttrInfo SignalInvocationHintRunTypeFieldInfo where
    type AttrAllowedOps SignalInvocationHintRunTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SignalInvocationHintRunTypeFieldInfo = (~) [SignalFlags]
    type AttrBaseTypeConstraint SignalInvocationHintRunTypeFieldInfo = (~) SignalInvocationHint
    type AttrGetType SignalInvocationHintRunTypeFieldInfo = [SignalFlags]
    type AttrLabel SignalInvocationHintRunTypeFieldInfo = "run_type"
    attrGet _ = signalInvocationHintReadRunType
    attrSet _ = signalInvocationHintWriteRunType
    attrConstruct = undefined
    attrClear _ = undefined

signalInvocationHintRunType :: AttrLabelProxy "runType"
signalInvocationHintRunType = AttrLabelProxy



type instance AttributeList SignalInvocationHint = SignalInvocationHintAttributeList
type SignalInvocationHintAttributeList = ('[ '("signalId", SignalInvocationHintSignalIdFieldInfo), '("detail", SignalInvocationHintDetailFieldInfo), '("runType", SignalInvocationHintRunTypeFieldInfo)] :: [(Symbol, *)])

type family ResolveSignalInvocationHintMethod (t :: Symbol) (o :: *) :: * where
    ResolveSignalInvocationHintMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSignalInvocationHintMethod t SignalInvocationHint, MethodInfo info SignalInvocationHint p) => IsLabelProxy t (SignalInvocationHint -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSignalInvocationHintMethod t SignalInvocationHint, MethodInfo info SignalInvocationHint p) => IsLabel t (SignalInvocationHint -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


