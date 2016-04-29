

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GdkColor is used to describe a color,
similar to the XColor struct used in the X11 drawing API.
-}

module GI.Gdk.Structs.Color
    ( 

-- * Exported types
    Color(..)                               ,
    newZeroColor                            ,
    noColor                                 ,


 -- * Methods
-- ** colorCopy
    ColorCopyMethodInfo                     ,
    colorCopy                               ,


-- ** colorEqual
    ColorEqualMethodInfo                    ,
    colorEqual                              ,


-- ** colorFree
    ColorFreeMethodInfo                     ,
    colorFree                               ,


-- ** colorHash
    ColorHashMethodInfo                     ,
    colorHash                               ,


-- ** colorParse
    colorParse                              ,


-- ** colorToString
    ColorToStringMethodInfo                 ,
    colorToString                           ,




 -- * Properties
-- ** Blue
    colorBlue                               ,
    colorReadBlue                           ,
    colorWriteBlue                          ,


-- ** Green
    colorGreen                              ,
    colorReadGreen                          ,
    colorWriteGreen                         ,


-- ** Pixel
    colorPixel                              ,
    colorReadPixel                          ,
    colorWritePixel                         ,


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

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype Color = Color (ForeignPtr Color)
foreign import ccall "gdk_color_get_type" c_gdk_color_get_type :: 
    IO GType

instance BoxedObject Color where
    boxedType _ = c_gdk_color_get_type

-- | Construct a `Color` struct initialized to zero.
newZeroColor :: MonadIO m => m Color
newZeroColor = liftIO $ callocBoxedBytes 12 >>= wrapBoxed Color

instance tag ~ 'AttrSet => Constructible Color tag where
    new _ attrs = do
        o <- newZeroColor
        GI.Attributes.set o attrs
        return o


noColor :: Maybe Color
noColor = Nothing

colorReadPixel :: MonadIO m => Color -> m Word32
colorReadPixel s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

colorWritePixel :: MonadIO m => Color -> Word32 -> m ()
colorWritePixel s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data ColorPixelFieldInfo
instance AttrInfo ColorPixelFieldInfo where
    type AttrAllowedOps ColorPixelFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ColorPixelFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ColorPixelFieldInfo = (~) Color
    type AttrGetType ColorPixelFieldInfo = Word32
    type AttrLabel ColorPixelFieldInfo = "pixel"
    attrGet _ = colorReadPixel
    attrSet _ = colorWritePixel
    attrConstruct = undefined
    attrClear _ = undefined

colorPixel :: AttrLabelProxy "pixel"
colorPixel = AttrLabelProxy


colorReadRed :: MonadIO m => Color -> m Word16
colorReadRed s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Word16
    return val

colorWriteRed :: MonadIO m => Color -> Word16 -> m ()
colorWriteRed s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Word16)

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
    val <- peek (ptr `plusPtr` 6) :: IO Word16
    return val

colorWriteGreen :: MonadIO m => Color -> Word16 -> m ()
colorWriteGreen s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 6) (val :: Word16)

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
    val <- peek (ptr `plusPtr` 8) :: IO Word16
    return val

colorWriteBlue :: MonadIO m => Color -> Word16 -> m ()
colorWriteBlue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word16)

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
type ColorAttributeList = ('[ '("pixel", ColorPixelFieldInfo), '("red", ColorRedFieldInfo), '("green", ColorGreenFieldInfo), '("blue", ColorBlueFieldInfo)] :: [(Symbol, *)])

-- method Color::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Color")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_color_copy" gdk_color_copy :: 
    Ptr Color ->                            -- _obj : TInterface "Gdk" "Color"
    IO (Ptr Color)

{-# DEPRECATED colorCopy ["(Since version 3.14)","Use #GdkRGBA"]#-}
colorCopy ::
    (MonadIO m) =>
    Color                                   -- _obj
    -> m Color                              -- result
colorCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_color_copy _obj'
    checkUnexpectedReturnNULL "gdk_color_copy" result
    result' <- (wrapBoxed Color) result
    touchManagedPtr _obj
    return result'

data ColorCopyMethodInfo
instance (signature ~ (m Color), MonadIO m) => MethodInfo ColorCopyMethodInfo Color signature where
    overloadedMethod _ = colorCopy

-- method Color::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "colorb", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_color_equal" gdk_color_equal :: 
    Ptr Color ->                            -- _obj : TInterface "Gdk" "Color"
    Ptr Color ->                            -- colorb : TInterface "Gdk" "Color"
    IO CInt

{-# DEPRECATED colorEqual ["(Since version 3.14)","Use #GdkRGBA"]#-}
colorEqual ::
    (MonadIO m) =>
    Color                                   -- _obj
    -> Color                                -- colorb
    -> m Bool                               -- result
colorEqual _obj colorb = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let colorb' = unsafeManagedPtrGetPtr colorb
    result <- gdk_color_equal _obj' colorb'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr colorb
    return result'

data ColorEqualMethodInfo
instance (signature ~ (Color -> m Bool), MonadIO m) => MethodInfo ColorEqualMethodInfo Color signature where
    overloadedMethod _ = colorEqual

-- method Color::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_color_free" gdk_color_free :: 
    Ptr Color ->                            -- _obj : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED colorFree ["(Since version 3.14)","Use #GdkRGBA"]#-}
colorFree ::
    (MonadIO m) =>
    Color                                   -- _obj
    -> m ()                                 -- result
colorFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gdk_color_free _obj'
    touchManagedPtr _obj
    return ()

data ColorFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ColorFreeMethodInfo Color signature where
    overloadedMethod _ = colorFree

-- method Color::hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_color_hash" gdk_color_hash :: 
    Ptr Color ->                            -- _obj : TInterface "Gdk" "Color"
    IO Word32

{-# DEPRECATED colorHash ["(Since version 3.14)","Use #GdkRGBA"]#-}
colorHash ::
    (MonadIO m) =>
    Color                                   -- _obj
    -> m Word32                             -- result
colorHash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_color_hash _obj'
    touchManagedPtr _obj
    return result

data ColorHashMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo ColorHashMethodInfo Color signature where
    overloadedMethod _ = colorHash

-- method Color::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_color_to_string" gdk_color_to_string :: 
    Ptr Color ->                            -- _obj : TInterface "Gdk" "Color"
    IO CString

{-# DEPRECATED colorToString ["(Since version 3.14)","Use #GdkRGBA"]#-}
colorToString ::
    (MonadIO m) =>
    Color                                   -- _obj
    -> m T.Text                             -- result
colorToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_color_to_string _obj'
    checkUnexpectedReturnNULL "gdk_color_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data ColorToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo ColorToStringMethodInfo Color signature where
    overloadedMethod _ = colorToString

-- method Color::parse
-- method type : MemberFunction
-- Args : [Arg {argCName = "spec", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_color_parse" gdk_color_parse :: 
    CString ->                              -- spec : TBasicType TUTF8
    Ptr Color ->                            -- color : TInterface "Gdk" "Color"
    IO CInt

{-# DEPRECATED colorParse ["(Since version 3.14)","Use #GdkRGBA"]#-}
colorParse ::
    (MonadIO m) =>
    T.Text                                  -- spec
    -> m (Bool,Color)                       -- result
colorParse spec = liftIO $ do
    spec' <- textToCString spec
    color <- callocBoxedBytes 12 :: IO (Ptr Color)
    result <- gdk_color_parse spec' color
    let result' = (/= 0) result
    color' <- (wrapBoxed Color) color
    freeMem spec'
    return (result', color')

type family ResolveColorMethod (t :: Symbol) (o :: *) :: * where
    ResolveColorMethod "copy" o = ColorCopyMethodInfo
    ResolveColorMethod "equal" o = ColorEqualMethodInfo
    ResolveColorMethod "free" o = ColorFreeMethodInfo
    ResolveColorMethod "hash" o = ColorHashMethodInfo
    ResolveColorMethod "toString" o = ColorToStringMethodInfo
    ResolveColorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveColorMethod t Color, MethodInfo info Color p) => IsLabelProxy t (Color -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveColorMethod t Color, MethodInfo info Color p) => IsLabel t (Color -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


