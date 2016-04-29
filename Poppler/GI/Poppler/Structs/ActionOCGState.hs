

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.ActionOCGState
    ( 

-- * Exported types
    ActionOCGState(..)                      ,
    newZeroActionOCGState                   ,
    noActionOCGState                        ,


 -- * Properties
-- ** StateList
    actionOCGStateClearStateList            ,
    actionOCGStateReadStateList             ,
    actionOCGStateStateList                 ,
    actionOCGStateWriteStateList            ,


-- ** Title
    actionOCGStateClearTitle                ,
    actionOCGStateReadTitle                 ,
    actionOCGStateTitle                     ,
    actionOCGStateWriteTitle                ,


-- ** Type
    actionOCGStateReadType                  ,
    actionOCGStateType                      ,
    actionOCGStateWriteType                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype ActionOCGState = ActionOCGState (ForeignPtr ActionOCGState)
-- | Construct a `ActionOCGState` struct initialized to zero.
newZeroActionOCGState :: MonadIO m => m ActionOCGState
newZeroActionOCGState = liftIO $ callocBytes 24 >>= wrapPtr ActionOCGState

instance tag ~ 'AttrSet => Constructible ActionOCGState tag where
    new _ attrs = do
        o <- newZeroActionOCGState
        GI.Attributes.set o attrs
        return o


noActionOCGState :: Maybe ActionOCGState
noActionOCGState = Nothing

actionOCGStateReadType :: MonadIO m => ActionOCGState -> m ActionType
actionOCGStateReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionOCGStateWriteType :: MonadIO m => ActionOCGState -> ActionType -> m ()
actionOCGStateWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data ActionOCGStateTypeFieldInfo
instance AttrInfo ActionOCGStateTypeFieldInfo where
    type AttrAllowedOps ActionOCGStateTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionOCGStateTypeFieldInfo = (~) ActionType
    type AttrBaseTypeConstraint ActionOCGStateTypeFieldInfo = (~) ActionOCGState
    type AttrGetType ActionOCGStateTypeFieldInfo = ActionType
    type AttrLabel ActionOCGStateTypeFieldInfo = "type"
    attrGet _ = actionOCGStateReadType
    attrSet _ = actionOCGStateWriteType
    attrConstruct = undefined
    attrClear _ = undefined

actionOCGStateType :: AttrLabelProxy "type"
actionOCGStateType = AttrLabelProxy


actionOCGStateReadTitle :: MonadIO m => ActionOCGState -> m (Maybe T.Text)
actionOCGStateReadTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionOCGStateWriteTitle :: MonadIO m => ActionOCGState -> CString -> m ()
actionOCGStateWriteTitle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

actionOCGStateClearTitle :: MonadIO m => ActionOCGState -> m ()
actionOCGStateClearTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ActionOCGStateTitleFieldInfo
instance AttrInfo ActionOCGStateTitleFieldInfo where
    type AttrAllowedOps ActionOCGStateTitleFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionOCGStateTitleFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionOCGStateTitleFieldInfo = (~) ActionOCGState
    type AttrGetType ActionOCGStateTitleFieldInfo = Maybe T.Text
    type AttrLabel ActionOCGStateTitleFieldInfo = "title"
    attrGet _ = actionOCGStateReadTitle
    attrSet _ = actionOCGStateWriteTitle
    attrConstruct = undefined
    attrClear _ = actionOCGStateClearTitle

actionOCGStateTitle :: AttrLabelProxy "title"
actionOCGStateTitle = AttrLabelProxy


actionOCGStateReadStateList :: MonadIO m => ActionOCGState -> m ([Ptr ()])
actionOCGStateReadStateList s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr (GList (Ptr ())))
    val' <- unpackGList val
    return val'

actionOCGStateWriteStateList :: MonadIO m => ActionOCGState -> Ptr (GList (Ptr ())) -> m ()
actionOCGStateWriteStateList s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr (GList (Ptr ())))

actionOCGStateClearStateList :: MonadIO m => ActionOCGState -> m ()
actionOCGStateClearStateList s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr (GList (Ptr ())))

data ActionOCGStateStateListFieldInfo
instance AttrInfo ActionOCGStateStateListFieldInfo where
    type AttrAllowedOps ActionOCGStateStateListFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionOCGStateStateListFieldInfo = (~) (Ptr (GList (Ptr ())))
    type AttrBaseTypeConstraint ActionOCGStateStateListFieldInfo = (~) ActionOCGState
    type AttrGetType ActionOCGStateStateListFieldInfo = [Ptr ()]
    type AttrLabel ActionOCGStateStateListFieldInfo = "state_list"
    attrGet _ = actionOCGStateReadStateList
    attrSet _ = actionOCGStateWriteStateList
    attrConstruct = undefined
    attrClear _ = actionOCGStateClearStateList

actionOCGStateStateList :: AttrLabelProxy "stateList"
actionOCGStateStateList = AttrLabelProxy



type instance AttributeList ActionOCGState = ActionOCGStateAttributeList
type ActionOCGStateAttributeList = ('[ '("type", ActionOCGStateTypeFieldInfo), '("title", ActionOCGStateTitleFieldInfo), '("stateList", ActionOCGStateStateListFieldInfo)] :: [(Symbol, *)])

type family ResolveActionOCGStateMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionOCGStateMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionOCGStateMethod t ActionOCGState, MethodInfo info ActionOCGState p) => IsLabelProxy t (ActionOCGState -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionOCGStateMethod t ActionOCGState, MethodInfo info ActionOCGState p) => IsLabel t (ActionOCGState -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


