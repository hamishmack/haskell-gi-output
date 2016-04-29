

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.ActionLaunch
    ( 

-- * Exported types
    ActionLaunch(..)                        ,
    newZeroActionLaunch                     ,
    noActionLaunch                          ,


 -- * Properties
-- ** FileName
    actionLaunchClearFileName               ,
    actionLaunchFileName                    ,
    actionLaunchReadFileName                ,
    actionLaunchWriteFileName               ,


-- ** Params
    actionLaunchClearParams                 ,
    actionLaunchParams                      ,
    actionLaunchReadParams                  ,
    actionLaunchWriteParams                 ,


-- ** Title
    actionLaunchClearTitle                  ,
    actionLaunchReadTitle                   ,
    actionLaunchTitle                       ,
    actionLaunchWriteTitle                  ,


-- ** Type
    actionLaunchReadType                    ,
    actionLaunchType                        ,
    actionLaunchWriteType                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype ActionLaunch = ActionLaunch (ForeignPtr ActionLaunch)
-- | Construct a `ActionLaunch` struct initialized to zero.
newZeroActionLaunch :: MonadIO m => m ActionLaunch
newZeroActionLaunch = liftIO $ callocBytes 32 >>= wrapPtr ActionLaunch

instance tag ~ 'AttrSet => Constructible ActionLaunch tag where
    new _ attrs = do
        o <- newZeroActionLaunch
        GI.Attributes.set o attrs
        return o


noActionLaunch :: Maybe ActionLaunch
noActionLaunch = Nothing

actionLaunchReadType :: MonadIO m => ActionLaunch -> m ActionType
actionLaunchReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionLaunchWriteType :: MonadIO m => ActionLaunch -> ActionType -> m ()
actionLaunchWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data ActionLaunchTypeFieldInfo
instance AttrInfo ActionLaunchTypeFieldInfo where
    type AttrAllowedOps ActionLaunchTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionLaunchTypeFieldInfo = (~) ActionType
    type AttrBaseTypeConstraint ActionLaunchTypeFieldInfo = (~) ActionLaunch
    type AttrGetType ActionLaunchTypeFieldInfo = ActionType
    type AttrLabel ActionLaunchTypeFieldInfo = "type"
    attrGet _ = actionLaunchReadType
    attrSet _ = actionLaunchWriteType
    attrConstruct = undefined
    attrClear _ = undefined

actionLaunchType :: AttrLabelProxy "type"
actionLaunchType = AttrLabelProxy


actionLaunchReadTitle :: MonadIO m => ActionLaunch -> m (Maybe T.Text)
actionLaunchReadTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionLaunchWriteTitle :: MonadIO m => ActionLaunch -> CString -> m ()
actionLaunchWriteTitle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

actionLaunchClearTitle :: MonadIO m => ActionLaunch -> m ()
actionLaunchClearTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ActionLaunchTitleFieldInfo
instance AttrInfo ActionLaunchTitleFieldInfo where
    type AttrAllowedOps ActionLaunchTitleFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionLaunchTitleFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionLaunchTitleFieldInfo = (~) ActionLaunch
    type AttrGetType ActionLaunchTitleFieldInfo = Maybe T.Text
    type AttrLabel ActionLaunchTitleFieldInfo = "title"
    attrGet _ = actionLaunchReadTitle
    attrSet _ = actionLaunchWriteTitle
    attrConstruct = undefined
    attrClear _ = actionLaunchClearTitle

actionLaunchTitle :: AttrLabelProxy "title"
actionLaunchTitle = AttrLabelProxy


actionLaunchReadFileName :: MonadIO m => ActionLaunch -> m (Maybe T.Text)
actionLaunchReadFileName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionLaunchWriteFileName :: MonadIO m => ActionLaunch -> CString -> m ()
actionLaunchWriteFileName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

actionLaunchClearFileName :: MonadIO m => ActionLaunch -> m ()
actionLaunchClearFileName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data ActionLaunchFileNameFieldInfo
instance AttrInfo ActionLaunchFileNameFieldInfo where
    type AttrAllowedOps ActionLaunchFileNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionLaunchFileNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionLaunchFileNameFieldInfo = (~) ActionLaunch
    type AttrGetType ActionLaunchFileNameFieldInfo = Maybe T.Text
    type AttrLabel ActionLaunchFileNameFieldInfo = "file_name"
    attrGet _ = actionLaunchReadFileName
    attrSet _ = actionLaunchWriteFileName
    attrConstruct = undefined
    attrClear _ = actionLaunchClearFileName

actionLaunchFileName :: AttrLabelProxy "fileName"
actionLaunchFileName = AttrLabelProxy


actionLaunchReadParams :: MonadIO m => ActionLaunch -> m (Maybe T.Text)
actionLaunchReadParams s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionLaunchWriteParams :: MonadIO m => ActionLaunch -> CString -> m ()
actionLaunchWriteParams s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

actionLaunchClearParams :: MonadIO m => ActionLaunch -> m ()
actionLaunchClearParams s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data ActionLaunchParamsFieldInfo
instance AttrInfo ActionLaunchParamsFieldInfo where
    type AttrAllowedOps ActionLaunchParamsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionLaunchParamsFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionLaunchParamsFieldInfo = (~) ActionLaunch
    type AttrGetType ActionLaunchParamsFieldInfo = Maybe T.Text
    type AttrLabel ActionLaunchParamsFieldInfo = "params"
    attrGet _ = actionLaunchReadParams
    attrSet _ = actionLaunchWriteParams
    attrConstruct = undefined
    attrClear _ = actionLaunchClearParams

actionLaunchParams :: AttrLabelProxy "params"
actionLaunchParams = AttrLabelProxy



type instance AttributeList ActionLaunch = ActionLaunchAttributeList
type ActionLaunchAttributeList = ('[ '("type", ActionLaunchTypeFieldInfo), '("title", ActionLaunchTitleFieldInfo), '("fileName", ActionLaunchFileNameFieldInfo), '("params", ActionLaunchParamsFieldInfo)] :: [(Symbol, *)])

type family ResolveActionLaunchMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionLaunchMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionLaunchMethod t ActionLaunch, MethodInfo info ActionLaunch p) => IsLabelProxy t (ActionLaunch -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionLaunchMethod t ActionLaunch, MethodInfo info ActionLaunch p) => IsLabel t (ActionLaunch -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


