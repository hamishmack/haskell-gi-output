

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.ActionGotoDest
    ( 

-- * Exported types
    ActionGotoDest(..)                      ,
    newZeroActionGotoDest                   ,
    noActionGotoDest                        ,


 -- * Properties
-- ** Dest
    actionGotoDestClearDest                 ,
    actionGotoDestDest                      ,
    actionGotoDestReadDest                  ,
    actionGotoDestWriteDest                 ,


-- ** Title
    actionGotoDestClearTitle                ,
    actionGotoDestReadTitle                 ,
    actionGotoDestTitle                     ,
    actionGotoDestWriteTitle                ,


-- ** Type
    actionGotoDestReadType                  ,
    actionGotoDestType                      ,
    actionGotoDestWriteType                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype ActionGotoDest = ActionGotoDest (ForeignPtr ActionGotoDest)
-- | Construct a `ActionGotoDest` struct initialized to zero.
newZeroActionGotoDest :: MonadIO m => m ActionGotoDest
newZeroActionGotoDest = liftIO $ callocBytes 24 >>= wrapPtr ActionGotoDest

instance tag ~ 'AttrSet => Constructible ActionGotoDest tag where
    new _ attrs = do
        o <- newZeroActionGotoDest
        GI.Attributes.set o attrs
        return o


noActionGotoDest :: Maybe ActionGotoDest
noActionGotoDest = Nothing

actionGotoDestReadType :: MonadIO m => ActionGotoDest -> m ActionType
actionGotoDestReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionGotoDestWriteType :: MonadIO m => ActionGotoDest -> ActionType -> m ()
actionGotoDestWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data ActionGotoDestTypeFieldInfo
instance AttrInfo ActionGotoDestTypeFieldInfo where
    type AttrAllowedOps ActionGotoDestTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionGotoDestTypeFieldInfo = (~) ActionType
    type AttrBaseTypeConstraint ActionGotoDestTypeFieldInfo = (~) ActionGotoDest
    type AttrGetType ActionGotoDestTypeFieldInfo = ActionType
    type AttrLabel ActionGotoDestTypeFieldInfo = "type"
    attrGet _ = actionGotoDestReadType
    attrSet _ = actionGotoDestWriteType
    attrConstruct = undefined
    attrClear _ = undefined

actionGotoDestType :: AttrLabelProxy "type"
actionGotoDestType = AttrLabelProxy


actionGotoDestReadTitle :: MonadIO m => ActionGotoDest -> m (Maybe T.Text)
actionGotoDestReadTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionGotoDestWriteTitle :: MonadIO m => ActionGotoDest -> CString -> m ()
actionGotoDestWriteTitle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

actionGotoDestClearTitle :: MonadIO m => ActionGotoDest -> m ()
actionGotoDestClearTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ActionGotoDestTitleFieldInfo
instance AttrInfo ActionGotoDestTitleFieldInfo where
    type AttrAllowedOps ActionGotoDestTitleFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionGotoDestTitleFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionGotoDestTitleFieldInfo = (~) ActionGotoDest
    type AttrGetType ActionGotoDestTitleFieldInfo = Maybe T.Text
    type AttrLabel ActionGotoDestTitleFieldInfo = "title"
    attrGet _ = actionGotoDestReadTitle
    attrSet _ = actionGotoDestWriteTitle
    attrConstruct = undefined
    attrClear _ = actionGotoDestClearTitle

actionGotoDestTitle :: AttrLabelProxy "title"
actionGotoDestTitle = AttrLabelProxy


actionGotoDestReadDest :: MonadIO m => ActionGotoDest -> m (Maybe Dest)
actionGotoDestReadDest s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Dest)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Dest) val'
        return val''
    return result

actionGotoDestWriteDest :: MonadIO m => ActionGotoDest -> Ptr Dest -> m ()
actionGotoDestWriteDest s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Dest)

actionGotoDestClearDest :: MonadIO m => ActionGotoDest -> m ()
actionGotoDestClearDest s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Dest)

data ActionGotoDestDestFieldInfo
instance AttrInfo ActionGotoDestDestFieldInfo where
    type AttrAllowedOps ActionGotoDestDestFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionGotoDestDestFieldInfo = (~) (Ptr Dest)
    type AttrBaseTypeConstraint ActionGotoDestDestFieldInfo = (~) ActionGotoDest
    type AttrGetType ActionGotoDestDestFieldInfo = Maybe Dest
    type AttrLabel ActionGotoDestDestFieldInfo = "dest"
    attrGet _ = actionGotoDestReadDest
    attrSet _ = actionGotoDestWriteDest
    attrConstruct = undefined
    attrClear _ = actionGotoDestClearDest

actionGotoDestDest :: AttrLabelProxy "dest"
actionGotoDestDest = AttrLabelProxy



type instance AttributeList ActionGotoDest = ActionGotoDestAttributeList
type ActionGotoDestAttributeList = ('[ '("type", ActionGotoDestTypeFieldInfo), '("title", ActionGotoDestTitleFieldInfo), '("dest", ActionGotoDestDestFieldInfo)] :: [(Symbol, *)])

type family ResolveActionGotoDestMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionGotoDestMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionGotoDestMethod t ActionGotoDest, MethodInfo info ActionGotoDest p) => IsLabelProxy t (ActionGotoDest -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionGotoDestMethod t ActionGotoDest, MethodInfo info ActionGotoDest p) => IsLabel t (ActionGotoDest -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


