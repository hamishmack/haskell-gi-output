

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PopplerPoint is used to describe a location point on a page
-}

module GI.Poppler.Structs.Point
    ( 

-- * Exported types
    Point(..)                               ,
    newZeroPoint                            ,
    noPoint                                 ,


 -- * Methods
-- ** pointCopy
    PointCopyMethodInfo                     ,
    pointCopy                               ,


-- ** pointFree
    PointFreeMethodInfo                     ,
    pointFree                               ,


-- ** pointNew
    pointNew                                ,




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

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype Point = Point (ForeignPtr Point)
foreign import ccall "poppler_point_get_type" c_poppler_point_get_type :: 
    IO GType

instance BoxedObject Point where
    boxedType _ = c_poppler_point_get_type

-- | Construct a `Point` struct initialized to zero.
newZeroPoint :: MonadIO m => m Point
newZeroPoint = liftIO $ callocBoxedBytes 16 >>= wrapBoxed Point

instance tag ~ 'AttrSet => Constructible Point tag where
    new _ attrs = do
        o <- newZeroPoint
        GI.Attributes.set o attrs
        return o


noPoint :: Maybe Point
noPoint = Nothing

pointReadX :: MonadIO m => Point -> m Double
pointReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CDouble
    let val' = realToFrac val
    return val'

pointWriteX :: MonadIO m => Point -> Double -> m ()
pointWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 0) (val' :: CDouble)

data PointXFieldInfo
instance AttrInfo PointXFieldInfo where
    type AttrAllowedOps PointXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PointXFieldInfo = (~) Double
    type AttrBaseTypeConstraint PointXFieldInfo = (~) Point
    type AttrGetType PointXFieldInfo = Double
    type AttrLabel PointXFieldInfo = "x"
    attrGet _ = pointReadX
    attrSet _ = pointWriteX
    attrConstruct = undefined
    attrClear _ = undefined

pointX :: AttrLabelProxy "x"
pointX = AttrLabelProxy


pointReadY :: MonadIO m => Point -> m Double
pointReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CDouble
    let val' = realToFrac val
    return val'

pointWriteY :: MonadIO m => Point -> Double -> m ()
pointWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 8) (val' :: CDouble)

data PointYFieldInfo
instance AttrInfo PointYFieldInfo where
    type AttrAllowedOps PointYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PointYFieldInfo = (~) Double
    type AttrBaseTypeConstraint PointYFieldInfo = (~) Point
    type AttrGetType PointYFieldInfo = Double
    type AttrLabel PointYFieldInfo = "y"
    attrGet _ = pointReadY
    attrSet _ = pointWriteY
    attrConstruct = undefined
    attrClear _ = undefined

pointY :: AttrLabelProxy "y"
pointY = AttrLabelProxy



type instance AttributeList Point = PointAttributeList
type PointAttributeList = ('[ '("x", PointXFieldInfo), '("y", PointYFieldInfo)] :: [(Symbol, *)])

-- method Point::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Point")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_point_new" poppler_point_new :: 
    IO (Ptr Point)


pointNew ::
    (MonadIO m) =>
    m Point                                 -- result
pointNew  = liftIO $ do
    result <- poppler_point_new
    checkUnexpectedReturnNULL "poppler_point_new" result
    result' <- (wrapBoxed Point) result
    return result'

-- method Point::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Point", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Point")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_point_copy" poppler_point_copy :: 
    Ptr Point ->                            -- _obj : TInterface "Poppler" "Point"
    IO (Ptr Point)


pointCopy ::
    (MonadIO m) =>
    Point                                   -- _obj
    -> m Point                              -- result
pointCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_point_copy _obj'
    checkUnexpectedReturnNULL "poppler_point_copy" result
    result' <- (wrapBoxed Point) result
    touchManagedPtr _obj
    return result'

data PointCopyMethodInfo
instance (signature ~ (m Point), MonadIO m) => MethodInfo PointCopyMethodInfo Point signature where
    overloadedMethod _ = pointCopy

-- method Point::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Point", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_point_free" poppler_point_free :: 
    Ptr Point ->                            -- _obj : TInterface "Poppler" "Point"
    IO ()


pointFree ::
    (MonadIO m) =>
    Point                                   -- _obj
    -> m ()                                 -- result
pointFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_point_free _obj'
    touchManagedPtr _obj
    return ()

data PointFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo PointFreeMethodInfo Point signature where
    overloadedMethod _ = pointFree

type family ResolvePointMethod (t :: Symbol) (o :: *) :: * where
    ResolvePointMethod "copy" o = PointCopyMethodInfo
    ResolvePointMethod "free" o = PointFreeMethodInfo
    ResolvePointMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePointMethod t Point, MethodInfo info Point p) => IsLabelProxy t (Point -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePointMethod t Point, MethodInfo info Point p) => IsLabel t (Point -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


