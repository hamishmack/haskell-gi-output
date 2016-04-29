

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PopplerTextAttributes is used to describe text attributes of a range of text
-}

module GI.Poppler.Structs.TextAttributes
    ( 

-- * Exported types
    TextAttributes(..)                      ,
    newZeroTextAttributes                   ,
    noTextAttributes                        ,


 -- * Methods
-- ** textAttributesCopy
    TextAttributesCopyMethodInfo            ,
    textAttributesCopy                      ,


-- ** textAttributesFree
    TextAttributesFreeMethodInfo            ,
    textAttributesFree                      ,


-- ** textAttributesNew
    textAttributesNew                       ,




 -- * Properties
-- ** Color
    textAttributesClearColor                ,
    textAttributesColor                     ,
    textAttributesReadColor                 ,
    textAttributesWriteColor                ,


-- ** EndIndex
    textAttributesEndIndex                  ,
    textAttributesReadEndIndex              ,
    textAttributesWriteEndIndex             ,


-- ** FontName
    textAttributesClearFontName             ,
    textAttributesFontName                  ,
    textAttributesReadFontName              ,
    textAttributesWriteFontName             ,


-- ** FontSize
    textAttributesFontSize                  ,
    textAttributesReadFontSize              ,
    textAttributesWriteFontSize             ,


-- ** IsUnderlined
    textAttributesIsUnderlined              ,
    textAttributesReadIsUnderlined          ,
    textAttributesWriteIsUnderlined         ,


-- ** StartIndex
    textAttributesReadStartIndex            ,
    textAttributesStartIndex                ,
    textAttributesWriteStartIndex           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype TextAttributes = TextAttributes (ForeignPtr TextAttributes)
foreign import ccall "poppler_text_attributes_get_type" c_poppler_text_attributes_get_type :: 
    IO GType

instance BoxedObject TextAttributes where
    boxedType _ = c_poppler_text_attributes_get_type

-- | Construct a `TextAttributes` struct initialized to zero.
newZeroTextAttributes :: MonadIO m => m TextAttributes
newZeroTextAttributes = liftIO $ callocBoxedBytes 40 >>= wrapBoxed TextAttributes

instance tag ~ 'AttrSet => Constructible TextAttributes tag where
    new _ attrs = do
        o <- newZeroTextAttributes
        GI.Attributes.set o attrs
        return o


noTextAttributes :: Maybe TextAttributes
noTextAttributes = Nothing

textAttributesReadFontName :: MonadIO m => TextAttributes -> m (Maybe T.Text)
textAttributesReadFontName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

textAttributesWriteFontName :: MonadIO m => TextAttributes -> CString -> m ()
textAttributesWriteFontName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

textAttributesClearFontName :: MonadIO m => TextAttributes -> m ()
textAttributesClearFontName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data TextAttributesFontNameFieldInfo
instance AttrInfo TextAttributesFontNameFieldInfo where
    type AttrAllowedOps TextAttributesFontNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextAttributesFontNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint TextAttributesFontNameFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesFontNameFieldInfo = Maybe T.Text
    type AttrLabel TextAttributesFontNameFieldInfo = "font_name"
    attrGet _ = textAttributesReadFontName
    attrSet _ = textAttributesWriteFontName
    attrConstruct = undefined
    attrClear _ = textAttributesClearFontName

textAttributesFontName :: AttrLabelProxy "fontName"
textAttributesFontName = AttrLabelProxy


textAttributesReadFontSize :: MonadIO m => TextAttributes -> m Double
textAttributesReadFontSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CDouble
    let val' = realToFrac val
    return val'

textAttributesWriteFontSize :: MonadIO m => TextAttributes -> Double -> m ()
textAttributesWriteFontSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 8) (val' :: CDouble)

data TextAttributesFontSizeFieldInfo
instance AttrInfo TextAttributesFontSizeFieldInfo where
    type AttrAllowedOps TextAttributesFontSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesFontSizeFieldInfo = (~) Double
    type AttrBaseTypeConstraint TextAttributesFontSizeFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesFontSizeFieldInfo = Double
    type AttrLabel TextAttributesFontSizeFieldInfo = "font_size"
    attrGet _ = textAttributesReadFontSize
    attrSet _ = textAttributesWriteFontSize
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesFontSize :: AttrLabelProxy "fontSize"
textAttributesFontSize = AttrLabelProxy


textAttributesReadIsUnderlined :: MonadIO m => TextAttributes -> m Bool
textAttributesReadIsUnderlined s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CInt
    let val' = (/= 0) val
    return val'

textAttributesWriteIsUnderlined :: MonadIO m => TextAttributes -> Bool -> m ()
textAttributesWriteIsUnderlined s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 16) (val' :: CInt)

data TextAttributesIsUnderlinedFieldInfo
instance AttrInfo TextAttributesIsUnderlinedFieldInfo where
    type AttrAllowedOps TextAttributesIsUnderlinedFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesIsUnderlinedFieldInfo = (~) Bool
    type AttrBaseTypeConstraint TextAttributesIsUnderlinedFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesIsUnderlinedFieldInfo = Bool
    type AttrLabel TextAttributesIsUnderlinedFieldInfo = "is_underlined"
    attrGet _ = textAttributesReadIsUnderlined
    attrSet _ = textAttributesWriteIsUnderlined
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesIsUnderlined :: AttrLabelProxy "isUnderlined"
textAttributesIsUnderlined = AttrLabelProxy


textAttributesReadColor :: MonadIO m => TextAttributes -> m (Maybe Color)
textAttributesReadColor s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO (Ptr Color)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Color) val'
        return val''
    return result

textAttributesWriteColor :: MonadIO m => TextAttributes -> Ptr Color -> m ()
textAttributesWriteColor s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Ptr Color)

textAttributesClearColor :: MonadIO m => TextAttributes -> m ()
textAttributesClearColor s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (nullPtr :: Ptr Color)

data TextAttributesColorFieldInfo
instance AttrInfo TextAttributesColorFieldInfo where
    type AttrAllowedOps TextAttributesColorFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextAttributesColorFieldInfo = (~) (Ptr Color)
    type AttrBaseTypeConstraint TextAttributesColorFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesColorFieldInfo = Maybe Color
    type AttrLabel TextAttributesColorFieldInfo = "color"
    attrGet _ = textAttributesReadColor
    attrSet _ = textAttributesWriteColor
    attrConstruct = undefined
    attrClear _ = textAttributesClearColor

textAttributesColor :: AttrLabelProxy "color"
textAttributesColor = AttrLabelProxy


textAttributesReadStartIndex :: MonadIO m => TextAttributes -> m Int32
textAttributesReadStartIndex s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Int32
    return val

textAttributesWriteStartIndex :: MonadIO m => TextAttributes -> Int32 -> m ()
textAttributesWriteStartIndex s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Int32)

data TextAttributesStartIndexFieldInfo
instance AttrInfo TextAttributesStartIndexFieldInfo where
    type AttrAllowedOps TextAttributesStartIndexFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesStartIndexFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextAttributesStartIndexFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesStartIndexFieldInfo = Int32
    type AttrLabel TextAttributesStartIndexFieldInfo = "start_index"
    attrGet _ = textAttributesReadStartIndex
    attrSet _ = textAttributesWriteStartIndex
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesStartIndex :: AttrLabelProxy "startIndex"
textAttributesStartIndex = AttrLabelProxy


textAttributesReadEndIndex :: MonadIO m => TextAttributes -> m Int32
textAttributesReadEndIndex s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Int32
    return val

textAttributesWriteEndIndex :: MonadIO m => TextAttributes -> Int32 -> m ()
textAttributesWriteEndIndex s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Int32)

data TextAttributesEndIndexFieldInfo
instance AttrInfo TextAttributesEndIndexFieldInfo where
    type AttrAllowedOps TextAttributesEndIndexFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesEndIndexFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextAttributesEndIndexFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesEndIndexFieldInfo = Int32
    type AttrLabel TextAttributesEndIndexFieldInfo = "end_index"
    attrGet _ = textAttributesReadEndIndex
    attrSet _ = textAttributesWriteEndIndex
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesEndIndex :: AttrLabelProxy "endIndex"
textAttributesEndIndex = AttrLabelProxy



type instance AttributeList TextAttributes = TextAttributesAttributeList
type TextAttributesAttributeList = ('[ '("fontName", TextAttributesFontNameFieldInfo), '("fontSize", TextAttributesFontSizeFieldInfo), '("isUnderlined", TextAttributesIsUnderlinedFieldInfo), '("color", TextAttributesColorFieldInfo), '("startIndex", TextAttributesStartIndexFieldInfo), '("endIndex", TextAttributesEndIndexFieldInfo)] :: [(Symbol, *)])

-- method TextAttributes::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "TextAttributes")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_text_attributes_new" poppler_text_attributes_new :: 
    IO (Ptr TextAttributes)


textAttributesNew ::
    (MonadIO m) =>
    m TextAttributes                        -- result
textAttributesNew  = liftIO $ do
    result <- poppler_text_attributes_new
    checkUnexpectedReturnNULL "poppler_text_attributes_new" result
    result' <- (wrapBoxed TextAttributes) result
    return result'

-- method TextAttributes::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "TextAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "TextAttributes")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_text_attributes_copy" poppler_text_attributes_copy :: 
    Ptr TextAttributes ->                   -- _obj : TInterface "Poppler" "TextAttributes"
    IO (Ptr TextAttributes)


textAttributesCopy ::
    (MonadIO m) =>
    TextAttributes                          -- _obj
    -> m TextAttributes                     -- result
textAttributesCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_text_attributes_copy _obj'
    checkUnexpectedReturnNULL "poppler_text_attributes_copy" result
    result' <- (wrapBoxed TextAttributes) result
    touchManagedPtr _obj
    return result'

data TextAttributesCopyMethodInfo
instance (signature ~ (m TextAttributes), MonadIO m) => MethodInfo TextAttributesCopyMethodInfo TextAttributes signature where
    overloadedMethod _ = textAttributesCopy

-- method TextAttributes::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "TextAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_text_attributes_free" poppler_text_attributes_free :: 
    Ptr TextAttributes ->                   -- _obj : TInterface "Poppler" "TextAttributes"
    IO ()


textAttributesFree ::
    (MonadIO m) =>
    TextAttributes                          -- _obj
    -> m ()                                 -- result
textAttributesFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_text_attributes_free _obj'
    touchManagedPtr _obj
    return ()

data TextAttributesFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TextAttributesFreeMethodInfo TextAttributes signature where
    overloadedMethod _ = textAttributesFree

type family ResolveTextAttributesMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextAttributesMethod "copy" o = TextAttributesCopyMethodInfo
    ResolveTextAttributesMethod "free" o = TextAttributesFreeMethodInfo
    ResolveTextAttributesMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextAttributesMethod t TextAttributes, MethodInfo info TextAttributes p) => IsLabelProxy t (TextAttributes -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextAttributesMethod t TextAttributes, MethodInfo info TextAttributes p) => IsLabel t (TextAttributes -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


