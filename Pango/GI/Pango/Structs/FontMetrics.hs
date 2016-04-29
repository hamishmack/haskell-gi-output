

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PangoFontMetrics structure holds the overall metric information
for a font (possibly restricted to a script). The fields of this
structure are private to implementations of a font backend. See
the documentation of the corresponding getters for documentation
of their meaning.
-}

module GI.Pango.Structs.FontMetrics
    ( 

-- * Exported types
    FontMetrics(..)                         ,
    newZeroFontMetrics                      ,
    noFontMetrics                           ,


 -- * Methods
-- ** fontMetricsGetApproximateCharWidth
    FontMetricsGetApproximateCharWidthMethodInfo,
    fontMetricsGetApproximateCharWidth      ,


-- ** fontMetricsGetApproximateDigitWidth
    FontMetricsGetApproximateDigitWidthMethodInfo,
    fontMetricsGetApproximateDigitWidth     ,


-- ** fontMetricsGetAscent
    FontMetricsGetAscentMethodInfo          ,
    fontMetricsGetAscent                    ,


-- ** fontMetricsGetDescent
    FontMetricsGetDescentMethodInfo         ,
    fontMetricsGetDescent                   ,


-- ** fontMetricsGetStrikethroughPosition
    FontMetricsGetStrikethroughPositionMethodInfo,
    fontMetricsGetStrikethroughPosition     ,


-- ** fontMetricsGetStrikethroughThickness
    FontMetricsGetStrikethroughThicknessMethodInfo,
    fontMetricsGetStrikethroughThickness    ,


-- ** fontMetricsGetUnderlinePosition
    FontMetricsGetUnderlinePositionMethodInfo,
    fontMetricsGetUnderlinePosition         ,


-- ** fontMetricsGetUnderlineThickness
    FontMetricsGetUnderlineThicknessMethodInfo,
    fontMetricsGetUnderlineThickness        ,


-- ** fontMetricsNew
    fontMetricsNew                          ,


-- ** fontMetricsRef
    FontMetricsRefMethodInfo                ,
    fontMetricsRef                          ,


-- ** fontMetricsUnref
    FontMetricsUnrefMethodInfo              ,
    fontMetricsUnref                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype FontMetrics = FontMetrics (ForeignPtr FontMetrics)
foreign import ccall "pango_font_metrics_get_type" c_pango_font_metrics_get_type :: 
    IO GType

instance BoxedObject FontMetrics where
    boxedType _ = c_pango_font_metrics_get_type

-- | Construct a `FontMetrics` struct initialized to zero.
newZeroFontMetrics :: MonadIO m => m FontMetrics
newZeroFontMetrics = liftIO $ callocBoxedBytes 36 >>= wrapBoxed FontMetrics

instance tag ~ 'AttrSet => Constructible FontMetrics tag where
    new _ attrs = do
        o <- newZeroFontMetrics
        GI.Attributes.set o attrs
        return o


noFontMetrics :: Maybe FontMetrics
noFontMetrics = Nothing


type instance AttributeList FontMetrics = FontMetricsAttributeList
type FontMetricsAttributeList = ('[ ] :: [(Symbol, *)])

-- method FontMetrics::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMetrics")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_metrics_new" pango_font_metrics_new :: 
    IO (Ptr FontMetrics)


fontMetricsNew ::
    (MonadIO m) =>
    m FontMetrics                           -- result
fontMetricsNew  = liftIO $ do
    result <- pango_font_metrics_new
    checkUnexpectedReturnNULL "pango_font_metrics_new" result
    result' <- (wrapBoxed FontMetrics) result
    return result'

-- method FontMetrics::get_approximate_char_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMetrics", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_metrics_get_approximate_char_width" pango_font_metrics_get_approximate_char_width :: 
    Ptr FontMetrics ->                      -- _obj : TInterface "Pango" "FontMetrics"
    IO Int32


fontMetricsGetApproximateCharWidth ::
    (MonadIO m) =>
    FontMetrics                             -- _obj
    -> m Int32                              -- result
fontMetricsGetApproximateCharWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_metrics_get_approximate_char_width _obj'
    touchManagedPtr _obj
    return result

data FontMetricsGetApproximateCharWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo FontMetricsGetApproximateCharWidthMethodInfo FontMetrics signature where
    overloadedMethod _ = fontMetricsGetApproximateCharWidth

-- method FontMetrics::get_approximate_digit_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMetrics", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_metrics_get_approximate_digit_width" pango_font_metrics_get_approximate_digit_width :: 
    Ptr FontMetrics ->                      -- _obj : TInterface "Pango" "FontMetrics"
    IO Int32


fontMetricsGetApproximateDigitWidth ::
    (MonadIO m) =>
    FontMetrics                             -- _obj
    -> m Int32                              -- result
fontMetricsGetApproximateDigitWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_metrics_get_approximate_digit_width _obj'
    touchManagedPtr _obj
    return result

data FontMetricsGetApproximateDigitWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo FontMetricsGetApproximateDigitWidthMethodInfo FontMetrics signature where
    overloadedMethod _ = fontMetricsGetApproximateDigitWidth

-- method FontMetrics::get_ascent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMetrics", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_metrics_get_ascent" pango_font_metrics_get_ascent :: 
    Ptr FontMetrics ->                      -- _obj : TInterface "Pango" "FontMetrics"
    IO Int32


fontMetricsGetAscent ::
    (MonadIO m) =>
    FontMetrics                             -- _obj
    -> m Int32                              -- result
fontMetricsGetAscent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_metrics_get_ascent _obj'
    touchManagedPtr _obj
    return result

data FontMetricsGetAscentMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo FontMetricsGetAscentMethodInfo FontMetrics signature where
    overloadedMethod _ = fontMetricsGetAscent

-- method FontMetrics::get_descent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMetrics", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_metrics_get_descent" pango_font_metrics_get_descent :: 
    Ptr FontMetrics ->                      -- _obj : TInterface "Pango" "FontMetrics"
    IO Int32


fontMetricsGetDescent ::
    (MonadIO m) =>
    FontMetrics                             -- _obj
    -> m Int32                              -- result
fontMetricsGetDescent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_metrics_get_descent _obj'
    touchManagedPtr _obj
    return result

data FontMetricsGetDescentMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo FontMetricsGetDescentMethodInfo FontMetrics signature where
    overloadedMethod _ = fontMetricsGetDescent

-- method FontMetrics::get_strikethrough_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMetrics", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_metrics_get_strikethrough_position" pango_font_metrics_get_strikethrough_position :: 
    Ptr FontMetrics ->                      -- _obj : TInterface "Pango" "FontMetrics"
    IO Int32


fontMetricsGetStrikethroughPosition ::
    (MonadIO m) =>
    FontMetrics                             -- _obj
    -> m Int32                              -- result
fontMetricsGetStrikethroughPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_metrics_get_strikethrough_position _obj'
    touchManagedPtr _obj
    return result

data FontMetricsGetStrikethroughPositionMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo FontMetricsGetStrikethroughPositionMethodInfo FontMetrics signature where
    overloadedMethod _ = fontMetricsGetStrikethroughPosition

-- method FontMetrics::get_strikethrough_thickness
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMetrics", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_metrics_get_strikethrough_thickness" pango_font_metrics_get_strikethrough_thickness :: 
    Ptr FontMetrics ->                      -- _obj : TInterface "Pango" "FontMetrics"
    IO Int32


fontMetricsGetStrikethroughThickness ::
    (MonadIO m) =>
    FontMetrics                             -- _obj
    -> m Int32                              -- result
fontMetricsGetStrikethroughThickness _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_metrics_get_strikethrough_thickness _obj'
    touchManagedPtr _obj
    return result

data FontMetricsGetStrikethroughThicknessMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo FontMetricsGetStrikethroughThicknessMethodInfo FontMetrics signature where
    overloadedMethod _ = fontMetricsGetStrikethroughThickness

-- method FontMetrics::get_underline_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMetrics", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_metrics_get_underline_position" pango_font_metrics_get_underline_position :: 
    Ptr FontMetrics ->                      -- _obj : TInterface "Pango" "FontMetrics"
    IO Int32


fontMetricsGetUnderlinePosition ::
    (MonadIO m) =>
    FontMetrics                             -- _obj
    -> m Int32                              -- result
fontMetricsGetUnderlinePosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_metrics_get_underline_position _obj'
    touchManagedPtr _obj
    return result

data FontMetricsGetUnderlinePositionMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo FontMetricsGetUnderlinePositionMethodInfo FontMetrics signature where
    overloadedMethod _ = fontMetricsGetUnderlinePosition

-- method FontMetrics::get_underline_thickness
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMetrics", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_metrics_get_underline_thickness" pango_font_metrics_get_underline_thickness :: 
    Ptr FontMetrics ->                      -- _obj : TInterface "Pango" "FontMetrics"
    IO Int32


fontMetricsGetUnderlineThickness ::
    (MonadIO m) =>
    FontMetrics                             -- _obj
    -> m Int32                              -- result
fontMetricsGetUnderlineThickness _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_metrics_get_underline_thickness _obj'
    touchManagedPtr _obj
    return result

data FontMetricsGetUnderlineThicknessMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo FontMetricsGetUnderlineThicknessMethodInfo FontMetrics signature where
    overloadedMethod _ = fontMetricsGetUnderlineThickness

-- method FontMetrics::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMetrics", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMetrics")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_metrics_ref" pango_font_metrics_ref :: 
    Ptr FontMetrics ->                      -- _obj : TInterface "Pango" "FontMetrics"
    IO (Ptr FontMetrics)


fontMetricsRef ::
    (MonadIO m) =>
    FontMetrics                             -- _obj
    -> m (Maybe FontMetrics)                -- result
fontMetricsRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_metrics_ref _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed FontMetrics) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FontMetricsRefMethodInfo
instance (signature ~ (m (Maybe FontMetrics)), MonadIO m) => MethodInfo FontMetricsRefMethodInfo FontMetrics signature where
    overloadedMethod _ = fontMetricsRef

-- method FontMetrics::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMetrics", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_metrics_unref" pango_font_metrics_unref :: 
    Ptr FontMetrics ->                      -- _obj : TInterface "Pango" "FontMetrics"
    IO ()


fontMetricsUnref ::
    (MonadIO m) =>
    FontMetrics                             -- _obj
    -> m ()                                 -- result
fontMetricsUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_font_metrics_unref _obj'
    touchManagedPtr _obj
    return ()

data FontMetricsUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo FontMetricsUnrefMethodInfo FontMetrics signature where
    overloadedMethod _ = fontMetricsUnref

type family ResolveFontMetricsMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontMetricsMethod "ref" o = FontMetricsRefMethodInfo
    ResolveFontMetricsMethod "unref" o = FontMetricsUnrefMethodInfo
    ResolveFontMetricsMethod "getApproximateCharWidth" o = FontMetricsGetApproximateCharWidthMethodInfo
    ResolveFontMetricsMethod "getApproximateDigitWidth" o = FontMetricsGetApproximateDigitWidthMethodInfo
    ResolveFontMetricsMethod "getAscent" o = FontMetricsGetAscentMethodInfo
    ResolveFontMetricsMethod "getDescent" o = FontMetricsGetDescentMethodInfo
    ResolveFontMetricsMethod "getStrikethroughPosition" o = FontMetricsGetStrikethroughPositionMethodInfo
    ResolveFontMetricsMethod "getStrikethroughThickness" o = FontMetricsGetStrikethroughThicknessMethodInfo
    ResolveFontMetricsMethod "getUnderlinePosition" o = FontMetricsGetUnderlinePositionMethodInfo
    ResolveFontMetricsMethod "getUnderlineThickness" o = FontMetricsGetUnderlineThicknessMethodInfo
    ResolveFontMetricsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontMetricsMethod t FontMetrics, MethodInfo info FontMetrics p) => IsLabelProxy t (FontMetrics -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontMetricsMethod t FontMetrics, MethodInfo info FontMetrics p) => IsLabel t (FontMetrics -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


