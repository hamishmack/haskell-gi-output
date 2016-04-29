

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.ActionNamed
    ( 

-- * Exported types
    ActionNamed(..)                         ,
    newZeroActionNamed                      ,
    noActionNamed                           ,


 -- * Properties
-- ** NamedDest
    actionNamedClearNamedDest               ,
    actionNamedNamedDest                    ,
    actionNamedReadNamedDest                ,
    actionNamedWriteNamedDest               ,


-- ** Title
    actionNamedClearTitle                   ,
    actionNamedReadTitle                    ,
    actionNamedTitle                        ,
    actionNamedWriteTitle                   ,


-- ** Type
    actionNamedReadType                     ,
    actionNamedType                         ,
    actionNamedWriteType                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype ActionNamed = ActionNamed (ForeignPtr ActionNamed)
-- | Construct a `ActionNamed` struct initialized to zero.
newZeroActionNamed :: MonadIO m => m ActionNamed
newZeroActionNamed = liftIO $ callocBytes 24 >>= wrapPtr ActionNamed

instance tag ~ 'AttrSet => Constructible ActionNamed tag where
    new _ attrs = do
        o <- newZeroActionNamed
        GI.Attributes.set o attrs
        return o


noActionNamed :: Maybe ActionNamed
noActionNamed = Nothing

actionNamedReadType :: MonadIO m => ActionNamed -> m ActionType
actionNamedReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionNamedWriteType :: MonadIO m => ActionNamed -> ActionType -> m ()
actionNamedWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data ActionNamedTypeFieldInfo
instance AttrInfo ActionNamedTypeFieldInfo where
    type AttrAllowedOps ActionNamedTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionNamedTypeFieldInfo = (~) ActionType
    type AttrBaseTypeConstraint ActionNamedTypeFieldInfo = (~) ActionNamed
    type AttrGetType ActionNamedTypeFieldInfo = ActionType
    type AttrLabel ActionNamedTypeFieldInfo = "type"
    attrGet _ = actionNamedReadType
    attrSet _ = actionNamedWriteType
    attrConstruct = undefined
    attrClear _ = undefined

actionNamedType :: AttrLabelProxy "type"
actionNamedType = AttrLabelProxy


actionNamedReadTitle :: MonadIO m => ActionNamed -> m (Maybe T.Text)
actionNamedReadTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionNamedWriteTitle :: MonadIO m => ActionNamed -> CString -> m ()
actionNamedWriteTitle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

actionNamedClearTitle :: MonadIO m => ActionNamed -> m ()
actionNamedClearTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ActionNamedTitleFieldInfo
instance AttrInfo ActionNamedTitleFieldInfo where
    type AttrAllowedOps ActionNamedTitleFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionNamedTitleFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionNamedTitleFieldInfo = (~) ActionNamed
    type AttrGetType ActionNamedTitleFieldInfo = Maybe T.Text
    type AttrLabel ActionNamedTitleFieldInfo = "title"
    attrGet _ = actionNamedReadTitle
    attrSet _ = actionNamedWriteTitle
    attrConstruct = undefined
    attrClear _ = actionNamedClearTitle

actionNamedTitle :: AttrLabelProxy "title"
actionNamedTitle = AttrLabelProxy


actionNamedReadNamedDest :: MonadIO m => ActionNamed -> m (Maybe T.Text)
actionNamedReadNamedDest s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionNamedWriteNamedDest :: MonadIO m => ActionNamed -> CString -> m ()
actionNamedWriteNamedDest s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

actionNamedClearNamedDest :: MonadIO m => ActionNamed -> m ()
actionNamedClearNamedDest s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data ActionNamedNamedDestFieldInfo
instance AttrInfo ActionNamedNamedDestFieldInfo where
    type AttrAllowedOps ActionNamedNamedDestFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionNamedNamedDestFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionNamedNamedDestFieldInfo = (~) ActionNamed
    type AttrGetType ActionNamedNamedDestFieldInfo = Maybe T.Text
    type AttrLabel ActionNamedNamedDestFieldInfo = "named_dest"
    attrGet _ = actionNamedReadNamedDest
    attrSet _ = actionNamedWriteNamedDest
    attrConstruct = undefined
    attrClear _ = actionNamedClearNamedDest

actionNamedNamedDest :: AttrLabelProxy "namedDest"
actionNamedNamedDest = AttrLabelProxy



type instance AttributeList ActionNamed = ActionNamedAttributeList
type ActionNamedAttributeList = ('[ '("type", ActionNamedTypeFieldInfo), '("title", ActionNamedTitleFieldInfo), '("namedDest", ActionNamedNamedDestFieldInfo)] :: [(Symbol, *)])

type family ResolveActionNamedMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionNamedMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionNamedMethod t ActionNamed, MethodInfo info ActionNamed p) => IsLabelProxy t (ActionNamed -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionNamedMethod t ActionNamed, MethodInfo info ActionNamed p) => IsLabel t (ActionNamed -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


