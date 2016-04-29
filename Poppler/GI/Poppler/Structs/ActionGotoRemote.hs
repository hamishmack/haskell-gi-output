

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.ActionGotoRemote
    ( 

-- * Exported types
    ActionGotoRemote(..)                    ,
    newZeroActionGotoRemote                 ,
    noActionGotoRemote                      ,


 -- * Properties
-- ** Dest
    actionGotoRemoteClearDest               ,
    actionGotoRemoteDest                    ,
    actionGotoRemoteReadDest                ,
    actionGotoRemoteWriteDest               ,


-- ** FileName
    actionGotoRemoteClearFileName           ,
    actionGotoRemoteFileName                ,
    actionGotoRemoteReadFileName            ,
    actionGotoRemoteWriteFileName           ,


-- ** Title
    actionGotoRemoteClearTitle              ,
    actionGotoRemoteReadTitle               ,
    actionGotoRemoteTitle                   ,
    actionGotoRemoteWriteTitle              ,


-- ** Type
    actionGotoRemoteReadType                ,
    actionGotoRemoteType                    ,
    actionGotoRemoteWriteType               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype ActionGotoRemote = ActionGotoRemote (ForeignPtr ActionGotoRemote)
-- | Construct a `ActionGotoRemote` struct initialized to zero.
newZeroActionGotoRemote :: MonadIO m => m ActionGotoRemote
newZeroActionGotoRemote = liftIO $ callocBytes 32 >>= wrapPtr ActionGotoRemote

instance tag ~ 'AttrSet => Constructible ActionGotoRemote tag where
    new _ attrs = do
        o <- newZeroActionGotoRemote
        GI.Attributes.set o attrs
        return o


noActionGotoRemote :: Maybe ActionGotoRemote
noActionGotoRemote = Nothing

actionGotoRemoteReadType :: MonadIO m => ActionGotoRemote -> m ActionType
actionGotoRemoteReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionGotoRemoteWriteType :: MonadIO m => ActionGotoRemote -> ActionType -> m ()
actionGotoRemoteWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data ActionGotoRemoteTypeFieldInfo
instance AttrInfo ActionGotoRemoteTypeFieldInfo where
    type AttrAllowedOps ActionGotoRemoteTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionGotoRemoteTypeFieldInfo = (~) ActionType
    type AttrBaseTypeConstraint ActionGotoRemoteTypeFieldInfo = (~) ActionGotoRemote
    type AttrGetType ActionGotoRemoteTypeFieldInfo = ActionType
    type AttrLabel ActionGotoRemoteTypeFieldInfo = "type"
    attrGet _ = actionGotoRemoteReadType
    attrSet _ = actionGotoRemoteWriteType
    attrConstruct = undefined
    attrClear _ = undefined

actionGotoRemoteType :: AttrLabelProxy "type"
actionGotoRemoteType = AttrLabelProxy


actionGotoRemoteReadTitle :: MonadIO m => ActionGotoRemote -> m (Maybe T.Text)
actionGotoRemoteReadTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionGotoRemoteWriteTitle :: MonadIO m => ActionGotoRemote -> CString -> m ()
actionGotoRemoteWriteTitle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

actionGotoRemoteClearTitle :: MonadIO m => ActionGotoRemote -> m ()
actionGotoRemoteClearTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ActionGotoRemoteTitleFieldInfo
instance AttrInfo ActionGotoRemoteTitleFieldInfo where
    type AttrAllowedOps ActionGotoRemoteTitleFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionGotoRemoteTitleFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionGotoRemoteTitleFieldInfo = (~) ActionGotoRemote
    type AttrGetType ActionGotoRemoteTitleFieldInfo = Maybe T.Text
    type AttrLabel ActionGotoRemoteTitleFieldInfo = "title"
    attrGet _ = actionGotoRemoteReadTitle
    attrSet _ = actionGotoRemoteWriteTitle
    attrConstruct = undefined
    attrClear _ = actionGotoRemoteClearTitle

actionGotoRemoteTitle :: AttrLabelProxy "title"
actionGotoRemoteTitle = AttrLabelProxy


actionGotoRemoteReadFileName :: MonadIO m => ActionGotoRemote -> m (Maybe T.Text)
actionGotoRemoteReadFileName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionGotoRemoteWriteFileName :: MonadIO m => ActionGotoRemote -> CString -> m ()
actionGotoRemoteWriteFileName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

actionGotoRemoteClearFileName :: MonadIO m => ActionGotoRemote -> m ()
actionGotoRemoteClearFileName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data ActionGotoRemoteFileNameFieldInfo
instance AttrInfo ActionGotoRemoteFileNameFieldInfo where
    type AttrAllowedOps ActionGotoRemoteFileNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionGotoRemoteFileNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionGotoRemoteFileNameFieldInfo = (~) ActionGotoRemote
    type AttrGetType ActionGotoRemoteFileNameFieldInfo = Maybe T.Text
    type AttrLabel ActionGotoRemoteFileNameFieldInfo = "file_name"
    attrGet _ = actionGotoRemoteReadFileName
    attrSet _ = actionGotoRemoteWriteFileName
    attrConstruct = undefined
    attrClear _ = actionGotoRemoteClearFileName

actionGotoRemoteFileName :: AttrLabelProxy "fileName"
actionGotoRemoteFileName = AttrLabelProxy


actionGotoRemoteReadDest :: MonadIO m => ActionGotoRemote -> m (Maybe Dest)
actionGotoRemoteReadDest s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr Dest)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Dest) val'
        return val''
    return result

actionGotoRemoteWriteDest :: MonadIO m => ActionGotoRemote -> Ptr Dest -> m ()
actionGotoRemoteWriteDest s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr Dest)

actionGotoRemoteClearDest :: MonadIO m => ActionGotoRemote -> m ()
actionGotoRemoteClearDest s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr Dest)

data ActionGotoRemoteDestFieldInfo
instance AttrInfo ActionGotoRemoteDestFieldInfo where
    type AttrAllowedOps ActionGotoRemoteDestFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionGotoRemoteDestFieldInfo = (~) (Ptr Dest)
    type AttrBaseTypeConstraint ActionGotoRemoteDestFieldInfo = (~) ActionGotoRemote
    type AttrGetType ActionGotoRemoteDestFieldInfo = Maybe Dest
    type AttrLabel ActionGotoRemoteDestFieldInfo = "dest"
    attrGet _ = actionGotoRemoteReadDest
    attrSet _ = actionGotoRemoteWriteDest
    attrConstruct = undefined
    attrClear _ = actionGotoRemoteClearDest

actionGotoRemoteDest :: AttrLabelProxy "dest"
actionGotoRemoteDest = AttrLabelProxy



type instance AttributeList ActionGotoRemote = ActionGotoRemoteAttributeList
type ActionGotoRemoteAttributeList = ('[ '("type", ActionGotoRemoteTypeFieldInfo), '("title", ActionGotoRemoteTitleFieldInfo), '("fileName", ActionGotoRemoteFileNameFieldInfo), '("dest", ActionGotoRemoteDestFieldInfo)] :: [(Symbol, *)])

type family ResolveActionGotoRemoteMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionGotoRemoteMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionGotoRemoteMethod t ActionGotoRemote, MethodInfo info ActionGotoRemote p) => IsLabelProxy t (ActionGotoRemote -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionGotoRemoteMethod t ActionGotoRemote, MethodInfo info ActionGotoRemote p) => IsLabel t (ActionGotoRemote -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


