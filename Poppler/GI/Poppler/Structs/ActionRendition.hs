

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.ActionRendition
    ( 

-- * Exported types
    ActionRendition(..)                     ,
    newZeroActionRendition                  ,
    noActionRendition                       ,


 -- * Properties
-- ** Media
    actionRenditionClearMedia               ,
    actionRenditionMedia                    ,
    actionRenditionReadMedia                ,
    actionRenditionWriteMedia               ,


-- ** Op
    actionRenditionOp                       ,
    actionRenditionReadOp                   ,
    actionRenditionWriteOp                  ,


-- ** Title
    actionRenditionClearTitle               ,
    actionRenditionReadTitle                ,
    actionRenditionTitle                    ,
    actionRenditionWriteTitle               ,


-- ** Type
    actionRenditionReadType                 ,
    actionRenditionType                     ,
    actionRenditionWriteType                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype ActionRendition = ActionRendition (ForeignPtr ActionRendition)
-- | Construct a `ActionRendition` struct initialized to zero.
newZeroActionRendition :: MonadIO m => m ActionRendition
newZeroActionRendition = liftIO $ callocBytes 32 >>= wrapPtr ActionRendition

instance tag ~ 'AttrSet => Constructible ActionRendition tag where
    new _ attrs = do
        o <- newZeroActionRendition
        GI.Attributes.set o attrs
        return o


noActionRendition :: Maybe ActionRendition
noActionRendition = Nothing

actionRenditionReadType :: MonadIO m => ActionRendition -> m ActionType
actionRenditionReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionRenditionWriteType :: MonadIO m => ActionRendition -> ActionType -> m ()
actionRenditionWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data ActionRenditionTypeFieldInfo
instance AttrInfo ActionRenditionTypeFieldInfo where
    type AttrAllowedOps ActionRenditionTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionRenditionTypeFieldInfo = (~) ActionType
    type AttrBaseTypeConstraint ActionRenditionTypeFieldInfo = (~) ActionRendition
    type AttrGetType ActionRenditionTypeFieldInfo = ActionType
    type AttrLabel ActionRenditionTypeFieldInfo = "type"
    attrGet _ = actionRenditionReadType
    attrSet _ = actionRenditionWriteType
    attrConstruct = undefined
    attrClear _ = undefined

actionRenditionType :: AttrLabelProxy "type"
actionRenditionType = AttrLabelProxy


actionRenditionReadTitle :: MonadIO m => ActionRendition -> m (Maybe T.Text)
actionRenditionReadTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionRenditionWriteTitle :: MonadIO m => ActionRendition -> CString -> m ()
actionRenditionWriteTitle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

actionRenditionClearTitle :: MonadIO m => ActionRendition -> m ()
actionRenditionClearTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ActionRenditionTitleFieldInfo
instance AttrInfo ActionRenditionTitleFieldInfo where
    type AttrAllowedOps ActionRenditionTitleFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionRenditionTitleFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionRenditionTitleFieldInfo = (~) ActionRendition
    type AttrGetType ActionRenditionTitleFieldInfo = Maybe T.Text
    type AttrLabel ActionRenditionTitleFieldInfo = "title"
    attrGet _ = actionRenditionReadTitle
    attrSet _ = actionRenditionWriteTitle
    attrConstruct = undefined
    attrClear _ = actionRenditionClearTitle

actionRenditionTitle :: AttrLabelProxy "title"
actionRenditionTitle = AttrLabelProxy


actionRenditionReadOp :: MonadIO m => ActionRendition -> m Int32
actionRenditionReadOp s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int32
    return val

actionRenditionWriteOp :: MonadIO m => ActionRendition -> Int32 -> m ()
actionRenditionWriteOp s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int32)

data ActionRenditionOpFieldInfo
instance AttrInfo ActionRenditionOpFieldInfo where
    type AttrAllowedOps ActionRenditionOpFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionRenditionOpFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ActionRenditionOpFieldInfo = (~) ActionRendition
    type AttrGetType ActionRenditionOpFieldInfo = Int32
    type AttrLabel ActionRenditionOpFieldInfo = "op"
    attrGet _ = actionRenditionReadOp
    attrSet _ = actionRenditionWriteOp
    attrConstruct = undefined
    attrClear _ = undefined

actionRenditionOp :: AttrLabelProxy "op"
actionRenditionOp = AttrLabelProxy


actionRenditionReadMedia :: MonadIO m => ActionRendition -> m (Maybe Media)
actionRenditionReadMedia s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr Media)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Media) val'
        return val''
    return result

actionRenditionWriteMedia :: MonadIO m => ActionRendition -> Ptr Media -> m ()
actionRenditionWriteMedia s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr Media)

actionRenditionClearMedia :: MonadIO m => ActionRendition -> m ()
actionRenditionClearMedia s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr Media)

data ActionRenditionMediaFieldInfo
instance AttrInfo ActionRenditionMediaFieldInfo where
    type AttrAllowedOps ActionRenditionMediaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionRenditionMediaFieldInfo = (~) (Ptr Media)
    type AttrBaseTypeConstraint ActionRenditionMediaFieldInfo = (~) ActionRendition
    type AttrGetType ActionRenditionMediaFieldInfo = Maybe Media
    type AttrLabel ActionRenditionMediaFieldInfo = "media"
    attrGet _ = actionRenditionReadMedia
    attrSet _ = actionRenditionWriteMedia
    attrConstruct = undefined
    attrClear _ = actionRenditionClearMedia

actionRenditionMedia :: AttrLabelProxy "media"
actionRenditionMedia = AttrLabelProxy



type instance AttributeList ActionRendition = ActionRenditionAttributeList
type ActionRenditionAttributeList = ('[ '("type", ActionRenditionTypeFieldInfo), '("title", ActionRenditionTitleFieldInfo), '("op", ActionRenditionOpFieldInfo), '("media", ActionRenditionMediaFieldInfo)] :: [(Symbol, *)])

type family ResolveActionRenditionMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionRenditionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionRenditionMethod t ActionRendition, MethodInfo info ActionRendition p) => IsLabelProxy t (ActionRendition -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionRenditionMethod t ActionRendition, MethodInfo info ActionRendition p) => IsLabel t (ActionRendition -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


