

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Encapsulates information about a key event.
-}

module GI.Atk.Structs.KeyEventStruct
    ( 

-- * Exported types
    KeyEventStruct(..)                      ,
    newZeroKeyEventStruct                   ,
    noKeyEventStruct                        ,


 -- * Properties
-- ** Keycode
    keyEventStructKeycode                   ,
    keyEventStructReadKeycode               ,
    keyEventStructWriteKeycode              ,


-- ** Keyval
    keyEventStructKeyval                    ,
    keyEventStructReadKeyval                ,
    keyEventStructWriteKeyval               ,


-- ** Length
    keyEventStructLength                    ,
    keyEventStructReadLength                ,
    keyEventStructWriteLength               ,


-- ** State
    keyEventStructReadState                 ,
    keyEventStructState                     ,
    keyEventStructWriteState                ,


-- ** String
    keyEventStructClearString               ,
    keyEventStructReadString                ,
    keyEventStructString                    ,
    keyEventStructWriteString               ,


-- ** Timestamp
    keyEventStructReadTimestamp             ,
    keyEventStructTimestamp                 ,
    keyEventStructWriteTimestamp            ,


-- ** Type
    keyEventStructReadType                  ,
    keyEventStructType                      ,
    keyEventStructWriteType                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

newtype KeyEventStruct = KeyEventStruct (ForeignPtr KeyEventStruct)
-- | Construct a `KeyEventStruct` struct initialized to zero.
newZeroKeyEventStruct :: MonadIO m => m KeyEventStruct
newZeroKeyEventStruct = liftIO $ callocBytes 32 >>= wrapPtr KeyEventStruct

instance tag ~ 'AttrSet => Constructible KeyEventStruct tag where
    new _ attrs = do
        o <- newZeroKeyEventStruct
        GI.Attributes.set o attrs
        return o


noKeyEventStruct :: Maybe KeyEventStruct
noKeyEventStruct = Nothing

keyEventStructReadType :: MonadIO m => KeyEventStruct -> m Int32
keyEventStructReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

keyEventStructWriteType :: MonadIO m => KeyEventStruct -> Int32 -> m ()
keyEventStructWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data KeyEventStructTypeFieldInfo
instance AttrInfo KeyEventStructTypeFieldInfo where
    type AttrAllowedOps KeyEventStructTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint KeyEventStructTypeFieldInfo = (~) Int32
    type AttrBaseTypeConstraint KeyEventStructTypeFieldInfo = (~) KeyEventStruct
    type AttrGetType KeyEventStructTypeFieldInfo = Int32
    type AttrLabel KeyEventStructTypeFieldInfo = "type"
    attrGet _ = keyEventStructReadType
    attrSet _ = keyEventStructWriteType
    attrConstruct = undefined
    attrClear _ = undefined

keyEventStructType :: AttrLabelProxy "type"
keyEventStructType = AttrLabelProxy


keyEventStructReadState :: MonadIO m => KeyEventStruct -> m Word32
keyEventStructReadState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Word32
    return val

keyEventStructWriteState :: MonadIO m => KeyEventStruct -> Word32 -> m ()
keyEventStructWriteState s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Word32)

data KeyEventStructStateFieldInfo
instance AttrInfo KeyEventStructStateFieldInfo where
    type AttrAllowedOps KeyEventStructStateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint KeyEventStructStateFieldInfo = (~) Word32
    type AttrBaseTypeConstraint KeyEventStructStateFieldInfo = (~) KeyEventStruct
    type AttrGetType KeyEventStructStateFieldInfo = Word32
    type AttrLabel KeyEventStructStateFieldInfo = "state"
    attrGet _ = keyEventStructReadState
    attrSet _ = keyEventStructWriteState
    attrConstruct = undefined
    attrClear _ = undefined

keyEventStructState :: AttrLabelProxy "state"
keyEventStructState = AttrLabelProxy


keyEventStructReadKeyval :: MonadIO m => KeyEventStruct -> m Word32
keyEventStructReadKeyval s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

keyEventStructWriteKeyval :: MonadIO m => KeyEventStruct -> Word32 -> m ()
keyEventStructWriteKeyval s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data KeyEventStructKeyvalFieldInfo
instance AttrInfo KeyEventStructKeyvalFieldInfo where
    type AttrAllowedOps KeyEventStructKeyvalFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint KeyEventStructKeyvalFieldInfo = (~) Word32
    type AttrBaseTypeConstraint KeyEventStructKeyvalFieldInfo = (~) KeyEventStruct
    type AttrGetType KeyEventStructKeyvalFieldInfo = Word32
    type AttrLabel KeyEventStructKeyvalFieldInfo = "keyval"
    attrGet _ = keyEventStructReadKeyval
    attrSet _ = keyEventStructWriteKeyval
    attrConstruct = undefined
    attrClear _ = undefined

keyEventStructKeyval :: AttrLabelProxy "keyval"
keyEventStructKeyval = AttrLabelProxy


keyEventStructReadLength :: MonadIO m => KeyEventStruct -> m Int32
keyEventStructReadLength s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

keyEventStructWriteLength :: MonadIO m => KeyEventStruct -> Int32 -> m ()
keyEventStructWriteLength s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data KeyEventStructLengthFieldInfo
instance AttrInfo KeyEventStructLengthFieldInfo where
    type AttrAllowedOps KeyEventStructLengthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint KeyEventStructLengthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint KeyEventStructLengthFieldInfo = (~) KeyEventStruct
    type AttrGetType KeyEventStructLengthFieldInfo = Int32
    type AttrLabel KeyEventStructLengthFieldInfo = "length"
    attrGet _ = keyEventStructReadLength
    attrSet _ = keyEventStructWriteLength
    attrConstruct = undefined
    attrClear _ = undefined

keyEventStructLength :: AttrLabelProxy "length"
keyEventStructLength = AttrLabelProxy


keyEventStructReadString :: MonadIO m => KeyEventStruct -> m (Maybe T.Text)
keyEventStructReadString s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

keyEventStructWriteString :: MonadIO m => KeyEventStruct -> CString -> m ()
keyEventStructWriteString s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

keyEventStructClearString :: MonadIO m => KeyEventStruct -> m ()
keyEventStructClearString s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data KeyEventStructStringFieldInfo
instance AttrInfo KeyEventStructStringFieldInfo where
    type AttrAllowedOps KeyEventStructStringFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint KeyEventStructStringFieldInfo = (~) CString
    type AttrBaseTypeConstraint KeyEventStructStringFieldInfo = (~) KeyEventStruct
    type AttrGetType KeyEventStructStringFieldInfo = Maybe T.Text
    type AttrLabel KeyEventStructStringFieldInfo = "string"
    attrGet _ = keyEventStructReadString
    attrSet _ = keyEventStructWriteString
    attrConstruct = undefined
    attrClear _ = keyEventStructClearString

keyEventStructString :: AttrLabelProxy "string"
keyEventStructString = AttrLabelProxy


keyEventStructReadKeycode :: MonadIO m => KeyEventStruct -> m Word16
keyEventStructReadKeycode s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word16
    return val

keyEventStructWriteKeycode :: MonadIO m => KeyEventStruct -> Word16 -> m ()
keyEventStructWriteKeycode s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word16)

data KeyEventStructKeycodeFieldInfo
instance AttrInfo KeyEventStructKeycodeFieldInfo where
    type AttrAllowedOps KeyEventStructKeycodeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint KeyEventStructKeycodeFieldInfo = (~) Word16
    type AttrBaseTypeConstraint KeyEventStructKeycodeFieldInfo = (~) KeyEventStruct
    type AttrGetType KeyEventStructKeycodeFieldInfo = Word16
    type AttrLabel KeyEventStructKeycodeFieldInfo = "keycode"
    attrGet _ = keyEventStructReadKeycode
    attrSet _ = keyEventStructWriteKeycode
    attrConstruct = undefined
    attrClear _ = undefined

keyEventStructKeycode :: AttrLabelProxy "keycode"
keyEventStructKeycode = AttrLabelProxy


keyEventStructReadTimestamp :: MonadIO m => KeyEventStruct -> m Word32
keyEventStructReadTimestamp s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Word32
    return val

keyEventStructWriteTimestamp :: MonadIO m => KeyEventStruct -> Word32 -> m ()
keyEventStructWriteTimestamp s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Word32)

data KeyEventStructTimestampFieldInfo
instance AttrInfo KeyEventStructTimestampFieldInfo where
    type AttrAllowedOps KeyEventStructTimestampFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint KeyEventStructTimestampFieldInfo = (~) Word32
    type AttrBaseTypeConstraint KeyEventStructTimestampFieldInfo = (~) KeyEventStruct
    type AttrGetType KeyEventStructTimestampFieldInfo = Word32
    type AttrLabel KeyEventStructTimestampFieldInfo = "timestamp"
    attrGet _ = keyEventStructReadTimestamp
    attrSet _ = keyEventStructWriteTimestamp
    attrConstruct = undefined
    attrClear _ = undefined

keyEventStructTimestamp :: AttrLabelProxy "timestamp"
keyEventStructTimestamp = AttrLabelProxy



type instance AttributeList KeyEventStruct = KeyEventStructAttributeList
type KeyEventStructAttributeList = ('[ '("type", KeyEventStructTypeFieldInfo), '("state", KeyEventStructStateFieldInfo), '("keyval", KeyEventStructKeyvalFieldInfo), '("length", KeyEventStructLengthFieldInfo), '("string", KeyEventStructStringFieldInfo), '("keycode", KeyEventStructKeycodeFieldInfo), '("timestamp", KeyEventStructTimestampFieldInfo)] :: [(Symbol, *)])

type family ResolveKeyEventStructMethod (t :: Symbol) (o :: *) :: * where
    ResolveKeyEventStructMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveKeyEventStructMethod t KeyEventStruct, MethodInfo info KeyEventStruct p) => IsLabelProxy t (KeyEventStruct -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveKeyEventStructMethod t KeyEventStruct, MethodInfo info KeyEventStruct p) => IsLabel t (KeyEventStruct -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


