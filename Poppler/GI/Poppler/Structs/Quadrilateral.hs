

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PopplerQuadrilateral is used to describe rectangle-like polygon
 with arbitrary inclination on a page.

 Since: 0.26
-}

module GI.Poppler.Structs.Quadrilateral
    ( 

-- * Exported types
    Quadrilateral(..)                       ,
    newZeroQuadrilateral                    ,
    noQuadrilateral                         ,


 -- * Methods
-- ** quadrilateralCopy
    QuadrilateralCopyMethodInfo             ,
    quadrilateralCopy                       ,


-- ** quadrilateralFree
    QuadrilateralFreeMethodInfo             ,
    quadrilateralFree                       ,


-- ** quadrilateralNew
    quadrilateralNew                        ,




 -- * Properties
-- ** P1
    quadrilateralClearP1                    ,
    quadrilateralP1                         ,
    quadrilateralReadP1                     ,
    quadrilateralWriteP1                    ,


-- ** P2
    quadrilateralClearP2                    ,
    quadrilateralP2                         ,
    quadrilateralReadP2                     ,
    quadrilateralWriteP2                    ,


-- ** P3
    quadrilateralClearP3                    ,
    quadrilateralP3                         ,
    quadrilateralReadP3                     ,
    quadrilateralWriteP3                    ,


-- ** P4
    quadrilateralClearP4                    ,
    quadrilateralP4                         ,
    quadrilateralReadP4                     ,
    quadrilateralWriteP4                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype Quadrilateral = Quadrilateral (ForeignPtr Quadrilateral)
foreign import ccall "poppler_quadrilateral_get_type" c_poppler_quadrilateral_get_type :: 
    IO GType

instance BoxedObject Quadrilateral where
    boxedType _ = c_poppler_quadrilateral_get_type

-- | Construct a `Quadrilateral` struct initialized to zero.
newZeroQuadrilateral :: MonadIO m => m Quadrilateral
newZeroQuadrilateral = liftIO $ callocBoxedBytes 64 >>= wrapBoxed Quadrilateral

instance tag ~ 'AttrSet => Constructible Quadrilateral tag where
    new _ attrs = do
        o <- newZeroQuadrilateral
        GI.Attributes.set o attrs
        return o


noQuadrilateral :: Maybe Quadrilateral
noQuadrilateral = Nothing

quadrilateralReadP1 :: MonadIO m => Quadrilateral -> m (Maybe Point)
quadrilateralReadP1 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Point)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Point) val'
        return val''
    return result

quadrilateralWriteP1 :: MonadIO m => Quadrilateral -> Ptr Point -> m ()
quadrilateralWriteP1 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Point)

quadrilateralClearP1 :: MonadIO m => Quadrilateral -> m ()
quadrilateralClearP1 s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Point)

data QuadrilateralP1FieldInfo
instance AttrInfo QuadrilateralP1FieldInfo where
    type AttrAllowedOps QuadrilateralP1FieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint QuadrilateralP1FieldInfo = (~) (Ptr Point)
    type AttrBaseTypeConstraint QuadrilateralP1FieldInfo = (~) Quadrilateral
    type AttrGetType QuadrilateralP1FieldInfo = Maybe Point
    type AttrLabel QuadrilateralP1FieldInfo = "p1"
    attrGet _ = quadrilateralReadP1
    attrSet _ = quadrilateralWriteP1
    attrConstruct = undefined
    attrClear _ = quadrilateralClearP1

quadrilateralP1 :: AttrLabelProxy "p1"
quadrilateralP1 = AttrLabelProxy


quadrilateralReadP2 :: MonadIO m => Quadrilateral -> m (Maybe Point)
quadrilateralReadP2 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Point)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Point) val'
        return val''
    return result

quadrilateralWriteP2 :: MonadIO m => Quadrilateral -> Ptr Point -> m ()
quadrilateralWriteP2 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Point)

quadrilateralClearP2 :: MonadIO m => Quadrilateral -> m ()
quadrilateralClearP2 s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Point)

data QuadrilateralP2FieldInfo
instance AttrInfo QuadrilateralP2FieldInfo where
    type AttrAllowedOps QuadrilateralP2FieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint QuadrilateralP2FieldInfo = (~) (Ptr Point)
    type AttrBaseTypeConstraint QuadrilateralP2FieldInfo = (~) Quadrilateral
    type AttrGetType QuadrilateralP2FieldInfo = Maybe Point
    type AttrLabel QuadrilateralP2FieldInfo = "p2"
    attrGet _ = quadrilateralReadP2
    attrSet _ = quadrilateralWriteP2
    attrConstruct = undefined
    attrClear _ = quadrilateralClearP2

quadrilateralP2 :: AttrLabelProxy "p2"
quadrilateralP2 = AttrLabelProxy


quadrilateralReadP3 :: MonadIO m => Quadrilateral -> m (Maybe Point)
quadrilateralReadP3 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr Point)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Point) val'
        return val''
    return result

quadrilateralWriteP3 :: MonadIO m => Quadrilateral -> Ptr Point -> m ()
quadrilateralWriteP3 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr Point)

quadrilateralClearP3 :: MonadIO m => Quadrilateral -> m ()
quadrilateralClearP3 s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr Point)

data QuadrilateralP3FieldInfo
instance AttrInfo QuadrilateralP3FieldInfo where
    type AttrAllowedOps QuadrilateralP3FieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint QuadrilateralP3FieldInfo = (~) (Ptr Point)
    type AttrBaseTypeConstraint QuadrilateralP3FieldInfo = (~) Quadrilateral
    type AttrGetType QuadrilateralP3FieldInfo = Maybe Point
    type AttrLabel QuadrilateralP3FieldInfo = "p3"
    attrGet _ = quadrilateralReadP3
    attrSet _ = quadrilateralWriteP3
    attrConstruct = undefined
    attrClear _ = quadrilateralClearP3

quadrilateralP3 :: AttrLabelProxy "p3"
quadrilateralP3 = AttrLabelProxy


quadrilateralReadP4 :: MonadIO m => Quadrilateral -> m (Maybe Point)
quadrilateralReadP4 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO (Ptr Point)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Point) val'
        return val''
    return result

quadrilateralWriteP4 :: MonadIO m => Quadrilateral -> Ptr Point -> m ()
quadrilateralWriteP4 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Ptr Point)

quadrilateralClearP4 :: MonadIO m => Quadrilateral -> m ()
quadrilateralClearP4 s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (nullPtr :: Ptr Point)

data QuadrilateralP4FieldInfo
instance AttrInfo QuadrilateralP4FieldInfo where
    type AttrAllowedOps QuadrilateralP4FieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint QuadrilateralP4FieldInfo = (~) (Ptr Point)
    type AttrBaseTypeConstraint QuadrilateralP4FieldInfo = (~) Quadrilateral
    type AttrGetType QuadrilateralP4FieldInfo = Maybe Point
    type AttrLabel QuadrilateralP4FieldInfo = "p4"
    attrGet _ = quadrilateralReadP4
    attrSet _ = quadrilateralWriteP4
    attrConstruct = undefined
    attrClear _ = quadrilateralClearP4

quadrilateralP4 :: AttrLabelProxy "p4"
quadrilateralP4 = AttrLabelProxy



type instance AttributeList Quadrilateral = QuadrilateralAttributeList
type QuadrilateralAttributeList = ('[ '("p1", QuadrilateralP1FieldInfo), '("p2", QuadrilateralP2FieldInfo), '("p3", QuadrilateralP3FieldInfo), '("p4", QuadrilateralP4FieldInfo)] :: [(Symbol, *)])

-- method Quadrilateral::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Quadrilateral")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_quadrilateral_new" poppler_quadrilateral_new :: 
    IO (Ptr Quadrilateral)


quadrilateralNew ::
    (MonadIO m) =>
    m Quadrilateral                         -- result
quadrilateralNew  = liftIO $ do
    result <- poppler_quadrilateral_new
    checkUnexpectedReturnNULL "poppler_quadrilateral_new" result
    result' <- (wrapBoxed Quadrilateral) result
    return result'

-- method Quadrilateral::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Quadrilateral", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Quadrilateral")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_quadrilateral_copy" poppler_quadrilateral_copy :: 
    Ptr Quadrilateral ->                    -- _obj : TInterface "Poppler" "Quadrilateral"
    IO (Ptr Quadrilateral)


quadrilateralCopy ::
    (MonadIO m) =>
    Quadrilateral                           -- _obj
    -> m Quadrilateral                      -- result
quadrilateralCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_quadrilateral_copy _obj'
    checkUnexpectedReturnNULL "poppler_quadrilateral_copy" result
    result' <- (wrapBoxed Quadrilateral) result
    touchManagedPtr _obj
    return result'

data QuadrilateralCopyMethodInfo
instance (signature ~ (m Quadrilateral), MonadIO m) => MethodInfo QuadrilateralCopyMethodInfo Quadrilateral signature where
    overloadedMethod _ = quadrilateralCopy

-- method Quadrilateral::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Quadrilateral", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_quadrilateral_free" poppler_quadrilateral_free :: 
    Ptr Quadrilateral ->                    -- _obj : TInterface "Poppler" "Quadrilateral"
    IO ()


quadrilateralFree ::
    (MonadIO m) =>
    Quadrilateral                           -- _obj
    -> m ()                                 -- result
quadrilateralFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_quadrilateral_free _obj'
    touchManagedPtr _obj
    return ()

data QuadrilateralFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo QuadrilateralFreeMethodInfo Quadrilateral signature where
    overloadedMethod _ = quadrilateralFree

type family ResolveQuadrilateralMethod (t :: Symbol) (o :: *) :: * where
    ResolveQuadrilateralMethod "copy" o = QuadrilateralCopyMethodInfo
    ResolveQuadrilateralMethod "free" o = QuadrilateralFreeMethodInfo
    ResolveQuadrilateralMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveQuadrilateralMethod t Quadrilateral, MethodInfo info Quadrilateral p) => IsLabelProxy t (Quadrilateral -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveQuadrilateralMethod t Quadrilateral, MethodInfo info Quadrilateral p) => IsLabel t (Quadrilateral -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


