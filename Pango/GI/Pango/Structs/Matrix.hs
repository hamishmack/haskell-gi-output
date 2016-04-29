

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A structure specifying a transformation between user-space
coordinates and device coordinates. The transformation
is given by

<programlisting>
x_device = x_user * matrix->xx + y_user * matrix->xy + matrix->x0;
y_device = x_user * matrix->yx + y_user * matrix->yy + matrix->y0;
</programlisting>
-}

module GI.Pango.Structs.Matrix
    ( 

-- * Exported types
    Matrix(..)                              ,
    newZeroMatrix                           ,
    noMatrix                                ,


 -- * Methods
-- ** matrixConcat
    MatrixConcatMethodInfo                  ,
    matrixConcat                            ,


-- ** matrixCopy
    MatrixCopyMethodInfo                    ,
    matrixCopy                              ,


-- ** matrixFree
    MatrixFreeMethodInfo                    ,
    matrixFree                              ,


-- ** matrixGetFontScaleFactor
    MatrixGetFontScaleFactorMethodInfo      ,
    matrixGetFontScaleFactor                ,


-- ** matrixGetFontScaleFactors
    MatrixGetFontScaleFactorsMethodInfo     ,
    matrixGetFontScaleFactors               ,


-- ** matrixRotate
    MatrixRotateMethodInfo                  ,
    matrixRotate                            ,


-- ** matrixScale
    MatrixScaleMethodInfo                   ,
    matrixScale                             ,


-- ** matrixTransformDistance
    MatrixTransformDistanceMethodInfo       ,
    matrixTransformDistance                 ,


-- ** matrixTransformPoint
    MatrixTransformPointMethodInfo          ,
    matrixTransformPoint                    ,


-- ** matrixTranslate
    MatrixTranslateMethodInfo               ,
    matrixTranslate                         ,




 -- * Properties
-- ** X0
    matrixReadX0                            ,
    matrixWriteX0                           ,
    matrixX0                                ,


-- ** Xx
    matrixReadXx                            ,
    matrixWriteXx                           ,
    matrixXx                                ,


-- ** Xy
    matrixReadXy                            ,
    matrixWriteXy                           ,
    matrixXy                                ,


-- ** Y0
    matrixReadY0                            ,
    matrixWriteY0                           ,
    matrixY0                                ,


-- ** Yx
    matrixReadYx                            ,
    matrixWriteYx                           ,
    matrixYx                                ,


-- ** Yy
    matrixReadYy                            ,
    matrixWriteYy                           ,
    matrixYy                                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype Matrix = Matrix (ForeignPtr Matrix)
foreign import ccall "pango_matrix_get_type" c_pango_matrix_get_type :: 
    IO GType

instance BoxedObject Matrix where
    boxedType _ = c_pango_matrix_get_type

-- | Construct a `Matrix` struct initialized to zero.
newZeroMatrix :: MonadIO m => m Matrix
newZeroMatrix = liftIO $ callocBoxedBytes 48 >>= wrapBoxed Matrix

instance tag ~ 'AttrSet => Constructible Matrix tag where
    new _ attrs = do
        o <- newZeroMatrix
        GI.Attributes.set o attrs
        return o


noMatrix :: Maybe Matrix
noMatrix = Nothing

matrixReadXx :: MonadIO m => Matrix -> m Double
matrixReadXx s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CDouble
    let val' = realToFrac val
    return val'

matrixWriteXx :: MonadIO m => Matrix -> Double -> m ()
matrixWriteXx s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 0) (val' :: CDouble)

data MatrixXxFieldInfo
instance AttrInfo MatrixXxFieldInfo where
    type AttrAllowedOps MatrixXxFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MatrixXxFieldInfo = (~) Double
    type AttrBaseTypeConstraint MatrixXxFieldInfo = (~) Matrix
    type AttrGetType MatrixXxFieldInfo = Double
    type AttrLabel MatrixXxFieldInfo = "xx"
    attrGet _ = matrixReadXx
    attrSet _ = matrixWriteXx
    attrConstruct = undefined
    attrClear _ = undefined

matrixXx :: AttrLabelProxy "xx"
matrixXx = AttrLabelProxy


matrixReadXy :: MonadIO m => Matrix -> m Double
matrixReadXy s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CDouble
    let val' = realToFrac val
    return val'

matrixWriteXy :: MonadIO m => Matrix -> Double -> m ()
matrixWriteXy s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 8) (val' :: CDouble)

data MatrixXyFieldInfo
instance AttrInfo MatrixXyFieldInfo where
    type AttrAllowedOps MatrixXyFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MatrixXyFieldInfo = (~) Double
    type AttrBaseTypeConstraint MatrixXyFieldInfo = (~) Matrix
    type AttrGetType MatrixXyFieldInfo = Double
    type AttrLabel MatrixXyFieldInfo = "xy"
    attrGet _ = matrixReadXy
    attrSet _ = matrixWriteXy
    attrConstruct = undefined
    attrClear _ = undefined

matrixXy :: AttrLabelProxy "xy"
matrixXy = AttrLabelProxy


matrixReadYx :: MonadIO m => Matrix -> m Double
matrixReadYx s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CDouble
    let val' = realToFrac val
    return val'

matrixWriteYx :: MonadIO m => Matrix -> Double -> m ()
matrixWriteYx s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 16) (val' :: CDouble)

data MatrixYxFieldInfo
instance AttrInfo MatrixYxFieldInfo where
    type AttrAllowedOps MatrixYxFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MatrixYxFieldInfo = (~) Double
    type AttrBaseTypeConstraint MatrixYxFieldInfo = (~) Matrix
    type AttrGetType MatrixYxFieldInfo = Double
    type AttrLabel MatrixYxFieldInfo = "yx"
    attrGet _ = matrixReadYx
    attrSet _ = matrixWriteYx
    attrConstruct = undefined
    attrClear _ = undefined

matrixYx :: AttrLabelProxy "yx"
matrixYx = AttrLabelProxy


matrixReadYy :: MonadIO m => Matrix -> m Double
matrixReadYy s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CDouble
    let val' = realToFrac val
    return val'

matrixWriteYy :: MonadIO m => Matrix -> Double -> m ()
matrixWriteYy s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 24) (val' :: CDouble)

data MatrixYyFieldInfo
instance AttrInfo MatrixYyFieldInfo where
    type AttrAllowedOps MatrixYyFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MatrixYyFieldInfo = (~) Double
    type AttrBaseTypeConstraint MatrixYyFieldInfo = (~) Matrix
    type AttrGetType MatrixYyFieldInfo = Double
    type AttrLabel MatrixYyFieldInfo = "yy"
    attrGet _ = matrixReadYy
    attrSet _ = matrixWriteYy
    attrConstruct = undefined
    attrClear _ = undefined

matrixYy :: AttrLabelProxy "yy"
matrixYy = AttrLabelProxy


matrixReadX0 :: MonadIO m => Matrix -> m Double
matrixReadX0 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CDouble
    let val' = realToFrac val
    return val'

matrixWriteX0 :: MonadIO m => Matrix -> Double -> m ()
matrixWriteX0 s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 32) (val' :: CDouble)

data MatrixX0FieldInfo
instance AttrInfo MatrixX0FieldInfo where
    type AttrAllowedOps MatrixX0FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MatrixX0FieldInfo = (~) Double
    type AttrBaseTypeConstraint MatrixX0FieldInfo = (~) Matrix
    type AttrGetType MatrixX0FieldInfo = Double
    type AttrLabel MatrixX0FieldInfo = "x0"
    attrGet _ = matrixReadX0
    attrSet _ = matrixWriteX0
    attrConstruct = undefined
    attrClear _ = undefined

matrixX0 :: AttrLabelProxy "x0"
matrixX0 = AttrLabelProxy


matrixReadY0 :: MonadIO m => Matrix -> m Double
matrixReadY0 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

matrixWriteY0 :: MonadIO m => Matrix -> Double -> m ()
matrixWriteY0 s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data MatrixY0FieldInfo
instance AttrInfo MatrixY0FieldInfo where
    type AttrAllowedOps MatrixY0FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MatrixY0FieldInfo = (~) Double
    type AttrBaseTypeConstraint MatrixY0FieldInfo = (~) Matrix
    type AttrGetType MatrixY0FieldInfo = Double
    type AttrLabel MatrixY0FieldInfo = "y0"
    attrGet _ = matrixReadY0
    attrSet _ = matrixWriteY0
    attrConstruct = undefined
    attrClear _ = undefined

matrixY0 :: AttrLabelProxy "y0"
matrixY0 = AttrLabelProxy



type instance AttributeList Matrix = MatrixAttributeList
type MatrixAttributeList = ('[ '("xx", MatrixXxFieldInfo), '("xy", MatrixXyFieldInfo), '("yx", MatrixYxFieldInfo), '("yy", MatrixYyFieldInfo), '("x0", MatrixX0FieldInfo), '("y0", MatrixY0FieldInfo)] :: [(Symbol, *)])

-- method Matrix::concat
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_matrix", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_matrix_concat" pango_matrix_concat :: 
    Ptr Matrix ->                           -- _obj : TInterface "Pango" "Matrix"
    Ptr Matrix ->                           -- new_matrix : TInterface "Pango" "Matrix"
    IO ()


matrixConcat ::
    (MonadIO m) =>
    Matrix                                  -- _obj
    -> Matrix                               -- newMatrix
    -> m ()                                 -- result
matrixConcat _obj newMatrix = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let newMatrix' = unsafeManagedPtrGetPtr newMatrix
    pango_matrix_concat _obj' newMatrix'
    touchManagedPtr _obj
    touchManagedPtr newMatrix
    return ()

data MatrixConcatMethodInfo
instance (signature ~ (Matrix -> m ()), MonadIO m) => MethodInfo MatrixConcatMethodInfo Matrix signature where
    overloadedMethod _ = matrixConcat

-- method Matrix::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Matrix")
-- throws : False
-- Skip return : False

foreign import ccall "pango_matrix_copy" pango_matrix_copy :: 
    Ptr Matrix ->                           -- _obj : TInterface "Pango" "Matrix"
    IO (Ptr Matrix)


matrixCopy ::
    (MonadIO m) =>
    Matrix                                  -- _obj
    -> m (Maybe Matrix)                     -- result
matrixCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_matrix_copy _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Matrix) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data MatrixCopyMethodInfo
instance (signature ~ (m (Maybe Matrix)), MonadIO m) => MethodInfo MatrixCopyMethodInfo Matrix signature where
    overloadedMethod _ = matrixCopy

-- method Matrix::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_matrix_free" pango_matrix_free :: 
    Ptr Matrix ->                           -- _obj : TInterface "Pango" "Matrix"
    IO ()


matrixFree ::
    (MonadIO m) =>
    Matrix                                  -- _obj
    -> m ()                                 -- result
matrixFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_matrix_free _obj'
    touchManagedPtr _obj
    return ()

data MatrixFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MatrixFreeMethodInfo Matrix signature where
    overloadedMethod _ = matrixFree

-- method Matrix::get_font_scale_factor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "pango_matrix_get_font_scale_factor" pango_matrix_get_font_scale_factor :: 
    Ptr Matrix ->                           -- _obj : TInterface "Pango" "Matrix"
    IO CDouble


matrixGetFontScaleFactor ::
    (MonadIO m) =>
    Matrix                                  -- _obj
    -> m Double                             -- result
matrixGetFontScaleFactor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_matrix_get_font_scale_factor _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data MatrixGetFontScaleFactorMethodInfo
instance (signature ~ (m Double), MonadIO m) => MethodInfo MatrixGetFontScaleFactorMethodInfo Matrix signature where
    overloadedMethod _ = matrixGetFontScaleFactor

-- method Matrix::get_font_scale_factors
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xscale", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "yscale", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_matrix_get_font_scale_factors" pango_matrix_get_font_scale_factors :: 
    Ptr Matrix ->                           -- _obj : TInterface "Pango" "Matrix"
    Ptr CDouble ->                          -- xscale : TBasicType TDouble
    Ptr CDouble ->                          -- yscale : TBasicType TDouble
    IO ()


matrixGetFontScaleFactors ::
    (MonadIO m) =>
    Matrix                                  -- _obj
    -> m (Double,Double)                    -- result
matrixGetFontScaleFactors _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    xscale <- allocMem :: IO (Ptr CDouble)
    yscale <- allocMem :: IO (Ptr CDouble)
    pango_matrix_get_font_scale_factors _obj' xscale yscale
    xscale' <- peek xscale
    let xscale'' = realToFrac xscale'
    yscale' <- peek yscale
    let yscale'' = realToFrac yscale'
    touchManagedPtr _obj
    freeMem xscale
    freeMem yscale
    return (xscale'', yscale'')

data MatrixGetFontScaleFactorsMethodInfo
instance (signature ~ (m (Double,Double)), MonadIO m) => MethodInfo MatrixGetFontScaleFactorsMethodInfo Matrix signature where
    overloadedMethod _ = matrixGetFontScaleFactors

-- method Matrix::rotate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "degrees", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_matrix_rotate" pango_matrix_rotate :: 
    Ptr Matrix ->                           -- _obj : TInterface "Pango" "Matrix"
    CDouble ->                              -- degrees : TBasicType TDouble
    IO ()


matrixRotate ::
    (MonadIO m) =>
    Matrix                                  -- _obj
    -> Double                               -- degrees
    -> m ()                                 -- result
matrixRotate _obj degrees = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let degrees' = realToFrac degrees
    pango_matrix_rotate _obj' degrees'
    touchManagedPtr _obj
    return ()

data MatrixRotateMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m) => MethodInfo MatrixRotateMethodInfo Matrix signature where
    overloadedMethod _ = matrixRotate

-- method Matrix::scale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale_x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale_y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_matrix_scale" pango_matrix_scale :: 
    Ptr Matrix ->                           -- _obj : TInterface "Pango" "Matrix"
    CDouble ->                              -- scale_x : TBasicType TDouble
    CDouble ->                              -- scale_y : TBasicType TDouble
    IO ()


matrixScale ::
    (MonadIO m) =>
    Matrix                                  -- _obj
    -> Double                               -- scaleX
    -> Double                               -- scaleY
    -> m ()                                 -- result
matrixScale _obj scaleX scaleY = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let scaleX' = realToFrac scaleX
    let scaleY' = realToFrac scaleY
    pango_matrix_scale _obj' scaleX' scaleY'
    touchManagedPtr _obj
    return ()

data MatrixScaleMethodInfo
instance (signature ~ (Double -> Double -> m ()), MonadIO m) => MethodInfo MatrixScaleMethodInfo Matrix signature where
    overloadedMethod _ = matrixScale

-- method Matrix::transform_distance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dx", argType = TBasicType TDouble, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "dy", argType = TBasicType TDouble, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_matrix_transform_distance" pango_matrix_transform_distance :: 
    Ptr Matrix ->                           -- _obj : TInterface "Pango" "Matrix"
    Ptr CDouble ->                          -- dx : TBasicType TDouble
    Ptr CDouble ->                          -- dy : TBasicType TDouble
    IO ()


matrixTransformDistance ::
    (MonadIO m) =>
    Matrix                                  -- _obj
    -> Double                               -- dx
    -> Double                               -- dy
    -> m (Double,Double)                    -- result
matrixTransformDistance _obj dx dy = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let dx' = realToFrac dx
    dx'' <- allocMem :: IO (Ptr CDouble)
    poke dx'' dx'
    let dy' = realToFrac dy
    dy'' <- allocMem :: IO (Ptr CDouble)
    poke dy'' dy'
    pango_matrix_transform_distance _obj' dx'' dy''
    dx''' <- peek dx''
    let dx'''' = realToFrac dx'''
    dy''' <- peek dy''
    let dy'''' = realToFrac dy'''
    touchManagedPtr _obj
    freeMem dx''
    freeMem dy''
    return (dx'''', dy'''')

data MatrixTransformDistanceMethodInfo
instance (signature ~ (Double -> Double -> m (Double,Double)), MonadIO m) => MethodInfo MatrixTransformDistanceMethodInfo Matrix signature where
    overloadedMethod _ = matrixTransformDistance

-- XXX Could not generate method Matrix::transform_pixel_rectangle
-- Error was : Not implemented: "Nullable inout structs not supported"
-- method Matrix::transform_point
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_matrix_transform_point" pango_matrix_transform_point :: 
    Ptr Matrix ->                           -- _obj : TInterface "Pango" "Matrix"
    Ptr CDouble ->                          -- x : TBasicType TDouble
    Ptr CDouble ->                          -- y : TBasicType TDouble
    IO ()


matrixTransformPoint ::
    (MonadIO m) =>
    Matrix                                  -- _obj
    -> Double                               -- x
    -> Double                               -- y
    -> m (Double,Double)                    -- result
matrixTransformPoint _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let x' = realToFrac x
    x'' <- allocMem :: IO (Ptr CDouble)
    poke x'' x'
    let y' = realToFrac y
    y'' <- allocMem :: IO (Ptr CDouble)
    poke y'' y'
    pango_matrix_transform_point _obj' x'' y''
    x''' <- peek x''
    let x'''' = realToFrac x'''
    y''' <- peek y''
    let y'''' = realToFrac y'''
    touchManagedPtr _obj
    freeMem x''
    freeMem y''
    return (x'''', y'''')

data MatrixTransformPointMethodInfo
instance (signature ~ (Double -> Double -> m (Double,Double)), MonadIO m) => MethodInfo MatrixTransformPointMethodInfo Matrix signature where
    overloadedMethod _ = matrixTransformPoint

-- XXX Could not generate method Matrix::transform_rectangle
-- Error was : Not implemented: "Nullable inout structs not supported"
-- method Matrix::translate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tx", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ty", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_matrix_translate" pango_matrix_translate :: 
    Ptr Matrix ->                           -- _obj : TInterface "Pango" "Matrix"
    CDouble ->                              -- tx : TBasicType TDouble
    CDouble ->                              -- ty : TBasicType TDouble
    IO ()


matrixTranslate ::
    (MonadIO m) =>
    Matrix                                  -- _obj
    -> Double                               -- tx
    -> Double                               -- ty
    -> m ()                                 -- result
matrixTranslate _obj tx ty = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let tx' = realToFrac tx
    let ty' = realToFrac ty
    pango_matrix_translate _obj' tx' ty'
    touchManagedPtr _obj
    return ()

data MatrixTranslateMethodInfo
instance (signature ~ (Double -> Double -> m ()), MonadIO m) => MethodInfo MatrixTranslateMethodInfo Matrix signature where
    overloadedMethod _ = matrixTranslate

type family ResolveMatrixMethod (t :: Symbol) (o :: *) :: * where
    ResolveMatrixMethod "concat" o = MatrixConcatMethodInfo
    ResolveMatrixMethod "copy" o = MatrixCopyMethodInfo
    ResolveMatrixMethod "free" o = MatrixFreeMethodInfo
    ResolveMatrixMethod "rotate" o = MatrixRotateMethodInfo
    ResolveMatrixMethod "scale" o = MatrixScaleMethodInfo
    ResolveMatrixMethod "transformDistance" o = MatrixTransformDistanceMethodInfo
    ResolveMatrixMethod "transformPoint" o = MatrixTransformPointMethodInfo
    ResolveMatrixMethod "translate" o = MatrixTranslateMethodInfo
    ResolveMatrixMethod "getFontScaleFactor" o = MatrixGetFontScaleFactorMethodInfo
    ResolveMatrixMethod "getFontScaleFactors" o = MatrixGetFontScaleFactorsMethodInfo
    ResolveMatrixMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMatrixMethod t Matrix, MethodInfo info Matrix p) => IsLabelProxy t (Matrix -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMatrixMethod t Matrix, MethodInfo info Matrix p) => IsLabel t (Matrix -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


