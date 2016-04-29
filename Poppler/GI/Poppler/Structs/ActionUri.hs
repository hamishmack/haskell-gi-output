

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.ActionUri
    ( 

-- * Exported types
    ActionUri(..)                           ,
    newZeroActionUri                        ,
    noActionUri                             ,


 -- * Properties
-- ** Title
    actionUriClearTitle                     ,
    actionUriReadTitle                      ,
    actionUriTitle                          ,
    actionUriWriteTitle                     ,


-- ** Type
    actionUriReadType                       ,
    actionUriType                           ,
    actionUriWriteType                      ,


-- ** Uri
    actionUriClearUri                       ,
    actionUriReadUri                        ,
    actionUriUri                            ,
    actionUriWriteUri                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype ActionUri = ActionUri (ForeignPtr ActionUri)
-- | Construct a `ActionUri` struct initialized to zero.
newZeroActionUri :: MonadIO m => m ActionUri
newZeroActionUri = liftIO $ callocBytes 24 >>= wrapPtr ActionUri

instance tag ~ 'AttrSet => Constructible ActionUri tag where
    new _ attrs = do
        o <- newZeroActionUri
        GI.Attributes.set o attrs
        return o


noActionUri :: Maybe ActionUri
noActionUri = Nothing

actionUriReadType :: MonadIO m => ActionUri -> m ActionType
actionUriReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionUriWriteType :: MonadIO m => ActionUri -> ActionType -> m ()
actionUriWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data ActionUriTypeFieldInfo
instance AttrInfo ActionUriTypeFieldInfo where
    type AttrAllowedOps ActionUriTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionUriTypeFieldInfo = (~) ActionType
    type AttrBaseTypeConstraint ActionUriTypeFieldInfo = (~) ActionUri
    type AttrGetType ActionUriTypeFieldInfo = ActionType
    type AttrLabel ActionUriTypeFieldInfo = "type"
    attrGet _ = actionUriReadType
    attrSet _ = actionUriWriteType
    attrConstruct = undefined
    attrClear _ = undefined

actionUriType :: AttrLabelProxy "type"
actionUriType = AttrLabelProxy


actionUriReadTitle :: MonadIO m => ActionUri -> m (Maybe T.Text)
actionUriReadTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionUriWriteTitle :: MonadIO m => ActionUri -> CString -> m ()
actionUriWriteTitle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

actionUriClearTitle :: MonadIO m => ActionUri -> m ()
actionUriClearTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ActionUriTitleFieldInfo
instance AttrInfo ActionUriTitleFieldInfo where
    type AttrAllowedOps ActionUriTitleFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionUriTitleFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionUriTitleFieldInfo = (~) ActionUri
    type AttrGetType ActionUriTitleFieldInfo = Maybe T.Text
    type AttrLabel ActionUriTitleFieldInfo = "title"
    attrGet _ = actionUriReadTitle
    attrSet _ = actionUriWriteTitle
    attrConstruct = undefined
    attrClear _ = actionUriClearTitle

actionUriTitle :: AttrLabelProxy "title"
actionUriTitle = AttrLabelProxy


actionUriReadUri :: MonadIO m => ActionUri -> m (Maybe T.Text)
actionUriReadUri s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionUriWriteUri :: MonadIO m => ActionUri -> CString -> m ()
actionUriWriteUri s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

actionUriClearUri :: MonadIO m => ActionUri -> m ()
actionUriClearUri s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data ActionUriUriFieldInfo
instance AttrInfo ActionUriUriFieldInfo where
    type AttrAllowedOps ActionUriUriFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionUriUriFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionUriUriFieldInfo = (~) ActionUri
    type AttrGetType ActionUriUriFieldInfo = Maybe T.Text
    type AttrLabel ActionUriUriFieldInfo = "uri"
    attrGet _ = actionUriReadUri
    attrSet _ = actionUriWriteUri
    attrConstruct = undefined
    attrClear _ = actionUriClearUri

actionUriUri :: AttrLabelProxy "uri"
actionUriUri = AttrLabelProxy



type instance AttributeList ActionUri = ActionUriAttributeList
type ActionUriAttributeList = ('[ '("type", ActionUriTypeFieldInfo), '("title", ActionUriTitleFieldInfo), '("uri", ActionUriUriFieldInfo)] :: [(Symbol, *)])

type family ResolveActionUriMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionUriMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionUriMethod t ActionUri, MethodInfo info ActionUri p) => IsLabelProxy t (ActionUri -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionUriMethod t ActionUri, MethodInfo info ActionUri p) => IsLabel t (ActionUri -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


