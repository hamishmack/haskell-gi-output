

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PopplerColor describes a RGB color. Color components
are values between 0 and 65535
-}

module GI.Poppler.Structs.Color
    ( 

-- * Exported types
    Color(..)                               ,
    newZeroColor                            ,
    noColor                                 ,


 -- * Methods
-- ** colorCopy
    ColorCopyMethodInfo                     ,
    colorCopy                               ,


-- ** colorFree
    ColorFreeMethodInfo                     ,
    colorFree                               ,


-- ** colorNew
    colorNew                                ,




 -- * Properties
-- ** Blue
    colorBlue                               ,
    colorReadBlue                           ,
    colorWriteBlue                          ,


-- ** Green
    colorGreen                              ,
    colorReadGreen                          ,
    colorWriteGreen                         ,


-- ** Red
    colorReadRed                            ,
    colorRed                                ,
    colorWriteRed                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype Color = Color (ForeignPtr Color)
foreign import ccall "poppler_color_get_type" c_poppler_color_get_type :: 
    IO GType

instance BoxedObject Color where
    boxedType _ = c_poppler_color_get_type

-- | Construct a `Color` struct initialized to zero.
newZeroColor :: MonadIO m => m Color
newZeroColor = liftIO $ callocBoxedBytes 6 >>= wrapBoxed Color

instance tag ~ 'AttrSet => Constructible Color tag where
    new _ attrs = do
        o <- newZeroColor
        GI.Attributes.set o attrs
        return o


noColor :: Maybe Color
noColor = Nothing

colorReadRed :: MonadIO m => Color -> m Word16
colorReadRed s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word16
    return val

colorWriteRed :: MonadIO m => Color -> Word16 -> m ()
colorWriteRed s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word16)

data ColorRedFieldInfo
instance AttrInfo ColorRedFieldInfo where
    type AttrAllowedOps ColorRedFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ColorRedFieldInfo = (~) Word16
    type AttrBaseTypeConstraint ColorRedFieldInfo = (~) Color
    type AttrGetType ColorRedFieldInfo = Word16
    type AttrLabel ColorRedFieldInfo = "red"
    attrGet _ = colorReadRed
    attrSet _ = colorWriteRed
    attrConstruct = undefined
    attrClear _ = undefined

colorRed :: AttrLabelProxy "red"
colorRed = AttrLabelProxy


colorReadGreen :: MonadIO m => Color -> m Word16
colorReadGreen s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 2) :: IO Word16
    return val

colorWriteGreen :: MonadIO m => Color -> Word16 -> m ()
colorWriteGreen s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 2) (val :: Word16)

data ColorGreenFieldInfo
instance AttrInfo ColorGreenFieldInfo where
    type AttrAllowedOps ColorGreenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ColorGreenFieldInfo = (~) Word16
    type AttrBaseTypeConstraint ColorGreenFieldInfo = (~) Color
    type AttrGetType ColorGreenFieldInfo = Word16
    type AttrLabel ColorGreenFieldInfo = "green"
    attrGet _ = colorReadGreen
    attrSet _ = colorWriteGreen
    attrConstruct = undefined
    attrClear _ = undefined

colorGreen :: AttrLabelProxy "green"
colorGreen = AttrLabelProxy


colorReadBlue :: MonadIO m => Color -> m Word16
colorReadBlue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Word16
    return val

colorWriteBlue :: MonadIO m => Color -> Word16 -> m ()
colorWriteBlue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Word16)

data ColorBlueFieldInfo
instance AttrInfo ColorBlueFieldInfo where
    type AttrAllowedOps ColorBlueFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ColorBlueFieldInfo = (~) Word16
    type AttrBaseTypeConstraint ColorBlueFieldInfo = (~) Color
    type AttrGetType ColorBlueFieldInfo = Word16
    type AttrLabel ColorBlueFieldInfo = "blue"
    attrGet _ = colorReadBlue
    attrSet _ = colorWriteBlue
    attrConstruct = undefined
    attrClear _ = undefined

colorBlue :: AttrLabelProxy "blue"
colorBlue = AttrLabelProxy



type instance AttributeList Color = ColorAttributeList
type ColorAttributeList = ('[ '("red", ColorRedFieldInfo), '("green", ColorGreenFieldInfo), '("blue", ColorBlueFieldInfo)] :: [(Symbol, *)])

-- method Color::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Color")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_color_new" poppler_color_new :: 
    IO (Ptr Color)


colorNew ::
    (MonadIO m) =>
    m Color                                 -- result
colorNew  = liftIO $ do
    result <- poppler_color_new
    checkUnexpectedReturnNULL "poppler_color_new" result
    result' <- (wrapBoxed Color) result
    return result'

-- method Color::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Color")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_color_copy" poppler_color_copy :: 
    Ptr Color ->                            -- _obj : TInterface "Poppler" "Color"
    IO (Ptr Color)


colorCopy ::
    (MonadIO m) =>
    Color                                   -- _obj
    -> m Color                              -- result
colorCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_color_copy _obj'
    checkUnexpectedReturnNULL "poppler_color_copy" result
    result' <- (wrapBoxed Color) result
    touchManagedPtr _obj
    return result'

data ColorCopyMethodInfo
instance (signature ~ (m Color), MonadIO m) => MethodInfo ColorCopyMethodInfo Color signature where
    overloadedMethod _ = colorCopy

-- method Color::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_color_free" poppler_color_free :: 
    Ptr Color ->                            -- _obj : TInterface "Poppler" "Color"
    IO ()


colorFree ::
    (MonadIO m) =>
    Color                                   -- _obj
    -> m ()                                 -- result
colorFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_color_free _obj'
    touchManagedPtr _obj
    return ()

data ColorFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ColorFreeMethodInfo Color signature where
    overloadedMethod _ = colorFree

type family ResolveColorMethod (t :: Symbol) (o :: *) :: * where
    ResolveColorMethod "copy" o = ColorCopyMethodInfo
    ResolveColorMethod "free" o = ColorFreeMethodInfo
    ResolveColorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveColorMethod t Color, MethodInfo info Color p) => IsLabelProxy t (Color -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveColorMethod t Color, MethodInfo info Color p) => IsLabel t (Color -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


