

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Defines the x and y coordinates of a point.
-}

module GI.Gdk.Structs.Point
    ( 

-- * Exported types
    Point(..)                               ,
    newZeroPoint                            ,
    noPoint                                 ,


 -- * Properties
-- ** X
    pointReadX                              ,
    pointWriteX                             ,
    pointX                                  ,


-- ** Y
    pointReadY                              ,
    pointWriteY                             ,
    pointY                                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype Point = Point (ForeignPtr Point)
-- | Construct a `Point` struct initialized to zero.
newZeroPoint :: MonadIO m => m Point
newZeroPoint = liftIO $ callocBytes 8 >>= wrapPtr Point

instance tag ~ 'AttrSet => Constructible Point tag where
    new _ attrs = do
        o <- newZeroPoint
        GI.Attributes.set o attrs
        return o


noPoint :: Maybe Point
noPoint = Nothing

pointReadX :: MonadIO m => Point -> m Int32
pointReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

pointWriteX :: MonadIO m => Point -> Int32 -> m ()
pointWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data PointXFieldInfo
instance AttrInfo PointXFieldInfo where
    type AttrAllowedOps PointXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PointXFieldInfo = (~) Int32
    type AttrBaseTypeConstraint PointXFieldInfo = (~) Point
    type AttrGetType PointXFieldInfo = Int32
    type AttrLabel PointXFieldInfo = "x"
    attrGet _ = pointReadX
    attrSet _ = pointWriteX
    attrConstruct = undefined
    attrClear _ = undefined

pointX :: AttrLabelProxy "x"
pointX = AttrLabelProxy


pointReadY :: MonadIO m => Point -> m Int32
pointReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

pointWriteY :: MonadIO m => Point -> Int32 -> m ()
pointWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data PointYFieldInfo
instance AttrInfo PointYFieldInfo where
    type AttrAllowedOps PointYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PointYFieldInfo = (~) Int32
    type AttrBaseTypeConstraint PointYFieldInfo = (~) Point
    type AttrGetType PointYFieldInfo = Int32
    type AttrLabel PointYFieldInfo = "y"
    attrGet _ = pointReadY
    attrSet _ = pointWriteY
    attrConstruct = undefined
    attrClear _ = undefined

pointY :: AttrLabelProxy "y"
pointY = AttrLabelProxy



type instance AttributeList Point = PointAttributeList
type PointAttributeList = ('[ '("x", PointXFieldInfo), '("y", PointYFieldInfo)] :: [(Symbol, *)])

type family ResolvePointMethod (t :: Symbol) (o :: *) :: * where
    ResolvePointMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePointMethod t Point, MethodInfo info Point p) => IsLabelProxy t (Point -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePointMethod t Point, MethodInfo info Point p) => IsLabel t (Point -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


