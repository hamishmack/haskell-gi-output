

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GdkRGBA is used to represent a (possibly translucent)
color, in a way that is compatible with cairos notion of color.
-}

module GI.Gdk.Structs.RGBA
    ( 

-- * Exported types
    RGBA(..)                                ,
    newZeroRGBA                             ,
    noRGBA                                  ,


 -- * Methods
-- ** rGBACopy
    RGBACopyMethodInfo                      ,
    rGBACopy                                ,


-- ** rGBAEqual
    RGBAEqualMethodInfo                     ,
    rGBAEqual                               ,


-- ** rGBAFree
    RGBAFreeMethodInfo                      ,
    rGBAFree                                ,


-- ** rGBAHash
    RGBAHashMethodInfo                      ,
    rGBAHash                                ,


-- ** rGBAParse
    RGBAParseMethodInfo                     ,
    rGBAParse                               ,


-- ** rGBAToString
    RGBAToStringMethodInfo                  ,
    rGBAToString                            ,




 -- * Properties
-- ** Alpha
    rGBAAlpha                               ,
    rGBAReadAlpha                           ,
    rGBAWriteAlpha                          ,


-- ** Blue
    rGBABlue                                ,
    rGBAReadBlue                            ,
    rGBAWriteBlue                           ,


-- ** Green
    rGBAGreen                               ,
    rGBAReadGreen                           ,
    rGBAWriteGreen                          ,


-- ** Red
    rGBAReadRed                             ,
    rGBARed                                 ,
    rGBAWriteRed                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype RGBA = RGBA (ForeignPtr RGBA)
foreign import ccall "gdk_rgba_get_type" c_gdk_rgba_get_type :: 
    IO GType

instance BoxedObject RGBA where
    boxedType _ = c_gdk_rgba_get_type

-- | Construct a `RGBA` struct initialized to zero.
newZeroRGBA :: MonadIO m => m RGBA
newZeroRGBA = liftIO $ callocBoxedBytes 32 >>= wrapBoxed RGBA

instance tag ~ 'AttrSet => Constructible RGBA tag where
    new _ attrs = do
        o <- newZeroRGBA
        GI.Attributes.set o attrs
        return o


noRGBA :: Maybe RGBA
noRGBA = Nothing

rGBAReadRed :: MonadIO m => RGBA -> m Double
rGBAReadRed s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CDouble
    let val' = realToFrac val
    return val'

rGBAWriteRed :: MonadIO m => RGBA -> Double -> m ()
rGBAWriteRed s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 0) (val' :: CDouble)

data RGBARedFieldInfo
instance AttrInfo RGBARedFieldInfo where
    type AttrAllowedOps RGBARedFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RGBARedFieldInfo = (~) Double
    type AttrBaseTypeConstraint RGBARedFieldInfo = (~) RGBA
    type AttrGetType RGBARedFieldInfo = Double
    type AttrLabel RGBARedFieldInfo = "red"
    attrGet _ = rGBAReadRed
    attrSet _ = rGBAWriteRed
    attrConstruct = undefined
    attrClear _ = undefined

rGBARed :: AttrLabelProxy "red"
rGBARed = AttrLabelProxy


rGBAReadGreen :: MonadIO m => RGBA -> m Double
rGBAReadGreen s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CDouble
    let val' = realToFrac val
    return val'

rGBAWriteGreen :: MonadIO m => RGBA -> Double -> m ()
rGBAWriteGreen s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 8) (val' :: CDouble)

data RGBAGreenFieldInfo
instance AttrInfo RGBAGreenFieldInfo where
    type AttrAllowedOps RGBAGreenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RGBAGreenFieldInfo = (~) Double
    type AttrBaseTypeConstraint RGBAGreenFieldInfo = (~) RGBA
    type AttrGetType RGBAGreenFieldInfo = Double
    type AttrLabel RGBAGreenFieldInfo = "green"
    attrGet _ = rGBAReadGreen
    attrSet _ = rGBAWriteGreen
    attrConstruct = undefined
    attrClear _ = undefined

rGBAGreen :: AttrLabelProxy "green"
rGBAGreen = AttrLabelProxy


rGBAReadBlue :: MonadIO m => RGBA -> m Double
rGBAReadBlue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CDouble
    let val' = realToFrac val
    return val'

rGBAWriteBlue :: MonadIO m => RGBA -> Double -> m ()
rGBAWriteBlue s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 16) (val' :: CDouble)

data RGBABlueFieldInfo
instance AttrInfo RGBABlueFieldInfo where
    type AttrAllowedOps RGBABlueFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RGBABlueFieldInfo = (~) Double
    type AttrBaseTypeConstraint RGBABlueFieldInfo = (~) RGBA
    type AttrGetType RGBABlueFieldInfo = Double
    type AttrLabel RGBABlueFieldInfo = "blue"
    attrGet _ = rGBAReadBlue
    attrSet _ = rGBAWriteBlue
    attrConstruct = undefined
    attrClear _ = undefined

rGBABlue :: AttrLabelProxy "blue"
rGBABlue = AttrLabelProxy


rGBAReadAlpha :: MonadIO m => RGBA -> m Double
rGBAReadAlpha s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CDouble
    let val' = realToFrac val
    return val'

rGBAWriteAlpha :: MonadIO m => RGBA -> Double -> m ()
rGBAWriteAlpha s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 24) (val' :: CDouble)

data RGBAAlphaFieldInfo
instance AttrInfo RGBAAlphaFieldInfo where
    type AttrAllowedOps RGBAAlphaFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RGBAAlphaFieldInfo = (~) Double
    type AttrBaseTypeConstraint RGBAAlphaFieldInfo = (~) RGBA
    type AttrGetType RGBAAlphaFieldInfo = Double
    type AttrLabel RGBAAlphaFieldInfo = "alpha"
    attrGet _ = rGBAReadAlpha
    attrSet _ = rGBAWriteAlpha
    attrConstruct = undefined
    attrClear _ = undefined

rGBAAlpha :: AttrLabelProxy "alpha"
rGBAAlpha = AttrLabelProxy



type instance AttributeList RGBA = RGBAAttributeList
type RGBAAttributeList = ('[ '("red", RGBARedFieldInfo), '("green", RGBAGreenFieldInfo), '("blue", RGBABlueFieldInfo), '("alpha", RGBAAlphaFieldInfo)] :: [(Symbol, *)])

-- method RGBA::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "RGBA")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_rgba_copy" gdk_rgba_copy :: 
    Ptr RGBA ->                             -- _obj : TInterface "Gdk" "RGBA"
    IO (Ptr RGBA)


rGBACopy ::
    (MonadIO m) =>
    RGBA                                    -- _obj
    -> m RGBA                               -- result
rGBACopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_rgba_copy _obj'
    checkUnexpectedReturnNULL "gdk_rgba_copy" result
    result' <- (wrapBoxed RGBA) result
    touchManagedPtr _obj
    return result'

data RGBACopyMethodInfo
instance (signature ~ (m RGBA), MonadIO m) => MethodInfo RGBACopyMethodInfo RGBA signature where
    overloadedMethod _ = rGBACopy

-- method RGBA::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "p2", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_rgba_equal" gdk_rgba_equal :: 
    Ptr RGBA ->                             -- _obj : TInterface "Gdk" "RGBA"
    Ptr RGBA ->                             -- p2 : TInterface "Gdk" "RGBA"
    IO CInt


rGBAEqual ::
    (MonadIO m) =>
    RGBA                                    -- _obj
    -> RGBA                                 -- p2
    -> m Bool                               -- result
rGBAEqual _obj p2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let p2' = unsafeManagedPtrGetPtr p2
    result <- gdk_rgba_equal _obj' p2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr p2
    return result'

data RGBAEqualMethodInfo
instance (signature ~ (RGBA -> m Bool), MonadIO m) => MethodInfo RGBAEqualMethodInfo RGBA signature where
    overloadedMethod _ = rGBAEqual

-- method RGBA::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_rgba_free" gdk_rgba_free :: 
    Ptr RGBA ->                             -- _obj : TInterface "Gdk" "RGBA"
    IO ()


rGBAFree ::
    (MonadIO m) =>
    RGBA                                    -- _obj
    -> m ()                                 -- result
rGBAFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gdk_rgba_free _obj'
    touchManagedPtr _obj
    return ()

data RGBAFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RGBAFreeMethodInfo RGBA signature where
    overloadedMethod _ = rGBAFree

-- method RGBA::hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_rgba_hash" gdk_rgba_hash :: 
    Ptr RGBA ->                             -- _obj : TInterface "Gdk" "RGBA"
    IO Word32


rGBAHash ::
    (MonadIO m) =>
    RGBA                                    -- _obj
    -> m Word32                             -- result
rGBAHash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_rgba_hash _obj'
    touchManagedPtr _obj
    return result

data RGBAHashMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo RGBAHashMethodInfo RGBA signature where
    overloadedMethod _ = rGBAHash

-- method RGBA::parse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spec", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_rgba_parse" gdk_rgba_parse :: 
    Ptr RGBA ->                             -- _obj : TInterface "Gdk" "RGBA"
    CString ->                              -- spec : TBasicType TUTF8
    IO CInt


rGBAParse ::
    (MonadIO m) =>
    RGBA                                    -- _obj
    -> T.Text                               -- spec
    -> m Bool                               -- result
rGBAParse _obj spec = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    spec' <- textToCString spec
    result <- gdk_rgba_parse _obj' spec'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem spec'
    return result'

data RGBAParseMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo RGBAParseMethodInfo RGBA signature where
    overloadedMethod _ = rGBAParse

-- method RGBA::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_rgba_to_string" gdk_rgba_to_string :: 
    Ptr RGBA ->                             -- _obj : TInterface "Gdk" "RGBA"
    IO CString


rGBAToString ::
    (MonadIO m) =>
    RGBA                                    -- _obj
    -> m T.Text                             -- result
rGBAToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_rgba_to_string _obj'
    checkUnexpectedReturnNULL "gdk_rgba_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data RGBAToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo RGBAToStringMethodInfo RGBA signature where
    overloadedMethod _ = rGBAToString

type family ResolveRGBAMethod (t :: Symbol) (o :: *) :: * where
    ResolveRGBAMethod "copy" o = RGBACopyMethodInfo
    ResolveRGBAMethod "equal" o = RGBAEqualMethodInfo
    ResolveRGBAMethod "free" o = RGBAFreeMethodInfo
    ResolveRGBAMethod "hash" o = RGBAHashMethodInfo
    ResolveRGBAMethod "parse" o = RGBAParseMethodInfo
    ResolveRGBAMethod "toString" o = RGBAToStringMethodInfo
    ResolveRGBAMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRGBAMethod t RGBA, MethodInfo info RGBA p) => IsLabelProxy t (RGBA -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRGBAMethod t RGBA, MethodInfo info RGBA p) => IsLabel t (RGBA -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


