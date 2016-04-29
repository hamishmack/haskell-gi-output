

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A data structure for holding a rectangle. Those coordinates are
relative to the component top-level parent.
-}

module GI.Atk.Structs.Rectangle
    ( 

-- * Exported types
    Rectangle(..)                           ,
    newZeroRectangle                        ,
    noRectangle                             ,


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

import GI.Atk.Types
import GI.Atk.Callbacks

newtype Rectangle = Rectangle (ForeignPtr Rectangle)
foreign import ccall "atk_rectangle_get_type" c_atk_rectangle_get_type :: 
    IO GType

instance BoxedObject Rectangle where
    boxedType _ = c_atk_rectangle_get_type

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

type family ResolveRectangleMethod (t :: Symbol) (o :: *) :: * where
    ResolveRectangleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRectangleMethod t Rectangle, MethodInfo info Rectangle p) => IsLabelProxy t (Rectangle -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRectangleMethod t Rectangle, MethodInfo info Rectangle p) => IsLabel t (Rectangle -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


