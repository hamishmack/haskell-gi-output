

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GLib.Unions.TokenValue
    ( 

-- * Exported types
    TokenValue(..)                          ,
    newZeroTokenValue                       ,
    noTokenValue                            ,


 -- * Properties
-- ** VBinary
    tokenValueReadVBinary                   ,
    tokenValueVBinary                       ,
    tokenValueWriteVBinary                  ,


-- ** VChar
    tokenValueReadVChar                     ,
    tokenValueVChar                         ,
    tokenValueWriteVChar                    ,


-- ** VComment
    tokenValueClearVComment                 ,
    tokenValueReadVComment                  ,
    tokenValueVComment                      ,
    tokenValueWriteVComment                 ,


-- ** VError
    tokenValueReadVError                    ,
    tokenValueVError                        ,
    tokenValueWriteVError                   ,


-- ** VFloat
    tokenValueReadVFloat                    ,
    tokenValueVFloat                        ,
    tokenValueWriteVFloat                   ,


-- ** VHex
    tokenValueReadVHex                      ,
    tokenValueVHex                          ,
    tokenValueWriteVHex                     ,


-- ** VIdentifier
    tokenValueClearVIdentifier              ,
    tokenValueReadVIdentifier               ,
    tokenValueVIdentifier                   ,
    tokenValueWriteVIdentifier              ,


-- ** VInt
    tokenValueReadVInt                      ,
    tokenValueVInt                          ,
    tokenValueWriteVInt                     ,


-- ** VInt64
    tokenValueReadVInt64                    ,
    tokenValueVInt64                        ,
    tokenValueWriteVInt64                   ,


-- ** VOctal
    tokenValueReadVOctal                    ,
    tokenValueVOctal                        ,
    tokenValueWriteVOctal                   ,


-- ** VString
    tokenValueClearVString                  ,
    tokenValueReadVString                   ,
    tokenValueVString                       ,
    tokenValueWriteVString                  ,


-- ** VSymbol
    tokenValueClearVSymbol                  ,
    tokenValueReadVSymbol                   ,
    tokenValueVSymbol                       ,
    tokenValueWriteVSymbol                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype TokenValue = TokenValue (ForeignPtr TokenValue)
-- | Construct a `TokenValue` struct initialized to zero.
newZeroTokenValue :: MonadIO m => m TokenValue
newZeroTokenValue = liftIO $ callocBytes 8 >>= wrapPtr TokenValue

instance tag ~ 'AttrSet => Constructible TokenValue tag where
    new _ attrs = do
        o <- newZeroTokenValue
        GI.Attributes.set o attrs
        return o


noTokenValue :: Maybe TokenValue
noTokenValue = Nothing

tokenValueReadVSymbol :: MonadIO m => TokenValue -> m (Ptr ())
tokenValueReadVSymbol s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

tokenValueWriteVSymbol :: MonadIO m => TokenValue -> Ptr () -> m ()
tokenValueWriteVSymbol s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

tokenValueClearVSymbol :: MonadIO m => TokenValue -> m ()
tokenValueClearVSymbol s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data TokenValueVSymbolFieldInfo
instance AttrInfo TokenValueVSymbolFieldInfo where
    type AttrAllowedOps TokenValueVSymbolFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TokenValueVSymbolFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint TokenValueVSymbolFieldInfo = (~) TokenValue
    type AttrGetType TokenValueVSymbolFieldInfo = Ptr ()
    type AttrLabel TokenValueVSymbolFieldInfo = "v_symbol"
    attrGet _ = tokenValueReadVSymbol
    attrSet _ = tokenValueWriteVSymbol
    attrConstruct = undefined
    attrClear _ = tokenValueClearVSymbol

tokenValueVSymbol :: AttrLabelProxy "vSymbol"
tokenValueVSymbol = AttrLabelProxy


tokenValueReadVIdentifier :: MonadIO m => TokenValue -> m (Maybe T.Text)
tokenValueReadVIdentifier s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

tokenValueWriteVIdentifier :: MonadIO m => TokenValue -> CString -> m ()
tokenValueWriteVIdentifier s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

tokenValueClearVIdentifier :: MonadIO m => TokenValue -> m ()
tokenValueClearVIdentifier s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data TokenValueVIdentifierFieldInfo
instance AttrInfo TokenValueVIdentifierFieldInfo where
    type AttrAllowedOps TokenValueVIdentifierFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TokenValueVIdentifierFieldInfo = (~) CString
    type AttrBaseTypeConstraint TokenValueVIdentifierFieldInfo = (~) TokenValue
    type AttrGetType TokenValueVIdentifierFieldInfo = Maybe T.Text
    type AttrLabel TokenValueVIdentifierFieldInfo = "v_identifier"
    attrGet _ = tokenValueReadVIdentifier
    attrSet _ = tokenValueWriteVIdentifier
    attrConstruct = undefined
    attrClear _ = tokenValueClearVIdentifier

tokenValueVIdentifier :: AttrLabelProxy "vIdentifier"
tokenValueVIdentifier = AttrLabelProxy


tokenValueReadVBinary :: MonadIO m => TokenValue -> m CULong
tokenValueReadVBinary s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CULong
    return val

tokenValueWriteVBinary :: MonadIO m => TokenValue -> CULong -> m ()
tokenValueWriteVBinary s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CULong)

data TokenValueVBinaryFieldInfo
instance AttrInfo TokenValueVBinaryFieldInfo where
    type AttrAllowedOps TokenValueVBinaryFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TokenValueVBinaryFieldInfo = (~) CULong
    type AttrBaseTypeConstraint TokenValueVBinaryFieldInfo = (~) TokenValue
    type AttrGetType TokenValueVBinaryFieldInfo = CULong
    type AttrLabel TokenValueVBinaryFieldInfo = "v_binary"
    attrGet _ = tokenValueReadVBinary
    attrSet _ = tokenValueWriteVBinary
    attrConstruct = undefined
    attrClear _ = undefined

tokenValueVBinary :: AttrLabelProxy "vBinary"
tokenValueVBinary = AttrLabelProxy


tokenValueReadVOctal :: MonadIO m => TokenValue -> m CULong
tokenValueReadVOctal s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CULong
    return val

tokenValueWriteVOctal :: MonadIO m => TokenValue -> CULong -> m ()
tokenValueWriteVOctal s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CULong)

data TokenValueVOctalFieldInfo
instance AttrInfo TokenValueVOctalFieldInfo where
    type AttrAllowedOps TokenValueVOctalFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TokenValueVOctalFieldInfo = (~) CULong
    type AttrBaseTypeConstraint TokenValueVOctalFieldInfo = (~) TokenValue
    type AttrGetType TokenValueVOctalFieldInfo = CULong
    type AttrLabel TokenValueVOctalFieldInfo = "v_octal"
    attrGet _ = tokenValueReadVOctal
    attrSet _ = tokenValueWriteVOctal
    attrConstruct = undefined
    attrClear _ = undefined

tokenValueVOctal :: AttrLabelProxy "vOctal"
tokenValueVOctal = AttrLabelProxy


tokenValueReadVInt :: MonadIO m => TokenValue -> m CULong
tokenValueReadVInt s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CULong
    return val

tokenValueWriteVInt :: MonadIO m => TokenValue -> CULong -> m ()
tokenValueWriteVInt s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CULong)

data TokenValueVIntFieldInfo
instance AttrInfo TokenValueVIntFieldInfo where
    type AttrAllowedOps TokenValueVIntFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TokenValueVIntFieldInfo = (~) CULong
    type AttrBaseTypeConstraint TokenValueVIntFieldInfo = (~) TokenValue
    type AttrGetType TokenValueVIntFieldInfo = CULong
    type AttrLabel TokenValueVIntFieldInfo = "v_int"
    attrGet _ = tokenValueReadVInt
    attrSet _ = tokenValueWriteVInt
    attrConstruct = undefined
    attrClear _ = undefined

tokenValueVInt :: AttrLabelProxy "vInt"
tokenValueVInt = AttrLabelProxy


tokenValueReadVInt64 :: MonadIO m => TokenValue -> m Word64
tokenValueReadVInt64 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word64
    return val

tokenValueWriteVInt64 :: MonadIO m => TokenValue -> Word64 -> m ()
tokenValueWriteVInt64 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word64)

data TokenValueVInt64FieldInfo
instance AttrInfo TokenValueVInt64FieldInfo where
    type AttrAllowedOps TokenValueVInt64FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TokenValueVInt64FieldInfo = (~) Word64
    type AttrBaseTypeConstraint TokenValueVInt64FieldInfo = (~) TokenValue
    type AttrGetType TokenValueVInt64FieldInfo = Word64
    type AttrLabel TokenValueVInt64FieldInfo = "v_int64"
    attrGet _ = tokenValueReadVInt64
    attrSet _ = tokenValueWriteVInt64
    attrConstruct = undefined
    attrClear _ = undefined

tokenValueVInt64 :: AttrLabelProxy "vInt64"
tokenValueVInt64 = AttrLabelProxy


tokenValueReadVFloat :: MonadIO m => TokenValue -> m Double
tokenValueReadVFloat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CDouble
    let val' = realToFrac val
    return val'

tokenValueWriteVFloat :: MonadIO m => TokenValue -> Double -> m ()
tokenValueWriteVFloat s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 0) (val' :: CDouble)

data TokenValueVFloatFieldInfo
instance AttrInfo TokenValueVFloatFieldInfo where
    type AttrAllowedOps TokenValueVFloatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TokenValueVFloatFieldInfo = (~) Double
    type AttrBaseTypeConstraint TokenValueVFloatFieldInfo = (~) TokenValue
    type AttrGetType TokenValueVFloatFieldInfo = Double
    type AttrLabel TokenValueVFloatFieldInfo = "v_float"
    attrGet _ = tokenValueReadVFloat
    attrSet _ = tokenValueWriteVFloat
    attrConstruct = undefined
    attrClear _ = undefined

tokenValueVFloat :: AttrLabelProxy "vFloat"
tokenValueVFloat = AttrLabelProxy


tokenValueReadVHex :: MonadIO m => TokenValue -> m CULong
tokenValueReadVHex s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CULong
    return val

tokenValueWriteVHex :: MonadIO m => TokenValue -> CULong -> m ()
tokenValueWriteVHex s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CULong)

data TokenValueVHexFieldInfo
instance AttrInfo TokenValueVHexFieldInfo where
    type AttrAllowedOps TokenValueVHexFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TokenValueVHexFieldInfo = (~) CULong
    type AttrBaseTypeConstraint TokenValueVHexFieldInfo = (~) TokenValue
    type AttrGetType TokenValueVHexFieldInfo = CULong
    type AttrLabel TokenValueVHexFieldInfo = "v_hex"
    attrGet _ = tokenValueReadVHex
    attrSet _ = tokenValueWriteVHex
    attrConstruct = undefined
    attrClear _ = undefined

tokenValueVHex :: AttrLabelProxy "vHex"
tokenValueVHex = AttrLabelProxy


tokenValueReadVString :: MonadIO m => TokenValue -> m (Maybe T.Text)
tokenValueReadVString s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

tokenValueWriteVString :: MonadIO m => TokenValue -> CString -> m ()
tokenValueWriteVString s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

tokenValueClearVString :: MonadIO m => TokenValue -> m ()
tokenValueClearVString s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data TokenValueVStringFieldInfo
instance AttrInfo TokenValueVStringFieldInfo where
    type AttrAllowedOps TokenValueVStringFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TokenValueVStringFieldInfo = (~) CString
    type AttrBaseTypeConstraint TokenValueVStringFieldInfo = (~) TokenValue
    type AttrGetType TokenValueVStringFieldInfo = Maybe T.Text
    type AttrLabel TokenValueVStringFieldInfo = "v_string"
    attrGet _ = tokenValueReadVString
    attrSet _ = tokenValueWriteVString
    attrConstruct = undefined
    attrClear _ = tokenValueClearVString

tokenValueVString :: AttrLabelProxy "vString"
tokenValueVString = AttrLabelProxy


tokenValueReadVComment :: MonadIO m => TokenValue -> m (Maybe T.Text)
tokenValueReadVComment s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

tokenValueWriteVComment :: MonadIO m => TokenValue -> CString -> m ()
tokenValueWriteVComment s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

tokenValueClearVComment :: MonadIO m => TokenValue -> m ()
tokenValueClearVComment s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data TokenValueVCommentFieldInfo
instance AttrInfo TokenValueVCommentFieldInfo where
    type AttrAllowedOps TokenValueVCommentFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TokenValueVCommentFieldInfo = (~) CString
    type AttrBaseTypeConstraint TokenValueVCommentFieldInfo = (~) TokenValue
    type AttrGetType TokenValueVCommentFieldInfo = Maybe T.Text
    type AttrLabel TokenValueVCommentFieldInfo = "v_comment"
    attrGet _ = tokenValueReadVComment
    attrSet _ = tokenValueWriteVComment
    attrConstruct = undefined
    attrClear _ = tokenValueClearVComment

tokenValueVComment :: AttrLabelProxy "vComment"
tokenValueVComment = AttrLabelProxy


tokenValueReadVChar :: MonadIO m => TokenValue -> m Word8
tokenValueReadVChar s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word8
    return val

tokenValueWriteVChar :: MonadIO m => TokenValue -> Word8 -> m ()
tokenValueWriteVChar s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word8)

data TokenValueVCharFieldInfo
instance AttrInfo TokenValueVCharFieldInfo where
    type AttrAllowedOps TokenValueVCharFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TokenValueVCharFieldInfo = (~) Word8
    type AttrBaseTypeConstraint TokenValueVCharFieldInfo = (~) TokenValue
    type AttrGetType TokenValueVCharFieldInfo = Word8
    type AttrLabel TokenValueVCharFieldInfo = "v_char"
    attrGet _ = tokenValueReadVChar
    attrSet _ = tokenValueWriteVChar
    attrConstruct = undefined
    attrClear _ = undefined

tokenValueVChar :: AttrLabelProxy "vChar"
tokenValueVChar = AttrLabelProxy


tokenValueReadVError :: MonadIO m => TokenValue -> m Word32
tokenValueReadVError s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

tokenValueWriteVError :: MonadIO m => TokenValue -> Word32 -> m ()
tokenValueWriteVError s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data TokenValueVErrorFieldInfo
instance AttrInfo TokenValueVErrorFieldInfo where
    type AttrAllowedOps TokenValueVErrorFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TokenValueVErrorFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TokenValueVErrorFieldInfo = (~) TokenValue
    type AttrGetType TokenValueVErrorFieldInfo = Word32
    type AttrLabel TokenValueVErrorFieldInfo = "v_error"
    attrGet _ = tokenValueReadVError
    attrSet _ = tokenValueWriteVError
    attrConstruct = undefined
    attrClear _ = undefined

tokenValueVError :: AttrLabelProxy "vError"
tokenValueVError = AttrLabelProxy



type instance AttributeList TokenValue = TokenValueAttributeList
type TokenValueAttributeList = ('[ '("vSymbol", TokenValueVSymbolFieldInfo), '("vIdentifier", TokenValueVIdentifierFieldInfo), '("vBinary", TokenValueVBinaryFieldInfo), '("vOctal", TokenValueVOctalFieldInfo), '("vInt", TokenValueVIntFieldInfo), '("vInt64", TokenValueVInt64FieldInfo), '("vFloat", TokenValueVFloatFieldInfo), '("vHex", TokenValueVHexFieldInfo), '("vString", TokenValueVStringFieldInfo), '("vComment", TokenValueVCommentFieldInfo), '("vChar", TokenValueVCharFieldInfo), '("vError", TokenValueVErrorFieldInfo)] :: [(Symbol, *)])

type family ResolveTokenValueMethod (t :: Symbol) (o :: *) :: * where
    ResolveTokenValueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTokenValueMethod t TokenValue, MethodInfo info TokenValue p) => IsLabelProxy t (TokenValue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTokenValueMethod t TokenValue, MethodInfo info TokenValue p) => IsLabel t (TokenValue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


