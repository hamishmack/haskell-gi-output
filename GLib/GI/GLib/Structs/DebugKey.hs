

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Associates a string with a bit flag.
Used in g_parse_debug_string().
-}

module GI.GLib.Structs.DebugKey
    ( 

-- * Exported types
    DebugKey(..)                            ,
    newZeroDebugKey                         ,
    noDebugKey                              ,


 -- * Properties
-- ** Key
    debugKeyClearKey                        ,
    debugKeyKey                             ,
    debugKeyReadKey                         ,
    debugKeyWriteKey                        ,


-- ** Value
    debugKeyReadValue                       ,
    debugKeyValue                           ,
    debugKeyWriteValue                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype DebugKey = DebugKey (ForeignPtr DebugKey)
-- | Construct a `DebugKey` struct initialized to zero.
newZeroDebugKey :: MonadIO m => m DebugKey
newZeroDebugKey = liftIO $ callocBytes 16 >>= wrapPtr DebugKey

instance tag ~ 'AttrSet => Constructible DebugKey tag where
    new _ attrs = do
        o <- newZeroDebugKey
        GI.Attributes.set o attrs
        return o


noDebugKey :: Maybe DebugKey
noDebugKey = Nothing

debugKeyReadKey :: MonadIO m => DebugKey -> m (Maybe T.Text)
debugKeyReadKey s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

debugKeyWriteKey :: MonadIO m => DebugKey -> CString -> m ()
debugKeyWriteKey s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

debugKeyClearKey :: MonadIO m => DebugKey -> m ()
debugKeyClearKey s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data DebugKeyKeyFieldInfo
instance AttrInfo DebugKeyKeyFieldInfo where
    type AttrAllowedOps DebugKeyKeyFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DebugKeyKeyFieldInfo = (~) CString
    type AttrBaseTypeConstraint DebugKeyKeyFieldInfo = (~) DebugKey
    type AttrGetType DebugKeyKeyFieldInfo = Maybe T.Text
    type AttrLabel DebugKeyKeyFieldInfo = "key"
    attrGet _ = debugKeyReadKey
    attrSet _ = debugKeyWriteKey
    attrConstruct = undefined
    attrClear _ = debugKeyClearKey

debugKeyKey :: AttrLabelProxy "key"
debugKeyKey = AttrLabelProxy


debugKeyReadValue :: MonadIO m => DebugKey -> m Word32
debugKeyReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

debugKeyWriteValue :: MonadIO m => DebugKey -> Word32 -> m ()
debugKeyWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data DebugKeyValueFieldInfo
instance AttrInfo DebugKeyValueFieldInfo where
    type AttrAllowedOps DebugKeyValueFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DebugKeyValueFieldInfo = (~) Word32
    type AttrBaseTypeConstraint DebugKeyValueFieldInfo = (~) DebugKey
    type AttrGetType DebugKeyValueFieldInfo = Word32
    type AttrLabel DebugKeyValueFieldInfo = "value"
    attrGet _ = debugKeyReadValue
    attrSet _ = debugKeyWriteValue
    attrConstruct = undefined
    attrClear _ = undefined

debugKeyValue :: AttrLabelProxy "value"
debugKeyValue = AttrLabelProxy



type instance AttributeList DebugKey = DebugKeyAttributeList
type DebugKeyAttributeList = ('[ '("key", DebugKeyKeyFieldInfo), '("value", DebugKeyValueFieldInfo)] :: [(Symbol, *)])

type family ResolveDebugKeyMethod (t :: Symbol) (o :: *) :: * where
    ResolveDebugKeyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDebugKeyMethod t DebugKey, MethodInfo info DebugKey p) => IsLabelProxy t (DebugKey -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDebugKeyMethod t DebugKey, MethodInfo info DebugKey p) => IsLabel t (DebugKey -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


