

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.ActionAny
    ( 

-- * Exported types
    ActionAny(..)                           ,
    newZeroActionAny                        ,
    noActionAny                             ,


 -- * Properties
-- ** Title
    actionAnyClearTitle                     ,
    actionAnyReadTitle                      ,
    actionAnyTitle                          ,
    actionAnyWriteTitle                     ,


-- ** Type
    actionAnyReadType                       ,
    actionAnyType                           ,
    actionAnyWriteType                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype ActionAny = ActionAny (ForeignPtr ActionAny)
-- | Construct a `ActionAny` struct initialized to zero.
newZeroActionAny :: MonadIO m => m ActionAny
newZeroActionAny = liftIO $ callocBytes 16 >>= wrapPtr ActionAny

instance tag ~ 'AttrSet => Constructible ActionAny tag where
    new _ attrs = do
        o <- newZeroActionAny
        GI.Attributes.set o attrs
        return o


noActionAny :: Maybe ActionAny
noActionAny = Nothing

actionAnyReadType :: MonadIO m => ActionAny -> m ActionType
actionAnyReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionAnyWriteType :: MonadIO m => ActionAny -> ActionType -> m ()
actionAnyWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data ActionAnyTypeFieldInfo
instance AttrInfo ActionAnyTypeFieldInfo where
    type AttrAllowedOps ActionAnyTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionAnyTypeFieldInfo = (~) ActionType
    type AttrBaseTypeConstraint ActionAnyTypeFieldInfo = (~) ActionAny
    type AttrGetType ActionAnyTypeFieldInfo = ActionType
    type AttrLabel ActionAnyTypeFieldInfo = "type"
    attrGet _ = actionAnyReadType
    attrSet _ = actionAnyWriteType
    attrConstruct = undefined
    attrClear _ = undefined

actionAnyType :: AttrLabelProxy "type"
actionAnyType = AttrLabelProxy


actionAnyReadTitle :: MonadIO m => ActionAny -> m (Maybe T.Text)
actionAnyReadTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionAnyWriteTitle :: MonadIO m => ActionAny -> CString -> m ()
actionAnyWriteTitle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

actionAnyClearTitle :: MonadIO m => ActionAny -> m ()
actionAnyClearTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ActionAnyTitleFieldInfo
instance AttrInfo ActionAnyTitleFieldInfo where
    type AttrAllowedOps ActionAnyTitleFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionAnyTitleFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionAnyTitleFieldInfo = (~) ActionAny
    type AttrGetType ActionAnyTitleFieldInfo = Maybe T.Text
    type AttrLabel ActionAnyTitleFieldInfo = "title"
    attrGet _ = actionAnyReadTitle
    attrSet _ = actionAnyWriteTitle
    attrConstruct = undefined
    attrClear _ = actionAnyClearTitle

actionAnyTitle :: AttrLabelProxy "title"
actionAnyTitle = AttrLabelProxy



type instance AttributeList ActionAny = ActionAnyAttributeList
type ActionAnyAttributeList = ('[ '("type", ActionAnyTypeFieldInfo), '("title", ActionAnyTitleFieldInfo)] :: [(Symbol, *)])

type family ResolveActionAnyMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionAnyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionAnyMethod t ActionAny, MethodInfo info ActionAny p) => IsLabelProxy t (ActionAny -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionAnyMethod t ActionAny, MethodInfo info ActionAny p) => IsLabel t (ActionAny -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


