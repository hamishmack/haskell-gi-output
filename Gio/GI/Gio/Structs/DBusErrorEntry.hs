

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Struct used in g_dbus_error_register_error_domain().
-}

module GI.Gio.Structs.DBusErrorEntry
    ( 

-- * Exported types
    DBusErrorEntry(..)                      ,
    newZeroDBusErrorEntry                   ,
    noDBusErrorEntry                        ,


 -- * Properties
-- ** DbusErrorName
    dBusErrorEntryClearDbusErrorName        ,
    dBusErrorEntryDbusErrorName             ,
    dBusErrorEntryReadDbusErrorName         ,
    dBusErrorEntryWriteDbusErrorName        ,


-- ** ErrorCode
    dBusErrorEntryErrorCode                 ,
    dBusErrorEntryReadErrorCode             ,
    dBusErrorEntryWriteErrorCode            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype DBusErrorEntry = DBusErrorEntry (ForeignPtr DBusErrorEntry)
-- | Construct a `DBusErrorEntry` struct initialized to zero.
newZeroDBusErrorEntry :: MonadIO m => m DBusErrorEntry
newZeroDBusErrorEntry = liftIO $ callocBytes 16 >>= wrapPtr DBusErrorEntry

instance tag ~ 'AttrSet => Constructible DBusErrorEntry tag where
    new _ attrs = do
        o <- newZeroDBusErrorEntry
        GI.Attributes.set o attrs
        return o


noDBusErrorEntry :: Maybe DBusErrorEntry
noDBusErrorEntry = Nothing

dBusErrorEntryReadErrorCode :: MonadIO m => DBusErrorEntry -> m Int32
dBusErrorEntryReadErrorCode s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

dBusErrorEntryWriteErrorCode :: MonadIO m => DBusErrorEntry -> Int32 -> m ()
dBusErrorEntryWriteErrorCode s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data DBusErrorEntryErrorCodeFieldInfo
instance AttrInfo DBusErrorEntryErrorCodeFieldInfo where
    type AttrAllowedOps DBusErrorEntryErrorCodeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DBusErrorEntryErrorCodeFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DBusErrorEntryErrorCodeFieldInfo = (~) DBusErrorEntry
    type AttrGetType DBusErrorEntryErrorCodeFieldInfo = Int32
    type AttrLabel DBusErrorEntryErrorCodeFieldInfo = "error_code"
    attrGet _ = dBusErrorEntryReadErrorCode
    attrSet _ = dBusErrorEntryWriteErrorCode
    attrConstruct = undefined
    attrClear _ = undefined

dBusErrorEntryErrorCode :: AttrLabelProxy "errorCode"
dBusErrorEntryErrorCode = AttrLabelProxy


dBusErrorEntryReadDbusErrorName :: MonadIO m => DBusErrorEntry -> m (Maybe T.Text)
dBusErrorEntryReadDbusErrorName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

dBusErrorEntryWriteDbusErrorName :: MonadIO m => DBusErrorEntry -> CString -> m ()
dBusErrorEntryWriteDbusErrorName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

dBusErrorEntryClearDbusErrorName :: MonadIO m => DBusErrorEntry -> m ()
dBusErrorEntryClearDbusErrorName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data DBusErrorEntryDbusErrorNameFieldInfo
instance AttrInfo DBusErrorEntryDbusErrorNameFieldInfo where
    type AttrAllowedOps DBusErrorEntryDbusErrorNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusErrorEntryDbusErrorNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint DBusErrorEntryDbusErrorNameFieldInfo = (~) DBusErrorEntry
    type AttrGetType DBusErrorEntryDbusErrorNameFieldInfo = Maybe T.Text
    type AttrLabel DBusErrorEntryDbusErrorNameFieldInfo = "dbus_error_name"
    attrGet _ = dBusErrorEntryReadDbusErrorName
    attrSet _ = dBusErrorEntryWriteDbusErrorName
    attrConstruct = undefined
    attrClear _ = dBusErrorEntryClearDbusErrorName

dBusErrorEntryDbusErrorName :: AttrLabelProxy "dbusErrorName"
dBusErrorEntryDbusErrorName = AttrLabelProxy



type instance AttributeList DBusErrorEntry = DBusErrorEntryAttributeList
type DBusErrorEntryAttributeList = ('[ '("errorCode", DBusErrorEntryErrorCodeFieldInfo), '("dbusErrorName", DBusErrorEntryDbusErrorNameFieldInfo)] :: [(Symbol, *)])

type family ResolveDBusErrorEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusErrorEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusErrorEntryMethod t DBusErrorEntry, MethodInfo info DBusErrorEntry p) => IsLabelProxy t (DBusErrorEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusErrorEntryMethod t DBusErrorEntry, MethodInfo info DBusErrorEntry p) => IsLabel t (DBusErrorEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


