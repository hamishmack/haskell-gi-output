

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.TextSpan
    ( 

-- * Exported types
    TextSpan(..)                            ,
    noTextSpan                              ,


 -- * Methods
-- ** textSpanCopy
    TextSpanCopyMethodInfo                  ,
    textSpanCopy                            ,


-- ** textSpanFree
    TextSpanFreeMethodInfo                  ,
    textSpanFree                            ,


-- ** textSpanGetColor
    TextSpanGetColorMethodInfo              ,
    textSpanGetColor                        ,


-- ** textSpanGetFontName
    TextSpanGetFontNameMethodInfo           ,
    textSpanGetFontName                     ,


-- ** textSpanGetText
    TextSpanGetTextMethodInfo               ,
    textSpanGetText                         ,


-- ** textSpanIsBoldFont
    TextSpanIsBoldFontMethodInfo            ,
    textSpanIsBoldFont                      ,


-- ** textSpanIsFixedWidthFont
    TextSpanIsFixedWidthFontMethodInfo      ,
    textSpanIsFixedWidthFont                ,


-- ** textSpanIsSerifFont
    TextSpanIsSerifFontMethodInfo           ,
    textSpanIsSerifFont                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype TextSpan = TextSpan (ForeignPtr TextSpan)
foreign import ccall "poppler_text_span_get_type" c_poppler_text_span_get_type :: 
    IO GType

instance BoxedObject TextSpan where
    boxedType _ = c_poppler_text_span_get_type

noTextSpan :: Maybe TextSpan
noTextSpan = Nothing


type instance AttributeList TextSpan = TextSpanAttributeList
type TextSpanAttributeList = ('[ ] :: [(Symbol, *)])

-- method TextSpan::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "TextSpan", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "TextSpan")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_text_span_copy" poppler_text_span_copy :: 
    Ptr TextSpan ->                         -- _obj : TInterface "Poppler" "TextSpan"
    IO (Ptr TextSpan)


textSpanCopy ::
    (MonadIO m) =>
    TextSpan                                -- _obj
    -> m TextSpan                           -- result
textSpanCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_text_span_copy _obj'
    checkUnexpectedReturnNULL "poppler_text_span_copy" result
    result' <- (wrapBoxed TextSpan) result
    touchManagedPtr _obj
    return result'

data TextSpanCopyMethodInfo
instance (signature ~ (m TextSpan), MonadIO m) => MethodInfo TextSpanCopyMethodInfo TextSpan signature where
    overloadedMethod _ = textSpanCopy

-- method TextSpan::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "TextSpan", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_text_span_free" poppler_text_span_free :: 
    Ptr TextSpan ->                         -- _obj : TInterface "Poppler" "TextSpan"
    IO ()


textSpanFree ::
    (MonadIO m) =>
    TextSpan                                -- _obj
    -> m ()                                 -- result
textSpanFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_text_span_free _obj'
    touchManagedPtr _obj
    return ()

data TextSpanFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TextSpanFreeMethodInfo TextSpan signature where
    overloadedMethod _ = textSpanFree

-- method TextSpan::get_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "TextSpan", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Poppler" "Color", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_text_span_get_color" poppler_text_span_get_color :: 
    Ptr TextSpan ->                         -- _obj : TInterface "Poppler" "TextSpan"
    Ptr Color ->                            -- color : TInterface "Poppler" "Color"
    IO ()


textSpanGetColor ::
    (MonadIO m) =>
    TextSpan                                -- _obj
    -> m (Color)                            -- result
textSpanGetColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    color <- callocBoxedBytes 6 :: IO (Ptr Color)
    poppler_text_span_get_color _obj' color
    color' <- (wrapBoxed Color) color
    touchManagedPtr _obj
    return color'

data TextSpanGetColorMethodInfo
instance (signature ~ (m (Color)), MonadIO m) => MethodInfo TextSpanGetColorMethodInfo TextSpan signature where
    overloadedMethod _ = textSpanGetColor

-- method TextSpan::get_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "TextSpan", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_text_span_get_font_name" poppler_text_span_get_font_name :: 
    Ptr TextSpan ->                         -- _obj : TInterface "Poppler" "TextSpan"
    IO CString


textSpanGetFontName ::
    (MonadIO m) =>
    TextSpan                                -- _obj
    -> m T.Text                             -- result
textSpanGetFontName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_text_span_get_font_name _obj'
    checkUnexpectedReturnNULL "poppler_text_span_get_font_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data TextSpanGetFontNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo TextSpanGetFontNameMethodInfo TextSpan signature where
    overloadedMethod _ = textSpanGetFontName

-- method TextSpan::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "TextSpan", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_text_span_get_text" poppler_text_span_get_text :: 
    Ptr TextSpan ->                         -- _obj : TInterface "Poppler" "TextSpan"
    IO CString


textSpanGetText ::
    (MonadIO m) =>
    TextSpan                                -- _obj
    -> m T.Text                             -- result
textSpanGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_text_span_get_text _obj'
    checkUnexpectedReturnNULL "poppler_text_span_get_text" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data TextSpanGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo TextSpanGetTextMethodInfo TextSpan signature where
    overloadedMethod _ = textSpanGetText

-- method TextSpan::is_bold_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "TextSpan", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_text_span_is_bold_font" poppler_text_span_is_bold_font :: 
    Ptr TextSpan ->                         -- _obj : TInterface "Poppler" "TextSpan"
    IO CInt


textSpanIsBoldFont ::
    (MonadIO m) =>
    TextSpan                                -- _obj
    -> m Bool                               -- result
textSpanIsBoldFont _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_text_span_is_bold_font _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextSpanIsBoldFontMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextSpanIsBoldFontMethodInfo TextSpan signature where
    overloadedMethod _ = textSpanIsBoldFont

-- method TextSpan::is_fixed_width_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "TextSpan", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_text_span_is_fixed_width_font" poppler_text_span_is_fixed_width_font :: 
    Ptr TextSpan ->                         -- _obj : TInterface "Poppler" "TextSpan"
    IO CInt


textSpanIsFixedWidthFont ::
    (MonadIO m) =>
    TextSpan                                -- _obj
    -> m Bool                               -- result
textSpanIsFixedWidthFont _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_text_span_is_fixed_width_font _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextSpanIsFixedWidthFontMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextSpanIsFixedWidthFontMethodInfo TextSpan signature where
    overloadedMethod _ = textSpanIsFixedWidthFont

-- method TextSpan::is_serif_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "TextSpan", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_text_span_is_serif_font" poppler_text_span_is_serif_font :: 
    Ptr TextSpan ->                         -- _obj : TInterface "Poppler" "TextSpan"
    IO CInt


textSpanIsSerifFont ::
    (MonadIO m) =>
    TextSpan                                -- _obj
    -> m Bool                               -- result
textSpanIsSerifFont _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_text_span_is_serif_font _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextSpanIsSerifFontMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextSpanIsSerifFontMethodInfo TextSpan signature where
    overloadedMethod _ = textSpanIsSerifFont

type family ResolveTextSpanMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextSpanMethod "copy" o = TextSpanCopyMethodInfo
    ResolveTextSpanMethod "free" o = TextSpanFreeMethodInfo
    ResolveTextSpanMethod "isBoldFont" o = TextSpanIsBoldFontMethodInfo
    ResolveTextSpanMethod "isFixedWidthFont" o = TextSpanIsFixedWidthFontMethodInfo
    ResolveTextSpanMethod "isSerifFont" o = TextSpanIsSerifFontMethodInfo
    ResolveTextSpanMethod "getColor" o = TextSpanGetColorMethodInfo
    ResolveTextSpanMethod "getFontName" o = TextSpanGetFontNameMethodInfo
    ResolveTextSpanMethod "getText" o = TextSpanGetTextMethodInfo
    ResolveTextSpanMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextSpanMethod t TextSpan, MethodInfo info TextSpan p) => IsLabelProxy t (TextSpan -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextSpanMethod t TextSpan, MethodInfo info TextSpan p) => IsLabel t (TextSpan -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


