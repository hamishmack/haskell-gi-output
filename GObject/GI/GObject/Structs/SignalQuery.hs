

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A structure holding in-depth information for a specific signal. It is
filled in by the g_signal_query() function.
-}

module GI.GObject.Structs.SignalQuery
    ( 

-- * Exported types
    SignalQuery(..)                         ,
    newZeroSignalQuery                      ,
    noSignalQuery                           ,


 -- * Properties
-- ** Itype
    signalQueryItype                        ,
    signalQueryReadItype                    ,
    signalQueryWriteItype                   ,


-- ** NParams
    signalQueryNParams                      ,
    signalQueryReadNParams                  ,
    signalQueryWriteNParams                 ,


-- ** ReturnType
    signalQueryReadReturnType               ,
    signalQueryReturnType                   ,
    signalQueryWriteReturnType              ,


-- ** SignalFlags
    signalQueryReadSignalFlags              ,
    signalQuerySignalFlags                  ,
    signalQueryWriteSignalFlags             ,


-- ** SignalId
    signalQueryReadSignalId                 ,
    signalQuerySignalId                     ,
    signalQueryWriteSignalId                ,


-- ** SignalName
    signalQueryClearSignalName              ,
    signalQueryReadSignalName               ,
    signalQuerySignalName                   ,
    signalQueryWriteSignalName              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype SignalQuery = SignalQuery (ForeignPtr SignalQuery)
-- | Construct a `SignalQuery` struct initialized to zero.
newZeroSignalQuery :: MonadIO m => m SignalQuery
newZeroSignalQuery = liftIO $ callocBytes 56 >>= wrapPtr SignalQuery

instance tag ~ 'AttrSet => Constructible SignalQuery tag where
    new _ attrs = do
        o <- newZeroSignalQuery
        GI.Attributes.set o attrs
        return o


noSignalQuery :: Maybe SignalQuery
noSignalQuery = Nothing

signalQueryReadSignalId :: MonadIO m => SignalQuery -> m Word32
signalQueryReadSignalId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

signalQueryWriteSignalId :: MonadIO m => SignalQuery -> Word32 -> m ()
signalQueryWriteSignalId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data SignalQuerySignalIdFieldInfo
instance AttrInfo SignalQuerySignalIdFieldInfo where
    type AttrAllowedOps SignalQuerySignalIdFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SignalQuerySignalIdFieldInfo = (~) Word32
    type AttrBaseTypeConstraint SignalQuerySignalIdFieldInfo = (~) SignalQuery
    type AttrGetType SignalQuerySignalIdFieldInfo = Word32
    type AttrLabel SignalQuerySignalIdFieldInfo = "signal_id"
    attrGet _ = signalQueryReadSignalId
    attrSet _ = signalQueryWriteSignalId
    attrConstruct = undefined
    attrClear _ = undefined

signalQuerySignalId :: AttrLabelProxy "signalId"
signalQuerySignalId = AttrLabelProxy


signalQueryReadSignalName :: MonadIO m => SignalQuery -> m (Maybe T.Text)
signalQueryReadSignalName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

signalQueryWriteSignalName :: MonadIO m => SignalQuery -> CString -> m ()
signalQueryWriteSignalName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

signalQueryClearSignalName :: MonadIO m => SignalQuery -> m ()
signalQueryClearSignalName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data SignalQuerySignalNameFieldInfo
instance AttrInfo SignalQuerySignalNameFieldInfo where
    type AttrAllowedOps SignalQuerySignalNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SignalQuerySignalNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint SignalQuerySignalNameFieldInfo = (~) SignalQuery
    type AttrGetType SignalQuerySignalNameFieldInfo = Maybe T.Text
    type AttrLabel SignalQuerySignalNameFieldInfo = "signal_name"
    attrGet _ = signalQueryReadSignalName
    attrSet _ = signalQueryWriteSignalName
    attrConstruct = undefined
    attrClear _ = signalQueryClearSignalName

signalQuerySignalName :: AttrLabelProxy "signalName"
signalQuerySignalName = AttrLabelProxy


signalQueryReadItype :: MonadIO m => SignalQuery -> m GType
signalQueryReadItype s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CGType
    let val' = GType val
    return val'

signalQueryWriteItype :: MonadIO m => SignalQuery -> GType -> m ()
signalQueryWriteItype s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gtypeToCGType val
    poke (ptr `plusPtr` 16) (val' :: CGType)

data SignalQueryItypeFieldInfo
instance AttrInfo SignalQueryItypeFieldInfo where
    type AttrAllowedOps SignalQueryItypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SignalQueryItypeFieldInfo = (~) GType
    type AttrBaseTypeConstraint SignalQueryItypeFieldInfo = (~) SignalQuery
    type AttrGetType SignalQueryItypeFieldInfo = GType
    type AttrLabel SignalQueryItypeFieldInfo = "itype"
    attrGet _ = signalQueryReadItype
    attrSet _ = signalQueryWriteItype
    attrConstruct = undefined
    attrClear _ = undefined

signalQueryItype :: AttrLabelProxy "itype"
signalQueryItype = AttrLabelProxy


signalQueryReadSignalFlags :: MonadIO m => SignalQuery -> m [SignalFlags]
signalQueryReadSignalFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CUInt
    let val' = wordToGFlags val
    return val'

signalQueryWriteSignalFlags :: MonadIO m => SignalQuery -> [SignalFlags] -> m ()
signalQueryWriteSignalFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 24) (val' :: CUInt)

data SignalQuerySignalFlagsFieldInfo
instance AttrInfo SignalQuerySignalFlagsFieldInfo where
    type AttrAllowedOps SignalQuerySignalFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SignalQuerySignalFlagsFieldInfo = (~) [SignalFlags]
    type AttrBaseTypeConstraint SignalQuerySignalFlagsFieldInfo = (~) SignalQuery
    type AttrGetType SignalQuerySignalFlagsFieldInfo = [SignalFlags]
    type AttrLabel SignalQuerySignalFlagsFieldInfo = "signal_flags"
    attrGet _ = signalQueryReadSignalFlags
    attrSet _ = signalQueryWriteSignalFlags
    attrConstruct = undefined
    attrClear _ = undefined

signalQuerySignalFlags :: AttrLabelProxy "signalFlags"
signalQuerySignalFlags = AttrLabelProxy


signalQueryReadReturnType :: MonadIO m => SignalQuery -> m GType
signalQueryReadReturnType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CGType
    let val' = GType val
    return val'

signalQueryWriteReturnType :: MonadIO m => SignalQuery -> GType -> m ()
signalQueryWriteReturnType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gtypeToCGType val
    poke (ptr `plusPtr` 32) (val' :: CGType)

data SignalQueryReturnTypeFieldInfo
instance AttrInfo SignalQueryReturnTypeFieldInfo where
    type AttrAllowedOps SignalQueryReturnTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SignalQueryReturnTypeFieldInfo = (~) GType
    type AttrBaseTypeConstraint SignalQueryReturnTypeFieldInfo = (~) SignalQuery
    type AttrGetType SignalQueryReturnTypeFieldInfo = GType
    type AttrLabel SignalQueryReturnTypeFieldInfo = "return_type"
    attrGet _ = signalQueryReadReturnType
    attrSet _ = signalQueryWriteReturnType
    attrConstruct = undefined
    attrClear _ = undefined

signalQueryReturnType :: AttrLabelProxy "returnType"
signalQueryReturnType = AttrLabelProxy


signalQueryReadNParams :: MonadIO m => SignalQuery -> m Word32
signalQueryReadNParams s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO Word32
    return val

signalQueryWriteNParams :: MonadIO m => SignalQuery -> Word32 -> m ()
signalQueryWriteNParams s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Word32)

data SignalQueryNParamsFieldInfo
instance AttrInfo SignalQueryNParamsFieldInfo where
    type AttrAllowedOps SignalQueryNParamsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SignalQueryNParamsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint SignalQueryNParamsFieldInfo = (~) SignalQuery
    type AttrGetType SignalQueryNParamsFieldInfo = Word32
    type AttrLabel SignalQueryNParamsFieldInfo = "n_params"
    attrGet _ = signalQueryReadNParams
    attrSet _ = signalQueryWriteNParams
    attrConstruct = undefined
    attrClear _ = undefined

signalQueryNParams :: AttrLabelProxy "nParams"
signalQueryNParams = AttrLabelProxy


-- XXX Skipped attribute for "SignalQuery:param_types" :: Not implemented: "Don't know how to unpack C array of type TCArray False (-1) 5 (TBasicType TGType)"

type instance AttributeList SignalQuery = SignalQueryAttributeList
type SignalQueryAttributeList = ('[ '("signalId", SignalQuerySignalIdFieldInfo), '("signalName", SignalQuerySignalNameFieldInfo), '("itype", SignalQueryItypeFieldInfo), '("signalFlags", SignalQuerySignalFlagsFieldInfo), '("returnType", SignalQueryReturnTypeFieldInfo), '("nParams", SignalQueryNParamsFieldInfo)] :: [(Symbol, *)])

type family ResolveSignalQueryMethod (t :: Symbol) (o :: *) :: * where
    ResolveSignalQueryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSignalQueryMethod t SignalQuery, MethodInfo info SignalQuery p) => IsLabelProxy t (SignalQuery -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSignalQueryMethod t SignalQuery, MethodInfo info SignalQuery p) => IsLabel t (SignalQuery -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


