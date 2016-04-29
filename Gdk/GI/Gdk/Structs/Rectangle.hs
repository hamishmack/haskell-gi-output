

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Defines the position and size of a rectangle. It is identical to
#cairo_rectangle_int_t.
-}

module GI.Gdk.Structs.Rectangle
    ( 

-- * Exported types
    Rectangle(..)                           ,
    newZeroRectangle                        ,
    noRectangle                             ,


 -- * Methods
-- ** rectangleEqual
    RectangleEqualMethodInfo                ,
    rectangleEqual                          ,


-- ** rectangleIntersect
    RectangleIntersectMethodInfo            ,
    rectangleIntersect                      ,


-- ** rectangleUnion
    RectangleUnionMethodInfo                ,
    rectangleUnion                          ,




 -- * Properties
-- ** Height
    rectangleHeight                         ,
    rectangleReadHeight                     ,
    rectangleWriteHeight                    ,


-- ** Width
    rectangleReadWidth                      ,
    rectangleWidth                          ,
    rectangleWriteWidth                     ,


-- ** X
    rectangleReadX                          ,
    rectangleWriteX                         ,
    rectangleX                              ,


-- ** Y
    rectangleReadY                          ,
    rectangleWriteY                         ,
    rectangleY                              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype Rectangle = Rectangle (ForeignPtr Rectangle)
foreign import ccall "gdk_rectangle_get_type" c_gdk_rectangle_get_type :: 
    IO GType

instance BoxedObject Rectangle where
    boxedType _ = c_gdk_rectangle_get_type

-- | Construct a `Rectangle` struct initialized to zero.
newZeroRectangle :: MonadIO m => m Rectangle
newZeroRectangle = liftIO $ callocBoxedBytes 16 >>= wrapBoxed Rectangle

instance tag ~ 'AttrSet => Constructible Rectangle tag where
    new _ attrs = do
        o <- newZeroRectangle
        GI.Attributes.set o attrs
        return o


noRectangle :: Maybe Rectangle
noRectangle = Nothing

rectangleReadX :: MonadIO m => Rectangle -> m Int32
rectangleReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

rectangleWriteX :: MonadIO m => Rectangle -> Int32 -> m ()
rectangleWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data RectangleXFieldInfo
instance AttrInfo RectangleXFieldInfo where
    type AttrAllowedOps RectangleXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RectangleXFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RectangleXFieldInfo = (~) Rectangle
    type AttrGetType RectangleXFieldInfo = Int32
    type AttrLabel RectangleXFieldInfo = "x"
    attrGet _ = rectangleReadX
    attrSet _ = rectangleWriteX
    attrConstruct = undefined
    attrClear _ = undefined

rectangleX :: AttrLabelProxy "x"
rectangleX = AttrLabelProxy


rectangleReadY :: MonadIO m => Rectangle -> m Int32
rectangleReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

rectangleWriteY :: MonadIO m => Rectangle -> Int32 -> m ()
rectangleWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data RectangleYFieldInfo
instance AttrInfo RectangleYFieldInfo where
    type AttrAllowedOps RectangleYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RectangleYFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RectangleYFieldInfo = (~) Rectangle
    type AttrGetType RectangleYFieldInfo = Int32
    type AttrLabel RectangleYFieldInfo = "y"
    attrGet _ = rectangleReadY
    attrSet _ = rectangleWriteY
    attrConstruct = undefined
    attrClear _ = undefined

rectangleY :: AttrLabelProxy "y"
rectangleY = AttrLabelProxy


rectangleReadWidth :: MonadIO m => Rectangle -> m Int32
rectangleReadWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

rectangleWriteWidth :: MonadIO m => Rectangle -> Int32 -> m ()
rectangleWriteWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data RectangleWidthFieldInfo
instance AttrInfo RectangleWidthFieldInfo where
    type AttrAllowedOps RectangleWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RectangleWidthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RectangleWidthFieldInfo = (~) Rectangle
    type AttrGetType RectangleWidthFieldInfo = Int32
    type AttrLabel RectangleWidthFieldInfo = "width"
    attrGet _ = rectangleReadWidth
    attrSet _ = rectangleWriteWidth
    attrConstruct = undefined
    attrClear _ = undefined

rectangleWidth :: AttrLabelProxy "width"
rectangleWidth = AttrLabelProxy


rectangleReadHeight :: MonadIO m => Rectangle -> m Int32
rectangleReadHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

rectangleWriteHeight :: MonadIO m => Rectangle -> Int32 -> m ()
rectangleWriteHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data RectangleHeightFieldInfo
instance AttrInfo RectangleHeightFieldInfo where
    type AttrAllowedOps RectangleHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RectangleHeightFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RectangleHeightFieldInfo = (~) Rectangle
    type AttrGetType RectangleHeightFieldInfo = Int32
    type AttrLabel RectangleHeightFieldInfo = "height"
    attrGet _ = rectangleReadHeight
    attrSet _ = rectangleWriteHeight
    attrConstruct = undefined
    attrClear _ = undefined

rectangleHeight :: AttrLabelProxy "height"
rectangleHeight = AttrLabelProxy



type instance AttributeList Rectangle = RectangleAttributeList
type RectangleAttributeList = ('[ '("x", RectangleXFieldInfo), '("y", RectangleYFieldInfo), '("width", RectangleWidthFieldInfo), '("height", RectangleHeightFieldInfo)] :: [(Symbol, *)])

-- method Rectangle::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect2", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_rectangle_equal" gdk_rectangle_equal :: 
    Ptr Rectangle ->                        -- _obj : TInterface "Gdk" "Rectangle"
    Ptr Rectangle ->                        -- rect2 : TInterface "Gdk" "Rectangle"
    IO CInt


rectangleEqual ::
    (MonadIO m) =>
    Rectangle                               -- _obj
    -> Rectangle                            -- rect2
    -> m Bool                               -- result
rectangleEqual _obj rect2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let rect2' = unsafeManagedPtrGetPtr rect2
    result <- gdk_rectangle_equal _obj' rect2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr rect2
    return result'

data RectangleEqualMethodInfo
instance (signature ~ (Rectangle -> m Bool), MonadIO m) => MethodInfo RectangleEqualMethodInfo Rectangle signature where
    overloadedMethod _ = rectangleEqual

-- method Rectangle::intersect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src2", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_rectangle_intersect" gdk_rectangle_intersect :: 
    Ptr Rectangle ->                        -- _obj : TInterface "Gdk" "Rectangle"
    Ptr Rectangle ->                        -- src2 : TInterface "Gdk" "Rectangle"
    Ptr Rectangle ->                        -- dest : TInterface "Gdk" "Rectangle"
    IO CInt


rectangleIntersect ::
    (MonadIO m) =>
    Rectangle                               -- _obj
    -> Rectangle                            -- src2
    -> m (Bool,Rectangle)                   -- result
rectangleIntersect _obj src2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let src2' = unsafeManagedPtrGetPtr src2
    dest <- callocBoxedBytes 16 :: IO (Ptr Rectangle)
    result <- gdk_rectangle_intersect _obj' src2' dest
    let result' = (/= 0) result
    dest' <- (wrapBoxed Rectangle) dest
    touchManagedPtr _obj
    touchManagedPtr src2
    return (result', dest')

data RectangleIntersectMethodInfo
instance (signature ~ (Rectangle -> m (Bool,Rectangle)), MonadIO m) => MethodInfo RectangleIntersectMethodInfo Rectangle signature where
    overloadedMethod _ = rectangleIntersect

-- method Rectangle::union
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src2", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_rectangle_union" gdk_rectangle_union :: 
    Ptr Rectangle ->                        -- _obj : TInterface "Gdk" "Rectangle"
    Ptr Rectangle ->                        -- src2 : TInterface "Gdk" "Rectangle"
    Ptr Rectangle ->                        -- dest : TInterface "Gdk" "Rectangle"
    IO ()


rectangleUnion ::
    (MonadIO m) =>
    Rectangle                               -- _obj
    -> Rectangle                            -- src2
    -> m (Rectangle)                        -- result
rectangleUnion _obj src2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let src2' = unsafeManagedPtrGetPtr src2
    dest <- callocBoxedBytes 16 :: IO (Ptr Rectangle)
    gdk_rectangle_union _obj' src2' dest
    dest' <- (wrapBoxed Rectangle) dest
    touchManagedPtr _obj
    touchManagedPtr src2
    return dest'

data RectangleUnionMethodInfo
instance (signature ~ (Rectangle -> m (Rectangle)), MonadIO m) => MethodInfo RectangleUnionMethodInfo Rectangle signature where
    overloadedMethod _ = rectangleUnion

type family ResolveRectangleMethod (t :: Symbol) (o :: *) :: * where
    ResolveRectangleMethod "equal" o = RectangleEqualMethodInfo
    ResolveRectangleMethod "intersect" o = RectangleIntersectMethodInfo
    ResolveRectangleMethod "union" o = RectangleUnionMethodInfo
    ResolveRectangleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRectangleMethod t Rectangle, MethodInfo info Rectangle p) => IsLabelProxy t (Rectangle -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRectangleMethod t Rectangle, MethodInfo info Rectangle p) => IsLabel t (Rectangle -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


