

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Metadata type that holds information about a sample from a protection-protected
track, including the information needed to decrypt it (if it is encrypted).
-}

module GI.Gst.Structs.ProtectionMeta
    ( 

-- * Exported types
    ProtectionMeta(..)                      ,
    newZeroProtectionMeta                   ,
    noProtectionMeta                        ,


 -- * Methods
-- ** protectionMetaGetInfo
    protectionMetaGetInfo                   ,




 -- * Properties
-- ** Info
    protectionMetaClearInfo                 ,
    protectionMetaInfo                      ,
    protectionMetaReadInfo                  ,
    protectionMetaWriteInfo                 ,


-- ** Meta
    protectionMetaClearMeta                 ,
    protectionMetaMeta                      ,
    protectionMetaReadMeta                  ,
    protectionMetaWriteMeta                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype ProtectionMeta = ProtectionMeta (ForeignPtr ProtectionMeta)
-- | Construct a `ProtectionMeta` struct initialized to zero.
newZeroProtectionMeta :: MonadIO m => m ProtectionMeta
newZeroProtectionMeta = liftIO $ callocBytes 24 >>= wrapPtr ProtectionMeta

instance tag ~ 'AttrSet => Constructible ProtectionMeta tag where
    new _ attrs = do
        o <- newZeroProtectionMeta
        GI.Attributes.set o attrs
        return o


noProtectionMeta :: Maybe ProtectionMeta
noProtectionMeta = Nothing

protectionMetaReadMeta :: MonadIO m => ProtectionMeta -> m (Maybe Meta)
protectionMetaReadMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Meta)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Meta) val'
        return val''
    return result

protectionMetaWriteMeta :: MonadIO m => ProtectionMeta -> Ptr Meta -> m ()
protectionMetaWriteMeta s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Meta)

protectionMetaClearMeta :: MonadIO m => ProtectionMeta -> m ()
protectionMetaClearMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Meta)

data ProtectionMetaMetaFieldInfo
instance AttrInfo ProtectionMetaMetaFieldInfo where
    type AttrAllowedOps ProtectionMetaMetaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ProtectionMetaMetaFieldInfo = (~) (Ptr Meta)
    type AttrBaseTypeConstraint ProtectionMetaMetaFieldInfo = (~) ProtectionMeta
    type AttrGetType ProtectionMetaMetaFieldInfo = Maybe Meta
    type AttrLabel ProtectionMetaMetaFieldInfo = "meta"
    attrGet _ = protectionMetaReadMeta
    attrSet _ = protectionMetaWriteMeta
    attrConstruct = undefined
    attrClear _ = protectionMetaClearMeta

protectionMetaMeta :: AttrLabelProxy "meta"
protectionMetaMeta = AttrLabelProxy


protectionMetaReadInfo :: MonadIO m => ProtectionMeta -> m (Maybe Structure)
protectionMetaReadInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Structure)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Structure) val'
        return val''
    return result

protectionMetaWriteInfo :: MonadIO m => ProtectionMeta -> Ptr Structure -> m ()
protectionMetaWriteInfo s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Structure)

protectionMetaClearInfo :: MonadIO m => ProtectionMeta -> m ()
protectionMetaClearInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Structure)

data ProtectionMetaInfoFieldInfo
instance AttrInfo ProtectionMetaInfoFieldInfo where
    type AttrAllowedOps ProtectionMetaInfoFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ProtectionMetaInfoFieldInfo = (~) (Ptr Structure)
    type AttrBaseTypeConstraint ProtectionMetaInfoFieldInfo = (~) ProtectionMeta
    type AttrGetType ProtectionMetaInfoFieldInfo = Maybe Structure
    type AttrLabel ProtectionMetaInfoFieldInfo = "info"
    attrGet _ = protectionMetaReadInfo
    attrSet _ = protectionMetaWriteInfo
    attrConstruct = undefined
    attrClear _ = protectionMetaClearInfo

protectionMetaInfo :: AttrLabelProxy "info"
protectionMetaInfo = AttrLabelProxy



type instance AttributeList ProtectionMeta = ProtectionMetaAttributeList
type ProtectionMetaAttributeList = ('[ '("meta", ProtectionMetaMetaFieldInfo), '("info", ProtectionMetaInfoFieldInfo)] :: [(Symbol, *)])

-- method ProtectionMeta::get_info
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "MetaInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_protection_meta_get_info" gst_protection_meta_get_info :: 
    IO (Ptr MetaInfo)


protectionMetaGetInfo ::
    (MonadIO m) =>
    m MetaInfo                              -- result
protectionMetaGetInfo  = liftIO $ do
    result <- gst_protection_meta_get_info
    checkUnexpectedReturnNULL "gst_protection_meta_get_info" result
    result' <- (newPtr 80 MetaInfo) result
    return result'

type family ResolveProtectionMetaMethod (t :: Symbol) (o :: *) :: * where
    ResolveProtectionMetaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveProtectionMetaMethod t ProtectionMeta, MethodInfo info ProtectionMeta p) => IsLabelProxy t (ProtectionMeta -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveProtectionMetaMethod t ProtectionMeta, MethodInfo info ProtectionMeta p) => IsLabel t (ProtectionMeta -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


