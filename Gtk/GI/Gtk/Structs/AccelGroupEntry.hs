

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.AccelGroupEntry
    ( 

-- * Exported types
    AccelGroupEntry(..)                     ,
    newZeroAccelGroupEntry                  ,
    noAccelGroupEntry                       ,


 -- * Properties
-- ** AccelPathQuark
    accelGroupEntryAccelPathQuark           ,
    accelGroupEntryReadAccelPathQuark       ,
    accelGroupEntryWriteAccelPathQuark      ,


-- ** Closure
    accelGroupEntryClearClosure             ,
    accelGroupEntryClosure                  ,
    accelGroupEntryReadClosure              ,
    accelGroupEntryWriteClosure             ,


-- ** Key
    accelGroupEntryClearKey                 ,
    accelGroupEntryKey                      ,
    accelGroupEntryReadKey                  ,
    accelGroupEntryWriteKey                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype AccelGroupEntry = AccelGroupEntry (ForeignPtr AccelGroupEntry)
-- | Construct a `AccelGroupEntry` struct initialized to zero.
newZeroAccelGroupEntry :: MonadIO m => m AccelGroupEntry
newZeroAccelGroupEntry = liftIO $ callocBytes 32 >>= wrapPtr AccelGroupEntry

instance tag ~ 'AttrSet => Constructible AccelGroupEntry tag where
    new _ attrs = do
        o <- newZeroAccelGroupEntry
        GI.Attributes.set o attrs
        return o


noAccelGroupEntry :: Maybe AccelGroupEntry
noAccelGroupEntry = Nothing

accelGroupEntryReadKey :: MonadIO m => AccelGroupEntry -> m (Maybe AccelKey)
accelGroupEntryReadKey s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr AccelKey)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 12 AccelKey) val'
        return val''
    return result

accelGroupEntryWriteKey :: MonadIO m => AccelGroupEntry -> Ptr AccelKey -> m ()
accelGroupEntryWriteKey s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr AccelKey)

accelGroupEntryClearKey :: MonadIO m => AccelGroupEntry -> m ()
accelGroupEntryClearKey s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr AccelKey)

data AccelGroupEntryKeyFieldInfo
instance AttrInfo AccelGroupEntryKeyFieldInfo where
    type AttrAllowedOps AccelGroupEntryKeyFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AccelGroupEntryKeyFieldInfo = (~) (Ptr AccelKey)
    type AttrBaseTypeConstraint AccelGroupEntryKeyFieldInfo = (~) AccelGroupEntry
    type AttrGetType AccelGroupEntryKeyFieldInfo = Maybe AccelKey
    type AttrLabel AccelGroupEntryKeyFieldInfo = "key"
    attrGet _ = accelGroupEntryReadKey
    attrSet _ = accelGroupEntryWriteKey
    attrConstruct = undefined
    attrClear _ = accelGroupEntryClearKey

accelGroupEntryKey :: AttrLabelProxy "key"
accelGroupEntryKey = AttrLabelProxy


accelGroupEntryReadClosure :: MonadIO m => AccelGroupEntry -> m (Maybe Closure)
accelGroupEntryReadClosure s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Closure)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Closure) val'
        return val''
    return result

accelGroupEntryWriteClosure :: MonadIO m => AccelGroupEntry -> Ptr Closure -> m ()
accelGroupEntryWriteClosure s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Closure)

accelGroupEntryClearClosure :: MonadIO m => AccelGroupEntry -> m ()
accelGroupEntryClearClosure s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Closure)

data AccelGroupEntryClosureFieldInfo
instance AttrInfo AccelGroupEntryClosureFieldInfo where
    type AttrAllowedOps AccelGroupEntryClosureFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AccelGroupEntryClosureFieldInfo = (~) (Ptr Closure)
    type AttrBaseTypeConstraint AccelGroupEntryClosureFieldInfo = (~) AccelGroupEntry
    type AttrGetType AccelGroupEntryClosureFieldInfo = Maybe Closure
    type AttrLabel AccelGroupEntryClosureFieldInfo = "closure"
    attrGet _ = accelGroupEntryReadClosure
    attrSet _ = accelGroupEntryWriteClosure
    attrConstruct = undefined
    attrClear _ = accelGroupEntryClearClosure

accelGroupEntryClosure :: AttrLabelProxy "closure"
accelGroupEntryClosure = AttrLabelProxy


accelGroupEntryReadAccelPathQuark :: MonadIO m => AccelGroupEntry -> m Word32
accelGroupEntryReadAccelPathQuark s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word32
    return val

accelGroupEntryWriteAccelPathQuark :: MonadIO m => AccelGroupEntry -> Word32 -> m ()
accelGroupEntryWriteAccelPathQuark s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word32)

data AccelGroupEntryAccelPathQuarkFieldInfo
instance AttrInfo AccelGroupEntryAccelPathQuarkFieldInfo where
    type AttrAllowedOps AccelGroupEntryAccelPathQuarkFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AccelGroupEntryAccelPathQuarkFieldInfo = (~) Word32
    type AttrBaseTypeConstraint AccelGroupEntryAccelPathQuarkFieldInfo = (~) AccelGroupEntry
    type AttrGetType AccelGroupEntryAccelPathQuarkFieldInfo = Word32
    type AttrLabel AccelGroupEntryAccelPathQuarkFieldInfo = "accel_path_quark"
    attrGet _ = accelGroupEntryReadAccelPathQuark
    attrSet _ = accelGroupEntryWriteAccelPathQuark
    attrConstruct = undefined
    attrClear _ = undefined

accelGroupEntryAccelPathQuark :: AttrLabelProxy "accelPathQuark"
accelGroupEntryAccelPathQuark = AttrLabelProxy



type instance AttributeList AccelGroupEntry = AccelGroupEntryAttributeList
type AccelGroupEntryAttributeList = ('[ '("key", AccelGroupEntryKeyFieldInfo), '("closure", AccelGroupEntryClosureFieldInfo), '("accelPathQuark", AccelGroupEntryAccelPathQuarkFieldInfo)] :: [(Symbol, *)])

type family ResolveAccelGroupEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveAccelGroupEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAccelGroupEntryMethod t AccelGroupEntry, MethodInfo info AccelGroupEntry p) => IsLabelProxy t (AccelGroupEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAccelGroupEntryMethod t AccelGroupEntry, MethodInfo info AccelGroupEntry p) => IsLabel t (AccelGroupEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


