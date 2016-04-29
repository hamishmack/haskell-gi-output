

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Structs.RectangleInt
    ( 

-- * Exported types
    RectangleInt(..)                        ,
    newZeroRectangleInt                     ,
    noRectangleInt                          ,


 -- * Properties
-- ** Height
    rectangleIntHeight                      ,
    rectangleIntReadHeight                  ,
    rectangleIntWriteHeight                 ,


-- ** Width
    rectangleIntReadWidth                   ,
    rectangleIntWidth                       ,
    rectangleIntWriteWidth                  ,


-- ** X
    rectangleIntReadX                       ,
    rectangleIntWriteX                      ,
    rectangleIntX                           ,


-- ** Y
    rectangleIntReadY                       ,
    rectangleIntWriteY                      ,
    rectangleIntY                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Cairo.Types
import GI.Cairo.Callbacks

newtype RectangleInt = RectangleInt (ForeignPtr RectangleInt)
foreign import ccall "cairo_gobject_rectangle_int_get_type" c_cairo_gobject_rectangle_int_get_type :: 
    IO GType

instance BoxedObject RectangleInt where
    boxedType _ = c_cairo_gobject_rectangle_int_get_type

-- | Construct a `RectangleInt` struct initialized to zero.
newZeroRectangleInt :: MonadIO m => m RectangleInt
newZeroRectangleInt = liftIO $ callocBoxedBytes 16 >>= wrapBoxed RectangleInt

instance tag ~ 'AttrSet => Constructible RectangleInt tag where
    new _ attrs = do
        o <- newZeroRectangleInt
        GI.Attributes.set o attrs
        return o


noRectangleInt :: Maybe RectangleInt
noRectangleInt = Nothing

rectangleIntReadX :: MonadIO m => RectangleInt -> m Int32
rectangleIntReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

rectangleIntWriteX :: MonadIO m => RectangleInt -> Int32 -> m ()
rectangleIntWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data RectangleIntXFieldInfo
instance AttrInfo RectangleIntXFieldInfo where
    type AttrAllowedOps RectangleIntXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RectangleIntXFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RectangleIntXFieldInfo = (~) RectangleInt
    type AttrGetType RectangleIntXFieldInfo = Int32
    type AttrLabel RectangleIntXFieldInfo = "x"
    attrGet _ = rectangleIntReadX
    attrSet _ = rectangleIntWriteX
    attrConstruct = undefined
    attrClear _ = undefined

rectangleIntX :: AttrLabelProxy "x"
rectangleIntX = AttrLabelProxy


rectangleIntReadY :: MonadIO m => RectangleInt -> m Int32
rectangleIntReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

rectangleIntWriteY :: MonadIO m => RectangleInt -> Int32 -> m ()
rectangleIntWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data RectangleIntYFieldInfo
instance AttrInfo RectangleIntYFieldInfo where
    type AttrAllowedOps RectangleIntYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RectangleIntYFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RectangleIntYFieldInfo = (~) RectangleInt
    type AttrGetType RectangleIntYFieldInfo = Int32
    type AttrLabel RectangleIntYFieldInfo = "y"
    attrGet _ = rectangleIntReadY
    attrSet _ = rectangleIntWriteY
    attrConstruct = undefined
    attrClear _ = undefined

rectangleIntY :: AttrLabelProxy "y"
rectangleIntY = AttrLabelProxy


rectangleIntReadWidth :: MonadIO m => RectangleInt -> m Int32
rectangleIntReadWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

rectangleIntWriteWidth :: MonadIO m => RectangleInt -> Int32 -> m ()
rectangleIntWriteWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data RectangleIntWidthFieldInfo
instance AttrInfo RectangleIntWidthFieldInfo where
    type AttrAllowedOps RectangleIntWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RectangleIntWidthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RectangleIntWidthFieldInfo = (~) RectangleInt
    type AttrGetType RectangleIntWidthFieldInfo = Int32
    type AttrLabel RectangleIntWidthFieldInfo = "width"
    attrGet _ = rectangleIntReadWidth
    attrSet _ = rectangleIntWriteWidth
    attrConstruct = undefined
    attrClear _ = undefined

rectangleIntWidth :: AttrLabelProxy "width"
rectangleIntWidth = AttrLabelProxy


rectangleIntReadHeight :: MonadIO m => RectangleInt -> m Int32
rectangleIntReadHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

rectangleIntWriteHeight :: MonadIO m => RectangleInt -> Int32 -> m ()
rectangleIntWriteHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data RectangleIntHeightFieldInfo
instance AttrInfo RectangleIntHeightFieldInfo where
    type AttrAllowedOps RectangleIntHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RectangleIntHeightFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RectangleIntHeightFieldInfo = (~) RectangleInt
    type AttrGetType RectangleIntHeightFieldInfo = Int32
    type AttrLabel RectangleIntHeightFieldInfo = "height"
    attrGet _ = rectangleIntReadHeight
    attrSet _ = rectangleIntWriteHeight
    attrConstruct = undefined
    attrClear _ = undefined

rectangleIntHeight :: AttrLabelProxy "height"
rectangleIntHeight = AttrLabelProxy



type instance AttributeList RectangleInt = RectangleIntAttributeList
type RectangleIntAttributeList = ('[ '("x", RectangleIntXFieldInfo), '("y", RectangleIntYFieldInfo), '("width", RectangleIntWidthFieldInfo), '("height", RectangleIntHeightFieldInfo)] :: [(Symbol, *)])

type family ResolveRectangleIntMethod (t :: Symbol) (o :: *) :: * where
    ResolveRectangleIntMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRectangleIntMethod t RectangleInt, MethodInfo info RectangleInt p) => IsLabelProxy t (RectangleInt -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRectangleIntMethod t RectangleInt, MethodInfo info RectangleInt p) => IsLabel t (RectangleInt -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


