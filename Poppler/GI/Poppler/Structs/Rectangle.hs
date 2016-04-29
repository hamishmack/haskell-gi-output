

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PopplerRectangle is used to describe
locations on a page and bounding boxes
-}

module GI.Poppler.Structs.Rectangle
    ( 

-- * Exported types
    Rectangle(..)                           ,
    newZeroRectangle                        ,
    noRectangle                             ,


 -- * Methods
-- ** rectangleCopy
    RectangleCopyMethodInfo                 ,
    rectangleCopy                           ,


-- ** rectangleFree
    RectangleFreeMethodInfo                 ,
    rectangleFree                           ,


-- ** rectangleNew
    rectangleNew                            ,




 -- * Properties
-- ** X1
    rectangleReadX1                         ,
    rectangleWriteX1                        ,
    rectangleX1                             ,


-- ** X2
    rectangleReadX2                         ,
    rectangleWriteX2                        ,
    rectangleX2                             ,


-- ** Y1
    rectangleReadY1                         ,
    rectangleWriteY1                        ,
    rectangleY1                             ,


-- ** Y2
    rectangleReadY2                         ,
    rectangleWriteY2                        ,
    rectangleY2                             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype Rectangle = Rectangle (ForeignPtr Rectangle)
foreign import ccall "poppler_rectangle_get_type" c_poppler_rectangle_get_type :: 
    IO GType

instance BoxedObject Rectangle where
    boxedType _ = c_poppler_rectangle_get_type

-- | Construct a `Rectangle` struct initialized to zero.
newZeroRectangle :: MonadIO m => m Rectangle
newZeroRectangle = liftIO $ callocBoxedBytes 32 >>= wrapBoxed Rectangle

instance tag ~ 'AttrSet => Constructible Rectangle tag where
    new _ attrs = do
        o <- newZeroRectangle
        GI.Attributes.set o attrs
        return o


noRectangle :: Maybe Rectangle
noRectangle = Nothing

rectangleReadX1 :: MonadIO m => Rectangle -> m Double
rectangleReadX1 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CDouble
    let val' = realToFrac val
    return val'

rectangleWriteX1 :: MonadIO m => Rectangle -> Double -> m ()
rectangleWriteX1 s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 0) (val' :: CDouble)

data RectangleX1FieldInfo
instance AttrInfo RectangleX1FieldInfo where
    type AttrAllowedOps RectangleX1FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RectangleX1FieldInfo = (~) Double
    type AttrBaseTypeConstraint RectangleX1FieldInfo = (~) Rectangle
    type AttrGetType RectangleX1FieldInfo = Double
    type AttrLabel RectangleX1FieldInfo = "x1"
    attrGet _ = rectangleReadX1
    attrSet _ = rectangleWriteX1
    attrConstruct = undefined
    attrClear _ = undefined

rectangleX1 :: AttrLabelProxy "x1"
rectangleX1 = AttrLabelProxy


rectangleReadY1 :: MonadIO m => Rectangle -> m Double
rectangleReadY1 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CDouble
    let val' = realToFrac val
    return val'

rectangleWriteY1 :: MonadIO m => Rectangle -> Double -> m ()
rectangleWriteY1 s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 8) (val' :: CDouble)

data RectangleY1FieldInfo
instance AttrInfo RectangleY1FieldInfo where
    type AttrAllowedOps RectangleY1FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RectangleY1FieldInfo = (~) Double
    type AttrBaseTypeConstraint RectangleY1FieldInfo = (~) Rectangle
    type AttrGetType RectangleY1FieldInfo = Double
    type AttrLabel RectangleY1FieldInfo = "y1"
    attrGet _ = rectangleReadY1
    attrSet _ = rectangleWriteY1
    attrConstruct = undefined
    attrClear _ = undefined

rectangleY1 :: AttrLabelProxy "y1"
rectangleY1 = AttrLabelProxy


rectangleReadX2 :: MonadIO m => Rectangle -> m Double
rectangleReadX2 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CDouble
    let val' = realToFrac val
    return val'

rectangleWriteX2 :: MonadIO m => Rectangle -> Double -> m ()
rectangleWriteX2 s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 16) (val' :: CDouble)

data RectangleX2FieldInfo
instance AttrInfo RectangleX2FieldInfo where
    type AttrAllowedOps RectangleX2FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RectangleX2FieldInfo = (~) Double
    type AttrBaseTypeConstraint RectangleX2FieldInfo = (~) Rectangle
    type AttrGetType RectangleX2FieldInfo = Double
    type AttrLabel RectangleX2FieldInfo = "x2"
    attrGet _ = rectangleReadX2
    attrSet _ = rectangleWriteX2
    attrConstruct = undefined
    attrClear _ = undefined

rectangleX2 :: AttrLabelProxy "x2"
rectangleX2 = AttrLabelProxy


rectangleReadY2 :: MonadIO m => Rectangle -> m Double
rectangleReadY2 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CDouble
    let val' = realToFrac val
    return val'

rectangleWriteY2 :: MonadIO m => Rectangle -> Double -> m ()
rectangleWriteY2 s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 24) (val' :: CDouble)

data RectangleY2FieldInfo
instance AttrInfo RectangleY2FieldInfo where
    type AttrAllowedOps RectangleY2FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RectangleY2FieldInfo = (~) Double
    type AttrBaseTypeConstraint RectangleY2FieldInfo = (~) Rectangle
    type AttrGetType RectangleY2FieldInfo = Double
    type AttrLabel RectangleY2FieldInfo = "y2"
    attrGet _ = rectangleReadY2
    attrSet _ = rectangleWriteY2
    attrConstruct = undefined
    attrClear _ = undefined

rectangleY2 :: AttrLabelProxy "y2"
rectangleY2 = AttrLabelProxy



type instance AttributeList Rectangle = RectangleAttributeList
type RectangleAttributeList = ('[ '("x1", RectangleX1FieldInfo), '("y1", RectangleY1FieldInfo), '("x2", RectangleX2FieldInfo), '("y2", RectangleY2FieldInfo)] :: [(Symbol, *)])

-- method Rectangle::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Rectangle")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_rectangle_new" poppler_rectangle_new :: 
    IO (Ptr Rectangle)


rectangleNew ::
    (MonadIO m) =>
    m Rectangle                             -- result
rectangleNew  = liftIO $ do
    result <- poppler_rectangle_new
    checkUnexpectedReturnNULL "poppler_rectangle_new" result
    result' <- (wrapBoxed Rectangle) result
    return result'

-- method Rectangle::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Rectangle")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_rectangle_copy" poppler_rectangle_copy :: 
    Ptr Rectangle ->                        -- _obj : TInterface "Poppler" "Rectangle"
    IO (Ptr Rectangle)


rectangleCopy ::
    (MonadIO m) =>
    Rectangle                               -- _obj
    -> m Rectangle                          -- result
rectangleCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_rectangle_copy _obj'
    checkUnexpectedReturnNULL "poppler_rectangle_copy" result
    result' <- (wrapBoxed Rectangle) result
    touchManagedPtr _obj
    return result'

data RectangleCopyMethodInfo
instance (signature ~ (m Rectangle), MonadIO m) => MethodInfo RectangleCopyMethodInfo Rectangle signature where
    overloadedMethod _ = rectangleCopy

-- method Rectangle::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_rectangle_free" poppler_rectangle_free :: 
    Ptr Rectangle ->                        -- _obj : TInterface "Poppler" "Rectangle"
    IO ()


rectangleFree ::
    (MonadIO m) =>
    Rectangle                               -- _obj
    -> m ()                                 -- result
rectangleFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_rectangle_free _obj'
    touchManagedPtr _obj
    return ()

data RectangleFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RectangleFreeMethodInfo Rectangle signature where
    overloadedMethod _ = rectangleFree

type family ResolveRectangleMethod (t :: Symbol) (o :: *) :: * where
    ResolveRectangleMethod "copy" o = RectangleCopyMethodInfo
    ResolveRectangleMethod "free" o = RectangleFreeMethodInfo
    ResolveRectangleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRectangleMethod t Rectangle, MethodInfo info Rectangle p) => IsLabelProxy t (Rectangle -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRectangleMethod t Rectangle, MethodInfo info Rectangle p) => IsLabel t (Rectangle -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


