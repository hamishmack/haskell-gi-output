

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Information about a specific attribute.
-}

module GI.Gio.Structs.FileAttributeInfo
    ( 

-- * Exported types
    FileAttributeInfo(..)                   ,
    newZeroFileAttributeInfo                ,
    noFileAttributeInfo                     ,


 -- * Properties
-- ** Flags
    fileAttributeInfoFlags                  ,
    fileAttributeInfoReadFlags              ,
    fileAttributeInfoWriteFlags             ,


-- ** Name
    fileAttributeInfoClearName              ,
    fileAttributeInfoName                   ,
    fileAttributeInfoReadName               ,
    fileAttributeInfoWriteName              ,


-- ** Type
    fileAttributeInfoReadType               ,
    fileAttributeInfoType                   ,
    fileAttributeInfoWriteType              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype FileAttributeInfo = FileAttributeInfo (ForeignPtr FileAttributeInfo)
-- | Construct a `FileAttributeInfo` struct initialized to zero.
newZeroFileAttributeInfo :: MonadIO m => m FileAttributeInfo
newZeroFileAttributeInfo = liftIO $ callocBytes 16 >>= wrapPtr FileAttributeInfo

instance tag ~ 'AttrSet => Constructible FileAttributeInfo tag where
    new _ attrs = do
        o <- newZeroFileAttributeInfo
        GI.Attributes.set o attrs
        return o


noFileAttributeInfo :: Maybe FileAttributeInfo
noFileAttributeInfo = Nothing

fileAttributeInfoReadName :: MonadIO m => FileAttributeInfo -> m (Maybe T.Text)
fileAttributeInfoReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

fileAttributeInfoWriteName :: MonadIO m => FileAttributeInfo -> CString -> m ()
fileAttributeInfoWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

fileAttributeInfoClearName :: MonadIO m => FileAttributeInfo -> m ()
fileAttributeInfoClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data FileAttributeInfoNameFieldInfo
instance AttrInfo FileAttributeInfoNameFieldInfo where
    type AttrAllowedOps FileAttributeInfoNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileAttributeInfoNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint FileAttributeInfoNameFieldInfo = (~) FileAttributeInfo
    type AttrGetType FileAttributeInfoNameFieldInfo = Maybe T.Text
    type AttrLabel FileAttributeInfoNameFieldInfo = "name"
    attrGet _ = fileAttributeInfoReadName
    attrSet _ = fileAttributeInfoWriteName
    attrConstruct = undefined
    attrClear _ = fileAttributeInfoClearName

fileAttributeInfoName :: AttrLabelProxy "name"
fileAttributeInfoName = AttrLabelProxy


fileAttributeInfoReadType :: MonadIO m => FileAttributeInfo -> m FileAttributeType
fileAttributeInfoReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

fileAttributeInfoWriteType :: MonadIO m => FileAttributeInfo -> FileAttributeType -> m ()
fileAttributeInfoWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 8) (val' :: CUInt)

data FileAttributeInfoTypeFieldInfo
instance AttrInfo FileAttributeInfoTypeFieldInfo where
    type AttrAllowedOps FileAttributeInfoTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint FileAttributeInfoTypeFieldInfo = (~) FileAttributeType
    type AttrBaseTypeConstraint FileAttributeInfoTypeFieldInfo = (~) FileAttributeInfo
    type AttrGetType FileAttributeInfoTypeFieldInfo = FileAttributeType
    type AttrLabel FileAttributeInfoTypeFieldInfo = "type"
    attrGet _ = fileAttributeInfoReadType
    attrSet _ = fileAttributeInfoWriteType
    attrConstruct = undefined
    attrClear _ = undefined

fileAttributeInfoType :: AttrLabelProxy "type"
fileAttributeInfoType = AttrLabelProxy


fileAttributeInfoReadFlags :: MonadIO m => FileAttributeInfo -> m [FileAttributeInfoFlags]
fileAttributeInfoReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO CUInt
    let val' = wordToGFlags val
    return val'

fileAttributeInfoWriteFlags :: MonadIO m => FileAttributeInfo -> [FileAttributeInfoFlags] -> m ()
fileAttributeInfoWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 12) (val' :: CUInt)

data FileAttributeInfoFlagsFieldInfo
instance AttrInfo FileAttributeInfoFlagsFieldInfo where
    type AttrAllowedOps FileAttributeInfoFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint FileAttributeInfoFlagsFieldInfo = (~) [FileAttributeInfoFlags]
    type AttrBaseTypeConstraint FileAttributeInfoFlagsFieldInfo = (~) FileAttributeInfo
    type AttrGetType FileAttributeInfoFlagsFieldInfo = [FileAttributeInfoFlags]
    type AttrLabel FileAttributeInfoFlagsFieldInfo = "flags"
    attrGet _ = fileAttributeInfoReadFlags
    attrSet _ = fileAttributeInfoWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

fileAttributeInfoFlags :: AttrLabelProxy "flags"
fileAttributeInfoFlags = AttrLabelProxy



type instance AttributeList FileAttributeInfo = FileAttributeInfoAttributeList
type FileAttributeInfoAttributeList = ('[ '("name", FileAttributeInfoNameFieldInfo), '("type", FileAttributeInfoTypeFieldInfo), '("flags", FileAttributeInfoFlagsFieldInfo)] :: [(Symbol, *)])

type family ResolveFileAttributeInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileAttributeInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileAttributeInfoMethod t FileAttributeInfo, MethodInfo info FileAttributeInfo p) => IsLabelProxy t (FileAttributeInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileAttributeInfoMethod t FileAttributeInfo, MethodInfo info FileAttributeInfo p) => IsLabel t (FileAttributeInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


