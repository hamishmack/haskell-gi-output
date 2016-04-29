

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoColor structure is used to
represent a color in an uncalibrated RGB color-space.
-}

module GI.Pango.Structs.Color
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


-- ** colorParse
    ColorParseMethodInfo                    ,
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

import GI.Pango.Types
import GI.Pango.Callbacks

newtype Color = Color (ForeignPtr Color)
foreign import ccall "pango_color_get_type" c_pango_color_get_type :: 
    IO GType

instance BoxedObject Color where
    boxedType _ = c_pango_color_get_type

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

-- method Color::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Color")
-- throws : False
-- Skip return : False

foreign import ccall "pango_color_copy" pango_color_copy :: 
    Ptr Color ->                            -- _obj : TInterface "Pango" "Color"
    IO (Ptr Color)


colorCopy ::
    (MonadIO m) =>
    Color                                   -- _obj
    -> m (Maybe Color)                      -- result
colorCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_color_copy _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Color) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ColorCopyMethodInfo
instance (signature ~ (m (Maybe Color)), MonadIO m) => MethodInfo ColorCopyMethodInfo Color signature where
    overloadedMethod _ = colorCopy

-- method Color::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_color_free" pango_color_free :: 
    Ptr Color ->                            -- _obj : TInterface "Pango" "Color"
    IO ()


colorFree ::
    (MonadIO m) =>
    Color                                   -- _obj
    -> m ()                                 -- result
colorFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_color_free _obj'
    touchManagedPtr _obj
    return ()

data ColorFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ColorFreeMethodInfo Color signature where
    overloadedMethod _ = colorFree

-- method Color::parse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spec", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_color_parse" pango_color_parse :: 
    Ptr Color ->                            -- _obj : TInterface "Pango" "Color"
    CString ->                              -- spec : TBasicType TUTF8
    IO CInt


colorParse ::
    (MonadIO m) =>
    Color                                   -- _obj
    -> T.Text                               -- spec
    -> m Bool                               -- result
colorParse _obj spec = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    spec' <- textToCString spec
    result <- pango_color_parse _obj' spec'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem spec'
    return result'

data ColorParseMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo ColorParseMethodInfo Color signature where
    overloadedMethod _ = colorParse

-- method Color::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_color_to_string" pango_color_to_string :: 
    Ptr Color ->                            -- _obj : TInterface "Pango" "Color"
    IO CString


colorToString ::
    (MonadIO m) =>
    Color                                   -- _obj
    -> m T.Text                             -- result
colorToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_color_to_string _obj'
    checkUnexpectedReturnNULL "pango_color_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data ColorToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo ColorToStringMethodInfo Color signature where
    overloadedMethod _ = colorToString

type family ResolveColorMethod (t :: Symbol) (o :: *) :: * where
    ResolveColorMethod "copy" o = ColorCopyMethodInfo
    ResolveColorMethod "free" o = ColorFreeMethodInfo
    ResolveColorMethod "parse" o = ColorParseMethodInfo
    ResolveColorMethod "toString" o = ColorToStringMethodInfo
    ResolveColorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveColorMethod t Color, MethodInfo info Color p) => IsLabelProxy t (Color -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveColorMethod t Color, MethodInfo info Color p) => IsLabel t (Color -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


