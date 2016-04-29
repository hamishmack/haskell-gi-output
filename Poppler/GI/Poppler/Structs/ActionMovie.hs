

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.ActionMovie
    ( 

-- * Exported types
    ActionMovie(..)                         ,
    newZeroActionMovie                      ,
    noActionMovie                           ,


 -- * Properties
-- ** Movie
    actionMovieClearMovie                   ,
    actionMovieMovie                        ,
    actionMovieReadMovie                    ,
    actionMovieWriteMovie                   ,


-- ** Operation
    actionMovieOperation                    ,
    actionMovieReadOperation                ,
    actionMovieWriteOperation               ,


-- ** Title
    actionMovieClearTitle                   ,
    actionMovieReadTitle                    ,
    actionMovieTitle                        ,
    actionMovieWriteTitle                   ,


-- ** Type
    actionMovieReadType                     ,
    actionMovieType                         ,
    actionMovieWriteType                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype ActionMovie = ActionMovie (ForeignPtr ActionMovie)
-- | Construct a `ActionMovie` struct initialized to zero.
newZeroActionMovie :: MonadIO m => m ActionMovie
newZeroActionMovie = liftIO $ callocBytes 32 >>= wrapPtr ActionMovie

instance tag ~ 'AttrSet => Constructible ActionMovie tag where
    new _ attrs = do
        o <- newZeroActionMovie
        GI.Attributes.set o attrs
        return o


noActionMovie :: Maybe ActionMovie
noActionMovie = Nothing

actionMovieReadType :: MonadIO m => ActionMovie -> m ActionType
actionMovieReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionMovieWriteType :: MonadIO m => ActionMovie -> ActionType -> m ()
actionMovieWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data ActionMovieTypeFieldInfo
instance AttrInfo ActionMovieTypeFieldInfo where
    type AttrAllowedOps ActionMovieTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionMovieTypeFieldInfo = (~) ActionType
    type AttrBaseTypeConstraint ActionMovieTypeFieldInfo = (~) ActionMovie
    type AttrGetType ActionMovieTypeFieldInfo = ActionType
    type AttrLabel ActionMovieTypeFieldInfo = "type"
    attrGet _ = actionMovieReadType
    attrSet _ = actionMovieWriteType
    attrConstruct = undefined
    attrClear _ = undefined

actionMovieType :: AttrLabelProxy "type"
actionMovieType = AttrLabelProxy


actionMovieReadTitle :: MonadIO m => ActionMovie -> m (Maybe T.Text)
actionMovieReadTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionMovieWriteTitle :: MonadIO m => ActionMovie -> CString -> m ()
actionMovieWriteTitle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

actionMovieClearTitle :: MonadIO m => ActionMovie -> m ()
actionMovieClearTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ActionMovieTitleFieldInfo
instance AttrInfo ActionMovieTitleFieldInfo where
    type AttrAllowedOps ActionMovieTitleFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionMovieTitleFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionMovieTitleFieldInfo = (~) ActionMovie
    type AttrGetType ActionMovieTitleFieldInfo = Maybe T.Text
    type AttrLabel ActionMovieTitleFieldInfo = "title"
    attrGet _ = actionMovieReadTitle
    attrSet _ = actionMovieWriteTitle
    attrConstruct = undefined
    attrClear _ = actionMovieClearTitle

actionMovieTitle :: AttrLabelProxy "title"
actionMovieTitle = AttrLabelProxy


actionMovieReadOperation :: MonadIO m => ActionMovie -> m ActionMovieOperation
actionMovieReadOperation s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionMovieWriteOperation :: MonadIO m => ActionMovie -> ActionMovieOperation -> m ()
actionMovieWriteOperation s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 16) (val' :: CUInt)

data ActionMovieOperationFieldInfo
instance AttrInfo ActionMovieOperationFieldInfo where
    type AttrAllowedOps ActionMovieOperationFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionMovieOperationFieldInfo = (~) ActionMovieOperation
    type AttrBaseTypeConstraint ActionMovieOperationFieldInfo = (~) ActionMovie
    type AttrGetType ActionMovieOperationFieldInfo = ActionMovieOperation
    type AttrLabel ActionMovieOperationFieldInfo = "operation"
    attrGet _ = actionMovieReadOperation
    attrSet _ = actionMovieWriteOperation
    attrConstruct = undefined
    attrClear _ = undefined

actionMovieOperation :: AttrLabelProxy "operation"
actionMovieOperation = AttrLabelProxy


actionMovieReadMovie :: MonadIO m => ActionMovie -> m (Maybe Movie)
actionMovieReadMovie s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr Movie)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Movie) val'
        return val''
    return result

actionMovieWriteMovie :: MonadIO m => ActionMovie -> Ptr Movie -> m ()
actionMovieWriteMovie s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr Movie)

actionMovieClearMovie :: MonadIO m => ActionMovie -> m ()
actionMovieClearMovie s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr Movie)

data ActionMovieMovieFieldInfo
instance AttrInfo ActionMovieMovieFieldInfo where
    type AttrAllowedOps ActionMovieMovieFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionMovieMovieFieldInfo = (~) (Ptr Movie)
    type AttrBaseTypeConstraint ActionMovieMovieFieldInfo = (~) ActionMovie
    type AttrGetType ActionMovieMovieFieldInfo = Maybe Movie
    type AttrLabel ActionMovieMovieFieldInfo = "movie"
    attrGet _ = actionMovieReadMovie
    attrSet _ = actionMovieWriteMovie
    attrConstruct = undefined
    attrClear _ = actionMovieClearMovie

actionMovieMovie :: AttrLabelProxy "movie"
actionMovieMovie = AttrLabelProxy



type instance AttributeList ActionMovie = ActionMovieAttributeList
type ActionMovieAttributeList = ('[ '("type", ActionMovieTypeFieldInfo), '("title", ActionMovieTitleFieldInfo), '("operation", ActionMovieOperationFieldInfo), '("movie", ActionMovieMovieFieldInfo)] :: [(Symbol, *)])

type family ResolveActionMovieMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionMovieMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionMovieMethod t ActionMovie, MethodInfo info ActionMovie p) => IsLabelProxy t (ActionMovie -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionMovieMethod t ActionMovie, MethodInfo info ActionMovie p) => IsLabel t (ActionMovie -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


