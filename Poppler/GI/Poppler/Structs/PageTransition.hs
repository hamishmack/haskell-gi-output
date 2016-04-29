

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PopplerPageTransition structures describes a visual transition
to use when moving between pages during a presentation
-}

module GI.Poppler.Structs.PageTransition
    ( 

-- * Exported types
    PageTransition(..)                      ,
    newZeroPageTransition                   ,
    noPageTransition                        ,


 -- * Methods
-- ** pageTransitionCopy
    PageTransitionCopyMethodInfo            ,
    pageTransitionCopy                      ,


-- ** pageTransitionFree
    PageTransitionFreeMethodInfo            ,
    pageTransitionFree                      ,


-- ** pageTransitionNew
    pageTransitionNew                       ,




 -- * Properties
-- ** Alignment
    pageTransitionAlignment                 ,
    pageTransitionReadAlignment             ,
    pageTransitionWriteAlignment            ,


-- ** Angle
    pageTransitionAngle                     ,
    pageTransitionReadAngle                 ,
    pageTransitionWriteAngle                ,


-- ** Direction
    pageTransitionDirection                 ,
    pageTransitionReadDirection             ,
    pageTransitionWriteDirection            ,


-- ** Duration
    pageTransitionDuration                  ,
    pageTransitionReadDuration              ,
    pageTransitionWriteDuration             ,


-- ** DurationReal
    pageTransitionDurationReal              ,
    pageTransitionReadDurationReal          ,
    pageTransitionWriteDurationReal         ,


-- ** Rectangular
    pageTransitionReadRectangular           ,
    pageTransitionRectangular               ,
    pageTransitionWriteRectangular          ,


-- ** Scale
    pageTransitionReadScale                 ,
    pageTransitionScale                     ,
    pageTransitionWriteScale                ,


-- ** Type
    pageTransitionReadType                  ,
    pageTransitionType                      ,
    pageTransitionWriteType                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype PageTransition = PageTransition (ForeignPtr PageTransition)
foreign import ccall "poppler_page_transition_get_type" c_poppler_page_transition_get_type :: 
    IO GType

instance BoxedObject PageTransition where
    boxedType _ = c_poppler_page_transition_get_type

-- | Construct a `PageTransition` struct initialized to zero.
newZeroPageTransition :: MonadIO m => m PageTransition
newZeroPageTransition = liftIO $ callocBoxedBytes 48 >>= wrapBoxed PageTransition

instance tag ~ 'AttrSet => Constructible PageTransition tag where
    new _ attrs = do
        o <- newZeroPageTransition
        GI.Attributes.set o attrs
        return o


noPageTransition :: Maybe PageTransition
noPageTransition = Nothing

pageTransitionReadType :: MonadIO m => PageTransition -> m PageTransitionType
pageTransitionReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

pageTransitionWriteType :: MonadIO m => PageTransition -> PageTransitionType -> m ()
pageTransitionWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data PageTransitionTypeFieldInfo
instance AttrInfo PageTransitionTypeFieldInfo where
    type AttrAllowedOps PageTransitionTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PageTransitionTypeFieldInfo = (~) PageTransitionType
    type AttrBaseTypeConstraint PageTransitionTypeFieldInfo = (~) PageTransition
    type AttrGetType PageTransitionTypeFieldInfo = PageTransitionType
    type AttrLabel PageTransitionTypeFieldInfo = "type"
    attrGet _ = pageTransitionReadType
    attrSet _ = pageTransitionWriteType
    attrConstruct = undefined
    attrClear _ = undefined

pageTransitionType :: AttrLabelProxy "type"
pageTransitionType = AttrLabelProxy


pageTransitionReadAlignment :: MonadIO m => PageTransition -> m PageTransitionAlignment
pageTransitionReadAlignment s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

pageTransitionWriteAlignment :: MonadIO m => PageTransition -> PageTransitionAlignment -> m ()
pageTransitionWriteAlignment s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 4) (val' :: CUInt)

data PageTransitionAlignmentFieldInfo
instance AttrInfo PageTransitionAlignmentFieldInfo where
    type AttrAllowedOps PageTransitionAlignmentFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PageTransitionAlignmentFieldInfo = (~) PageTransitionAlignment
    type AttrBaseTypeConstraint PageTransitionAlignmentFieldInfo = (~) PageTransition
    type AttrGetType PageTransitionAlignmentFieldInfo = PageTransitionAlignment
    type AttrLabel PageTransitionAlignmentFieldInfo = "alignment"
    attrGet _ = pageTransitionReadAlignment
    attrSet _ = pageTransitionWriteAlignment
    attrConstruct = undefined
    attrClear _ = undefined

pageTransitionAlignment :: AttrLabelProxy "alignment"
pageTransitionAlignment = AttrLabelProxy


pageTransitionReadDirection :: MonadIO m => PageTransition -> m PageTransitionDirection
pageTransitionReadDirection s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

pageTransitionWriteDirection :: MonadIO m => PageTransition -> PageTransitionDirection -> m ()
pageTransitionWriteDirection s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 8) (val' :: CUInt)

data PageTransitionDirectionFieldInfo
instance AttrInfo PageTransitionDirectionFieldInfo where
    type AttrAllowedOps PageTransitionDirectionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PageTransitionDirectionFieldInfo = (~) PageTransitionDirection
    type AttrBaseTypeConstraint PageTransitionDirectionFieldInfo = (~) PageTransition
    type AttrGetType PageTransitionDirectionFieldInfo = PageTransitionDirection
    type AttrLabel PageTransitionDirectionFieldInfo = "direction"
    attrGet _ = pageTransitionReadDirection
    attrSet _ = pageTransitionWriteDirection
    attrConstruct = undefined
    attrClear _ = undefined

pageTransitionDirection :: AttrLabelProxy "direction"
pageTransitionDirection = AttrLabelProxy


pageTransitionReadDuration :: MonadIO m => PageTransition -> m Int32
pageTransitionReadDuration s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

pageTransitionWriteDuration :: MonadIO m => PageTransition -> Int32 -> m ()
pageTransitionWriteDuration s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data PageTransitionDurationFieldInfo
instance AttrInfo PageTransitionDurationFieldInfo where
    type AttrAllowedOps PageTransitionDurationFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PageTransitionDurationFieldInfo = (~) Int32
    type AttrBaseTypeConstraint PageTransitionDurationFieldInfo = (~) PageTransition
    type AttrGetType PageTransitionDurationFieldInfo = Int32
    type AttrLabel PageTransitionDurationFieldInfo = "duration"
    attrGet _ = pageTransitionReadDuration
    attrSet _ = pageTransitionWriteDuration
    attrConstruct = undefined
    attrClear _ = undefined

pageTransitionDuration :: AttrLabelProxy "duration"
pageTransitionDuration = AttrLabelProxy


pageTransitionReadAngle :: MonadIO m => PageTransition -> m Int32
pageTransitionReadAngle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int32
    return val

pageTransitionWriteAngle :: MonadIO m => PageTransition -> Int32 -> m ()
pageTransitionWriteAngle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int32)

data PageTransitionAngleFieldInfo
instance AttrInfo PageTransitionAngleFieldInfo where
    type AttrAllowedOps PageTransitionAngleFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PageTransitionAngleFieldInfo = (~) Int32
    type AttrBaseTypeConstraint PageTransitionAngleFieldInfo = (~) PageTransition
    type AttrGetType PageTransitionAngleFieldInfo = Int32
    type AttrLabel PageTransitionAngleFieldInfo = "angle"
    attrGet _ = pageTransitionReadAngle
    attrSet _ = pageTransitionWriteAngle
    attrConstruct = undefined
    attrClear _ = undefined

pageTransitionAngle :: AttrLabelProxy "angle"
pageTransitionAngle = AttrLabelProxy


pageTransitionReadScale :: MonadIO m => PageTransition -> m Double
pageTransitionReadScale s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CDouble
    let val' = realToFrac val
    return val'

pageTransitionWriteScale :: MonadIO m => PageTransition -> Double -> m ()
pageTransitionWriteScale s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 24) (val' :: CDouble)

data PageTransitionScaleFieldInfo
instance AttrInfo PageTransitionScaleFieldInfo where
    type AttrAllowedOps PageTransitionScaleFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PageTransitionScaleFieldInfo = (~) Double
    type AttrBaseTypeConstraint PageTransitionScaleFieldInfo = (~) PageTransition
    type AttrGetType PageTransitionScaleFieldInfo = Double
    type AttrLabel PageTransitionScaleFieldInfo = "scale"
    attrGet _ = pageTransitionReadScale
    attrSet _ = pageTransitionWriteScale
    attrConstruct = undefined
    attrClear _ = undefined

pageTransitionScale :: AttrLabelProxy "scale"
pageTransitionScale = AttrLabelProxy


pageTransitionReadRectangular :: MonadIO m => PageTransition -> m Bool
pageTransitionReadRectangular s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CInt
    let val' = (/= 0) val
    return val'

pageTransitionWriteRectangular :: MonadIO m => PageTransition -> Bool -> m ()
pageTransitionWriteRectangular s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 32) (val' :: CInt)

data PageTransitionRectangularFieldInfo
instance AttrInfo PageTransitionRectangularFieldInfo where
    type AttrAllowedOps PageTransitionRectangularFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PageTransitionRectangularFieldInfo = (~) Bool
    type AttrBaseTypeConstraint PageTransitionRectangularFieldInfo = (~) PageTransition
    type AttrGetType PageTransitionRectangularFieldInfo = Bool
    type AttrLabel PageTransitionRectangularFieldInfo = "rectangular"
    attrGet _ = pageTransitionReadRectangular
    attrSet _ = pageTransitionWriteRectangular
    attrConstruct = undefined
    attrClear _ = undefined

pageTransitionRectangular :: AttrLabelProxy "rectangular"
pageTransitionRectangular = AttrLabelProxy


pageTransitionReadDurationReal :: MonadIO m => PageTransition -> m Double
pageTransitionReadDurationReal s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

pageTransitionWriteDurationReal :: MonadIO m => PageTransition -> Double -> m ()
pageTransitionWriteDurationReal s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data PageTransitionDurationRealFieldInfo
instance AttrInfo PageTransitionDurationRealFieldInfo where
    type AttrAllowedOps PageTransitionDurationRealFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PageTransitionDurationRealFieldInfo = (~) Double
    type AttrBaseTypeConstraint PageTransitionDurationRealFieldInfo = (~) PageTransition
    type AttrGetType PageTransitionDurationRealFieldInfo = Double
    type AttrLabel PageTransitionDurationRealFieldInfo = "duration_real"
    attrGet _ = pageTransitionReadDurationReal
    attrSet _ = pageTransitionWriteDurationReal
    attrConstruct = undefined
    attrClear _ = undefined

pageTransitionDurationReal :: AttrLabelProxy "durationReal"
pageTransitionDurationReal = AttrLabelProxy



type instance AttributeList PageTransition = PageTransitionAttributeList
type PageTransitionAttributeList = ('[ '("type", PageTransitionTypeFieldInfo), '("alignment", PageTransitionAlignmentFieldInfo), '("direction", PageTransitionDirectionFieldInfo), '("duration", PageTransitionDurationFieldInfo), '("angle", PageTransitionAngleFieldInfo), '("scale", PageTransitionScaleFieldInfo), '("rectangular", PageTransitionRectangularFieldInfo), '("durationReal", PageTransitionDurationRealFieldInfo)] :: [(Symbol, *)])

-- method PageTransition::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "PageTransition")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_transition_new" poppler_page_transition_new :: 
    IO (Ptr PageTransition)


pageTransitionNew ::
    (MonadIO m) =>
    m PageTransition                        -- result
pageTransitionNew  = liftIO $ do
    result <- poppler_page_transition_new
    checkUnexpectedReturnNULL "poppler_page_transition_new" result
    result' <- (wrapBoxed PageTransition) result
    return result'

-- method PageTransition::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "PageTransition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "PageTransition")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_transition_copy" poppler_page_transition_copy :: 
    Ptr PageTransition ->                   -- _obj : TInterface "Poppler" "PageTransition"
    IO (Ptr PageTransition)


pageTransitionCopy ::
    (MonadIO m) =>
    PageTransition                          -- _obj
    -> m PageTransition                     -- result
pageTransitionCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_page_transition_copy _obj'
    checkUnexpectedReturnNULL "poppler_page_transition_copy" result
    result' <- (wrapBoxed PageTransition) result
    touchManagedPtr _obj
    return result'

data PageTransitionCopyMethodInfo
instance (signature ~ (m PageTransition), MonadIO m) => MethodInfo PageTransitionCopyMethodInfo PageTransition signature where
    overloadedMethod _ = pageTransitionCopy

-- method PageTransition::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "PageTransition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_transition_free" poppler_page_transition_free :: 
    Ptr PageTransition ->                   -- _obj : TInterface "Poppler" "PageTransition"
    IO ()


pageTransitionFree ::
    (MonadIO m) =>
    PageTransition                          -- _obj
    -> m ()                                 -- result
pageTransitionFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_page_transition_free _obj'
    touchManagedPtr _obj
    return ()

data PageTransitionFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo PageTransitionFreeMethodInfo PageTransition signature where
    overloadedMethod _ = pageTransitionFree

type family ResolvePageTransitionMethod (t :: Symbol) (o :: *) :: * where
    ResolvePageTransitionMethod "copy" o = PageTransitionCopyMethodInfo
    ResolvePageTransitionMethod "free" o = PageTransitionFreeMethodInfo
    ResolvePageTransitionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePageTransitionMethod t PageTransition, MethodInfo info PageTransition p) => IsLabelProxy t (PageTransition -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePageTransitionMethod t PageTransition, MethodInfo info PageTransition p) => IsLabel t (PageTransition -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


