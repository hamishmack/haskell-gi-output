

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A GOptionEntry struct defines a single option. To have an effect, they
must be added to a #GOptionGroup with g_option_context_add_main_entries()
or g_option_group_add_entries().
-}

module GI.GLib.Structs.OptionEntry
    ( 

-- * Exported types
    OptionEntry(..)                         ,
    newZeroOptionEntry                      ,
    noOptionEntry                           ,


 -- * Properties
-- ** Arg
    optionEntryArg                          ,
    optionEntryReadArg                      ,
    optionEntryWriteArg                     ,


-- ** ArgData
    optionEntryArgData                      ,
    optionEntryClearArgData                 ,
    optionEntryReadArgData                  ,
    optionEntryWriteArgData                 ,


-- ** ArgDescription
    optionEntryArgDescription               ,
    optionEntryClearArgDescription          ,
    optionEntryReadArgDescription           ,
    optionEntryWriteArgDescription          ,


-- ** Description
    optionEntryClearDescription             ,
    optionEntryDescription                  ,
    optionEntryReadDescription              ,
    optionEntryWriteDescription             ,


-- ** Flags
    optionEntryFlags                        ,
    optionEntryReadFlags                    ,
    optionEntryWriteFlags                   ,


-- ** LongName
    optionEntryClearLongName                ,
    optionEntryLongName                     ,
    optionEntryReadLongName                 ,
    optionEntryWriteLongName                ,


-- ** ShortName
    optionEntryReadShortName                ,
    optionEntryShortName                    ,
    optionEntryWriteShortName               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype OptionEntry = OptionEntry (ForeignPtr OptionEntry)
-- | Construct a `OptionEntry` struct initialized to zero.
newZeroOptionEntry :: MonadIO m => m OptionEntry
newZeroOptionEntry = liftIO $ callocBytes 48 >>= wrapPtr OptionEntry

instance tag ~ 'AttrSet => Constructible OptionEntry tag where
    new _ attrs = do
        o <- newZeroOptionEntry
        GI.Attributes.set o attrs
        return o


noOptionEntry :: Maybe OptionEntry
noOptionEntry = Nothing

optionEntryReadLongName :: MonadIO m => OptionEntry -> m (Maybe T.Text)
optionEntryReadLongName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

optionEntryWriteLongName :: MonadIO m => OptionEntry -> CString -> m ()
optionEntryWriteLongName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

optionEntryClearLongName :: MonadIO m => OptionEntry -> m ()
optionEntryClearLongName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data OptionEntryLongNameFieldInfo
instance AttrInfo OptionEntryLongNameFieldInfo where
    type AttrAllowedOps OptionEntryLongNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint OptionEntryLongNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint OptionEntryLongNameFieldInfo = (~) OptionEntry
    type AttrGetType OptionEntryLongNameFieldInfo = Maybe T.Text
    type AttrLabel OptionEntryLongNameFieldInfo = "long_name"
    attrGet _ = optionEntryReadLongName
    attrSet _ = optionEntryWriteLongName
    attrConstruct = undefined
    attrClear _ = optionEntryClearLongName

optionEntryLongName :: AttrLabelProxy "longName"
optionEntryLongName = AttrLabelProxy


optionEntryReadShortName :: MonadIO m => OptionEntry -> m Int8
optionEntryReadShortName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int8
    return val

optionEntryWriteShortName :: MonadIO m => OptionEntry -> Int8 -> m ()
optionEntryWriteShortName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int8)

data OptionEntryShortNameFieldInfo
instance AttrInfo OptionEntryShortNameFieldInfo where
    type AttrAllowedOps OptionEntryShortNameFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint OptionEntryShortNameFieldInfo = (~) Int8
    type AttrBaseTypeConstraint OptionEntryShortNameFieldInfo = (~) OptionEntry
    type AttrGetType OptionEntryShortNameFieldInfo = Int8
    type AttrLabel OptionEntryShortNameFieldInfo = "short_name"
    attrGet _ = optionEntryReadShortName
    attrSet _ = optionEntryWriteShortName
    attrConstruct = undefined
    attrClear _ = undefined

optionEntryShortName :: AttrLabelProxy "shortName"
optionEntryShortName = AttrLabelProxy


optionEntryReadFlags :: MonadIO m => OptionEntry -> m Int32
optionEntryReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

optionEntryWriteFlags :: MonadIO m => OptionEntry -> Int32 -> m ()
optionEntryWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data OptionEntryFlagsFieldInfo
instance AttrInfo OptionEntryFlagsFieldInfo where
    type AttrAllowedOps OptionEntryFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint OptionEntryFlagsFieldInfo = (~) Int32
    type AttrBaseTypeConstraint OptionEntryFlagsFieldInfo = (~) OptionEntry
    type AttrGetType OptionEntryFlagsFieldInfo = Int32
    type AttrLabel OptionEntryFlagsFieldInfo = "flags"
    attrGet _ = optionEntryReadFlags
    attrSet _ = optionEntryWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

optionEntryFlags :: AttrLabelProxy "flags"
optionEntryFlags = AttrLabelProxy


optionEntryReadArg :: MonadIO m => OptionEntry -> m OptionArg
optionEntryReadArg s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

optionEntryWriteArg :: MonadIO m => OptionEntry -> OptionArg -> m ()
optionEntryWriteArg s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 16) (val' :: CUInt)

data OptionEntryArgFieldInfo
instance AttrInfo OptionEntryArgFieldInfo where
    type AttrAllowedOps OptionEntryArgFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint OptionEntryArgFieldInfo = (~) OptionArg
    type AttrBaseTypeConstraint OptionEntryArgFieldInfo = (~) OptionEntry
    type AttrGetType OptionEntryArgFieldInfo = OptionArg
    type AttrLabel OptionEntryArgFieldInfo = "arg"
    attrGet _ = optionEntryReadArg
    attrSet _ = optionEntryWriteArg
    attrConstruct = undefined
    attrClear _ = undefined

optionEntryArg :: AttrLabelProxy "arg"
optionEntryArg = AttrLabelProxy


optionEntryReadArgData :: MonadIO m => OptionEntry -> m (Ptr ())
optionEntryReadArgData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr ())
    return val

optionEntryWriteArgData :: MonadIO m => OptionEntry -> Ptr () -> m ()
optionEntryWriteArgData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr ())

optionEntryClearArgData :: MonadIO m => OptionEntry -> m ()
optionEntryClearArgData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr ())

data OptionEntryArgDataFieldInfo
instance AttrInfo OptionEntryArgDataFieldInfo where
    type AttrAllowedOps OptionEntryArgDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint OptionEntryArgDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint OptionEntryArgDataFieldInfo = (~) OptionEntry
    type AttrGetType OptionEntryArgDataFieldInfo = Ptr ()
    type AttrLabel OptionEntryArgDataFieldInfo = "arg_data"
    attrGet _ = optionEntryReadArgData
    attrSet _ = optionEntryWriteArgData
    attrConstruct = undefined
    attrClear _ = optionEntryClearArgData

optionEntryArgData :: AttrLabelProxy "argData"
optionEntryArgData = AttrLabelProxy


optionEntryReadDescription :: MonadIO m => OptionEntry -> m (Maybe T.Text)
optionEntryReadDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

optionEntryWriteDescription :: MonadIO m => OptionEntry -> CString -> m ()
optionEntryWriteDescription s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: CString)

optionEntryClearDescription :: MonadIO m => OptionEntry -> m ()
optionEntryClearDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: CString)

data OptionEntryDescriptionFieldInfo
instance AttrInfo OptionEntryDescriptionFieldInfo where
    type AttrAllowedOps OptionEntryDescriptionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint OptionEntryDescriptionFieldInfo = (~) CString
    type AttrBaseTypeConstraint OptionEntryDescriptionFieldInfo = (~) OptionEntry
    type AttrGetType OptionEntryDescriptionFieldInfo = Maybe T.Text
    type AttrLabel OptionEntryDescriptionFieldInfo = "description"
    attrGet _ = optionEntryReadDescription
    attrSet _ = optionEntryWriteDescription
    attrConstruct = undefined
    attrClear _ = optionEntryClearDescription

optionEntryDescription :: AttrLabelProxy "description"
optionEntryDescription = AttrLabelProxy


optionEntryReadArgDescription :: MonadIO m => OptionEntry -> m (Maybe T.Text)
optionEntryReadArgDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

optionEntryWriteArgDescription :: MonadIO m => OptionEntry -> CString -> m ()
optionEntryWriteArgDescription s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: CString)

optionEntryClearArgDescription :: MonadIO m => OptionEntry -> m ()
optionEntryClearArgDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: CString)

data OptionEntryArgDescriptionFieldInfo
instance AttrInfo OptionEntryArgDescriptionFieldInfo where
    type AttrAllowedOps OptionEntryArgDescriptionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint OptionEntryArgDescriptionFieldInfo = (~) CString
    type AttrBaseTypeConstraint OptionEntryArgDescriptionFieldInfo = (~) OptionEntry
    type AttrGetType OptionEntryArgDescriptionFieldInfo = Maybe T.Text
    type AttrLabel OptionEntryArgDescriptionFieldInfo = "arg_description"
    attrGet _ = optionEntryReadArgDescription
    attrSet _ = optionEntryWriteArgDescription
    attrConstruct = undefined
    attrClear _ = optionEntryClearArgDescription

optionEntryArgDescription :: AttrLabelProxy "argDescription"
optionEntryArgDescription = AttrLabelProxy



type instance AttributeList OptionEntry = OptionEntryAttributeList
type OptionEntryAttributeList = ('[ '("longName", OptionEntryLongNameFieldInfo), '("shortName", OptionEntryShortNameFieldInfo), '("flags", OptionEntryFlagsFieldInfo), '("arg", OptionEntryArgFieldInfo), '("argData", OptionEntryArgDataFieldInfo), '("description", OptionEntryDescriptionFieldInfo), '("argDescription", OptionEntryArgDescriptionFieldInfo)] :: [(Symbol, *)])

type family ResolveOptionEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveOptionEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveOptionEntryMethod t OptionEntry, MethodInfo info OptionEntry p) => IsLabelProxy t (OptionEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveOptionEntryMethod t OptionEntry, MethodInfo info OptionEntry p) => IsLabel t (OptionEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


