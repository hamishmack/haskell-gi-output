

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoFontDescription structure represents the description
of an ideal font. These structures are used both to list
what fonts are available on the system and also for specifying
the characteristics of a font to load.
-}

module GI.Pango.Structs.FontDescription
    ( 

-- * Exported types
    FontDescription(..)                     ,
    noFontDescription                       ,


 -- * Methods
-- ** fontDescriptionBetterMatch
    FontDescriptionBetterMatchMethodInfo    ,
    fontDescriptionBetterMatch              ,


-- ** fontDescriptionCopy
    FontDescriptionCopyMethodInfo           ,
    fontDescriptionCopy                     ,


-- ** fontDescriptionCopyStatic
    FontDescriptionCopyStaticMethodInfo     ,
    fontDescriptionCopyStatic               ,


-- ** fontDescriptionEqual
    FontDescriptionEqualMethodInfo          ,
    fontDescriptionEqual                    ,


-- ** fontDescriptionFree
    FontDescriptionFreeMethodInfo           ,
    fontDescriptionFree                     ,


-- ** fontDescriptionFromString
    fontDescriptionFromString               ,


-- ** fontDescriptionGetFamily
    FontDescriptionGetFamilyMethodInfo      ,
    fontDescriptionGetFamily                ,


-- ** fontDescriptionGetGravity
    FontDescriptionGetGravityMethodInfo     ,
    fontDescriptionGetGravity               ,


-- ** fontDescriptionGetSetFields
    FontDescriptionGetSetFieldsMethodInfo   ,
    fontDescriptionGetSetFields             ,


-- ** fontDescriptionGetSize
    FontDescriptionGetSizeMethodInfo        ,
    fontDescriptionGetSize                  ,


-- ** fontDescriptionGetSizeIsAbsolute
    FontDescriptionGetSizeIsAbsoluteMethodInfo,
    fontDescriptionGetSizeIsAbsolute        ,


-- ** fontDescriptionGetStretch
    FontDescriptionGetStretchMethodInfo     ,
    fontDescriptionGetStretch               ,


-- ** fontDescriptionGetStyle
    FontDescriptionGetStyleMethodInfo       ,
    fontDescriptionGetStyle                 ,


-- ** fontDescriptionGetVariant
    FontDescriptionGetVariantMethodInfo     ,
    fontDescriptionGetVariant               ,


-- ** fontDescriptionGetWeight
    FontDescriptionGetWeightMethodInfo      ,
    fontDescriptionGetWeight                ,


-- ** fontDescriptionHash
    FontDescriptionHashMethodInfo           ,
    fontDescriptionHash                     ,


-- ** fontDescriptionMerge
    FontDescriptionMergeMethodInfo          ,
    fontDescriptionMerge                    ,


-- ** fontDescriptionMergeStatic
    FontDescriptionMergeStaticMethodInfo    ,
    fontDescriptionMergeStatic              ,


-- ** fontDescriptionNew
    fontDescriptionNew                      ,


-- ** fontDescriptionSetAbsoluteSize
    FontDescriptionSetAbsoluteSizeMethodInfo,
    fontDescriptionSetAbsoluteSize          ,


-- ** fontDescriptionSetFamily
    FontDescriptionSetFamilyMethodInfo      ,
    fontDescriptionSetFamily                ,


-- ** fontDescriptionSetFamilyStatic
    FontDescriptionSetFamilyStaticMethodInfo,
    fontDescriptionSetFamilyStatic          ,


-- ** fontDescriptionSetGravity
    FontDescriptionSetGravityMethodInfo     ,
    fontDescriptionSetGravity               ,


-- ** fontDescriptionSetSize
    FontDescriptionSetSizeMethodInfo        ,
    fontDescriptionSetSize                  ,


-- ** fontDescriptionSetStretch
    FontDescriptionSetStretchMethodInfo     ,
    fontDescriptionSetStretch               ,


-- ** fontDescriptionSetStyle
    FontDescriptionSetStyleMethodInfo       ,
    fontDescriptionSetStyle                 ,


-- ** fontDescriptionSetVariant
    FontDescriptionSetVariantMethodInfo     ,
    fontDescriptionSetVariant               ,


-- ** fontDescriptionSetWeight
    FontDescriptionSetWeightMethodInfo      ,
    fontDescriptionSetWeight                ,


-- ** fontDescriptionToFilename
    FontDescriptionToFilenameMethodInfo     ,
    fontDescriptionToFilename               ,


-- ** fontDescriptionToString
    FontDescriptionToStringMethodInfo       ,
    fontDescriptionToString                 ,


-- ** fontDescriptionUnsetFields
    FontDescriptionUnsetFieldsMethodInfo    ,
    fontDescriptionUnsetFields              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype FontDescription = FontDescription (ForeignPtr FontDescription)
foreign import ccall "pango_font_description_get_type" c_pango_font_description_get_type :: 
    IO GType

instance BoxedObject FontDescription where
    boxedType _ = c_pango_font_description_get_type

noFontDescription :: Maybe FontDescription
noFontDescription = Nothing


type instance AttributeList FontDescription = FontDescriptionAttributeList
type FontDescriptionAttributeList = ('[ ] :: [(Symbol, *)])

-- method FontDescription::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontDescription")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_new" pango_font_description_new :: 
    IO (Ptr FontDescription)


fontDescriptionNew ::
    (MonadIO m) =>
    m FontDescription                       -- result
fontDescriptionNew  = liftIO $ do
    result <- pango_font_description_new
    checkUnexpectedReturnNULL "pango_font_description_new" result
    result' <- (wrapBoxed FontDescription) result
    return result'

-- method FontDescription::better_match
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "old_match", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_match", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_better_match" pango_font_description_better_match :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    Ptr FontDescription ->                  -- old_match : TInterface "Pango" "FontDescription"
    Ptr FontDescription ->                  -- new_match : TInterface "Pango" "FontDescription"
    IO CInt


fontDescriptionBetterMatch ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> Maybe (FontDescription)              -- oldMatch
    -> FontDescription                      -- newMatch
    -> m Bool                               -- result
fontDescriptionBetterMatch _obj oldMatch newMatch = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeOldMatch <- case oldMatch of
        Nothing -> return nullPtr
        Just jOldMatch -> do
            let jOldMatch' = unsafeManagedPtrGetPtr jOldMatch
            return jOldMatch'
    let newMatch' = unsafeManagedPtrGetPtr newMatch
    result <- pango_font_description_better_match _obj' maybeOldMatch newMatch'
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust oldMatch touchManagedPtr
    touchManagedPtr newMatch
    return result'

data FontDescriptionBetterMatchMethodInfo
instance (signature ~ (Maybe (FontDescription) -> FontDescription -> m Bool), MonadIO m) => MethodInfo FontDescriptionBetterMatchMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionBetterMatch

-- method FontDescription::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontDescription")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_copy" pango_font_description_copy :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO (Ptr FontDescription)


fontDescriptionCopy ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m (Maybe FontDescription)            -- result
fontDescriptionCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_copy _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed FontDescription) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FontDescriptionCopyMethodInfo
instance (signature ~ (m (Maybe FontDescription)), MonadIO m) => MethodInfo FontDescriptionCopyMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionCopy

-- method FontDescription::copy_static
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontDescription")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_copy_static" pango_font_description_copy_static :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO (Ptr FontDescription)


fontDescriptionCopyStatic ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m (Maybe FontDescription)            -- result
fontDescriptionCopyStatic _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_copy_static _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed FontDescription) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FontDescriptionCopyStaticMethodInfo
instance (signature ~ (m (Maybe FontDescription)), MonadIO m) => MethodInfo FontDescriptionCopyStaticMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionCopyStatic

-- method FontDescription::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desc2", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_equal" pango_font_description_equal :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    Ptr FontDescription ->                  -- desc2 : TInterface "Pango" "FontDescription"
    IO CInt


fontDescriptionEqual ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> FontDescription                      -- desc2
    -> m Bool                               -- result
fontDescriptionEqual _obj desc2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let desc2' = unsafeManagedPtrGetPtr desc2
    result <- pango_font_description_equal _obj' desc2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr desc2
    return result'

data FontDescriptionEqualMethodInfo
instance (signature ~ (FontDescription -> m Bool), MonadIO m) => MethodInfo FontDescriptionEqualMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionEqual

-- method FontDescription::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_free" pango_font_description_free :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO ()


fontDescriptionFree ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m ()                                 -- result
fontDescriptionFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_font_description_free _obj'
    touchManagedPtr _obj
    return ()

data FontDescriptionFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo FontDescriptionFreeMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionFree

-- method FontDescription::get_family
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_get_family" pango_font_description_get_family :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO CString


fontDescriptionGetFamily ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m (Maybe T.Text)                     -- result
fontDescriptionGetFamily _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_get_family _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FontDescriptionGetFamilyMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m) => MethodInfo FontDescriptionGetFamilyMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionGetFamily

-- method FontDescription::get_gravity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Gravity")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_get_gravity" pango_font_description_get_gravity :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO CUInt


fontDescriptionGetGravity ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m Gravity                            -- result
fontDescriptionGetGravity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_get_gravity _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FontDescriptionGetGravityMethodInfo
instance (signature ~ (m Gravity), MonadIO m) => MethodInfo FontDescriptionGetGravityMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionGetGravity

-- method FontDescription::get_set_fields
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMask")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_get_set_fields" pango_font_description_get_set_fields :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO CUInt


fontDescriptionGetSetFields ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m [FontMask]                         -- result
fontDescriptionGetSetFields _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_get_set_fields _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data FontDescriptionGetSetFieldsMethodInfo
instance (signature ~ (m [FontMask]), MonadIO m) => MethodInfo FontDescriptionGetSetFieldsMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionGetSetFields

-- method FontDescription::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_get_size" pango_font_description_get_size :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO Int32


fontDescriptionGetSize ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m Int32                              -- result
fontDescriptionGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_get_size _obj'
    touchManagedPtr _obj
    return result

data FontDescriptionGetSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo FontDescriptionGetSizeMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionGetSize

-- method FontDescription::get_size_is_absolute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_get_size_is_absolute" pango_font_description_get_size_is_absolute :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO CInt


fontDescriptionGetSizeIsAbsolute ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m Bool                               -- result
fontDescriptionGetSizeIsAbsolute _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_get_size_is_absolute _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FontDescriptionGetSizeIsAbsoluteMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo FontDescriptionGetSizeIsAbsoluteMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionGetSizeIsAbsolute

-- method FontDescription::get_stretch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Stretch")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_get_stretch" pango_font_description_get_stretch :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO CUInt


fontDescriptionGetStretch ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m Stretch                            -- result
fontDescriptionGetStretch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_get_stretch _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FontDescriptionGetStretchMethodInfo
instance (signature ~ (m Stretch), MonadIO m) => MethodInfo FontDescriptionGetStretchMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionGetStretch

-- method FontDescription::get_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Style")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_get_style" pango_font_description_get_style :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO CUInt


fontDescriptionGetStyle ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m Style                              -- result
fontDescriptionGetStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_get_style _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FontDescriptionGetStyleMethodInfo
instance (signature ~ (m Style), MonadIO m) => MethodInfo FontDescriptionGetStyleMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionGetStyle

-- method FontDescription::get_variant
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Variant")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_get_variant" pango_font_description_get_variant :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO CUInt


fontDescriptionGetVariant ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m Variant                            -- result
fontDescriptionGetVariant _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_get_variant _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FontDescriptionGetVariantMethodInfo
instance (signature ~ (m Variant), MonadIO m) => MethodInfo FontDescriptionGetVariantMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionGetVariant

-- method FontDescription::get_weight
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Weight")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_get_weight" pango_font_description_get_weight :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO CUInt


fontDescriptionGetWeight ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m Weight                             -- result
fontDescriptionGetWeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_get_weight _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FontDescriptionGetWeightMethodInfo
instance (signature ~ (m Weight), MonadIO m) => MethodInfo FontDescriptionGetWeightMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionGetWeight

-- method FontDescription::hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_hash" pango_font_description_hash :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO Word32


fontDescriptionHash ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m Word32                             -- result
fontDescriptionHash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_hash _obj'
    touchManagedPtr _obj
    return result

data FontDescriptionHashMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo FontDescriptionHashMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionHash

-- method FontDescription::merge
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desc_to_merge", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "replace_existing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_merge" pango_font_description_merge :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    Ptr FontDescription ->                  -- desc_to_merge : TInterface "Pango" "FontDescription"
    CInt ->                                 -- replace_existing : TBasicType TBoolean
    IO ()


fontDescriptionMerge ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> Maybe (FontDescription)              -- descToMerge
    -> Bool                                 -- replaceExisting
    -> m ()                                 -- result
fontDescriptionMerge _obj descToMerge replaceExisting = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeDescToMerge <- case descToMerge of
        Nothing -> return nullPtr
        Just jDescToMerge -> do
            let jDescToMerge' = unsafeManagedPtrGetPtr jDescToMerge
            return jDescToMerge'
    let replaceExisting' = (fromIntegral . fromEnum) replaceExisting
    pango_font_description_merge _obj' maybeDescToMerge replaceExisting'
    touchManagedPtr _obj
    whenJust descToMerge touchManagedPtr
    return ()

data FontDescriptionMergeMethodInfo
instance (signature ~ (Maybe (FontDescription) -> Bool -> m ()), MonadIO m) => MethodInfo FontDescriptionMergeMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionMerge

-- method FontDescription::merge_static
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desc_to_merge", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "replace_existing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_merge_static" pango_font_description_merge_static :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    Ptr FontDescription ->                  -- desc_to_merge : TInterface "Pango" "FontDescription"
    CInt ->                                 -- replace_existing : TBasicType TBoolean
    IO ()


fontDescriptionMergeStatic ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> FontDescription                      -- descToMerge
    -> Bool                                 -- replaceExisting
    -> m ()                                 -- result
fontDescriptionMergeStatic _obj descToMerge replaceExisting = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let descToMerge' = unsafeManagedPtrGetPtr descToMerge
    let replaceExisting' = (fromIntegral . fromEnum) replaceExisting
    pango_font_description_merge_static _obj' descToMerge' replaceExisting'
    touchManagedPtr _obj
    touchManagedPtr descToMerge
    return ()

data FontDescriptionMergeStaticMethodInfo
instance (signature ~ (FontDescription -> Bool -> m ()), MonadIO m) => MethodInfo FontDescriptionMergeStaticMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionMergeStatic

-- method FontDescription::set_absolute_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_set_absolute_size" pango_font_description_set_absolute_size :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    CDouble ->                              -- size : TBasicType TDouble
    IO ()


fontDescriptionSetAbsoluteSize ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> Double                               -- size
    -> m ()                                 -- result
fontDescriptionSetAbsoluteSize _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let size' = realToFrac size
    pango_font_description_set_absolute_size _obj' size'
    touchManagedPtr _obj
    return ()

data FontDescriptionSetAbsoluteSizeMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m) => MethodInfo FontDescriptionSetAbsoluteSizeMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionSetAbsoluteSize

-- method FontDescription::set_family
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "family", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_set_family" pango_font_description_set_family :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    CString ->                              -- family : TBasicType TUTF8
    IO ()


fontDescriptionSetFamily ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> T.Text                               -- family
    -> m ()                                 -- result
fontDescriptionSetFamily _obj family = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    family' <- textToCString family
    pango_font_description_set_family _obj' family'
    touchManagedPtr _obj
    freeMem family'
    return ()

data FontDescriptionSetFamilyMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo FontDescriptionSetFamilyMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionSetFamily

-- method FontDescription::set_family_static
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "family", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_set_family_static" pango_font_description_set_family_static :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    CString ->                              -- family : TBasicType TUTF8
    IO ()


fontDescriptionSetFamilyStatic ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> T.Text                               -- family
    -> m ()                                 -- result
fontDescriptionSetFamilyStatic _obj family = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    family' <- textToCString family
    pango_font_description_set_family_static _obj' family'
    touchManagedPtr _obj
    freeMem family'
    return ()

data FontDescriptionSetFamilyStaticMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo FontDescriptionSetFamilyStaticMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionSetFamilyStatic

-- method FontDescription::set_gravity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gravity", argType = TInterface "Pango" "Gravity", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_set_gravity" pango_font_description_set_gravity :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    CUInt ->                                -- gravity : TInterface "Pango" "Gravity"
    IO ()


fontDescriptionSetGravity ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> Gravity                              -- gravity
    -> m ()                                 -- result
fontDescriptionSetGravity _obj gravity = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let gravity' = (fromIntegral . fromEnum) gravity
    pango_font_description_set_gravity _obj' gravity'
    touchManagedPtr _obj
    return ()

data FontDescriptionSetGravityMethodInfo
instance (signature ~ (Gravity -> m ()), MonadIO m) => MethodInfo FontDescriptionSetGravityMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionSetGravity

-- method FontDescription::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_set_size" pango_font_description_set_size :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    Int32 ->                                -- size : TBasicType TInt
    IO ()


fontDescriptionSetSize ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> Int32                                -- size
    -> m ()                                 -- result
fontDescriptionSetSize _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_font_description_set_size _obj' size
    touchManagedPtr _obj
    return ()

data FontDescriptionSetSizeMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo FontDescriptionSetSizeMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionSetSize

-- method FontDescription::set_stretch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stretch", argType = TInterface "Pango" "Stretch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_set_stretch" pango_font_description_set_stretch :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    CUInt ->                                -- stretch : TInterface "Pango" "Stretch"
    IO ()


fontDescriptionSetStretch ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> Stretch                              -- stretch
    -> m ()                                 -- result
fontDescriptionSetStretch _obj stretch = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let stretch' = (fromIntegral . fromEnum) stretch
    pango_font_description_set_stretch _obj' stretch'
    touchManagedPtr _obj
    return ()

data FontDescriptionSetStretchMethodInfo
instance (signature ~ (Stretch -> m ()), MonadIO m) => MethodInfo FontDescriptionSetStretchMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionSetStretch

-- method FontDescription::set_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Pango" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_set_style" pango_font_description_set_style :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    CUInt ->                                -- style : TInterface "Pango" "Style"
    IO ()


fontDescriptionSetStyle ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> Style                                -- style
    -> m ()                                 -- result
fontDescriptionSetStyle _obj style = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let style' = (fromIntegral . fromEnum) style
    pango_font_description_set_style _obj' style'
    touchManagedPtr _obj
    return ()

data FontDescriptionSetStyleMethodInfo
instance (signature ~ (Style -> m ()), MonadIO m) => MethodInfo FontDescriptionSetStyleMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionSetStyle

-- method FontDescription::set_variant
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "variant", argType = TInterface "Pango" "Variant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_set_variant" pango_font_description_set_variant :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    CUInt ->                                -- variant : TInterface "Pango" "Variant"
    IO ()


fontDescriptionSetVariant ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> Variant                              -- variant
    -> m ()                                 -- result
fontDescriptionSetVariant _obj variant = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let variant' = (fromIntegral . fromEnum) variant
    pango_font_description_set_variant _obj' variant'
    touchManagedPtr _obj
    return ()

data FontDescriptionSetVariantMethodInfo
instance (signature ~ (Variant -> m ()), MonadIO m) => MethodInfo FontDescriptionSetVariantMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionSetVariant

-- method FontDescription::set_weight
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "weight", argType = TInterface "Pango" "Weight", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_set_weight" pango_font_description_set_weight :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    CUInt ->                                -- weight : TInterface "Pango" "Weight"
    IO ()


fontDescriptionSetWeight ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> Weight                               -- weight
    -> m ()                                 -- result
fontDescriptionSetWeight _obj weight = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let weight' = (fromIntegral . fromEnum) weight
    pango_font_description_set_weight _obj' weight'
    touchManagedPtr _obj
    return ()

data FontDescriptionSetWeightMethodInfo
instance (signature ~ (Weight -> m ()), MonadIO m) => MethodInfo FontDescriptionSetWeightMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionSetWeight

-- method FontDescription::to_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_to_filename" pango_font_description_to_filename :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO CString


fontDescriptionToFilename ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m T.Text                             -- result
fontDescriptionToFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_to_filename _obj'
    checkUnexpectedReturnNULL "pango_font_description_to_filename" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FontDescriptionToFilenameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo FontDescriptionToFilenameMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionToFilename

-- method FontDescription::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_to_string" pango_font_description_to_string :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    IO CString


fontDescriptionToString ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> m T.Text                             -- result
fontDescriptionToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_font_description_to_string _obj'
    checkUnexpectedReturnNULL "pango_font_description_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FontDescriptionToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo FontDescriptionToStringMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionToString

-- method FontDescription::unset_fields
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to_unset", argType = TInterface "Pango" "FontMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_unset_fields" pango_font_description_unset_fields :: 
    Ptr FontDescription ->                  -- _obj : TInterface "Pango" "FontDescription"
    CUInt ->                                -- to_unset : TInterface "Pango" "FontMask"
    IO ()


fontDescriptionUnsetFields ::
    (MonadIO m) =>
    FontDescription                         -- _obj
    -> [FontMask]                           -- toUnset
    -> m ()                                 -- result
fontDescriptionUnsetFields _obj toUnset = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let toUnset' = gflagsToWord toUnset
    pango_font_description_unset_fields _obj' toUnset'
    touchManagedPtr _obj
    return ()

data FontDescriptionUnsetFieldsMethodInfo
instance (signature ~ ([FontMask] -> m ()), MonadIO m) => MethodInfo FontDescriptionUnsetFieldsMethodInfo FontDescription signature where
    overloadedMethod _ = fontDescriptionUnsetFields

-- method FontDescription::from_string
-- method type : MemberFunction
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontDescription")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_description_from_string" pango_font_description_from_string :: 
    CString ->                              -- str : TBasicType TUTF8
    IO (Ptr FontDescription)


fontDescriptionFromString ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> m FontDescription                    -- result
fontDescriptionFromString str = liftIO $ do
    str' <- textToCString str
    result <- pango_font_description_from_string str'
    checkUnexpectedReturnNULL "pango_font_description_from_string" result
    result' <- (wrapBoxed FontDescription) result
    freeMem str'
    return result'

type family ResolveFontDescriptionMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontDescriptionMethod "betterMatch" o = FontDescriptionBetterMatchMethodInfo
    ResolveFontDescriptionMethod "copy" o = FontDescriptionCopyMethodInfo
    ResolveFontDescriptionMethod "copyStatic" o = FontDescriptionCopyStaticMethodInfo
    ResolveFontDescriptionMethod "equal" o = FontDescriptionEqualMethodInfo
    ResolveFontDescriptionMethod "free" o = FontDescriptionFreeMethodInfo
    ResolveFontDescriptionMethod "hash" o = FontDescriptionHashMethodInfo
    ResolveFontDescriptionMethod "merge" o = FontDescriptionMergeMethodInfo
    ResolveFontDescriptionMethod "mergeStatic" o = FontDescriptionMergeStaticMethodInfo
    ResolveFontDescriptionMethod "toFilename" o = FontDescriptionToFilenameMethodInfo
    ResolveFontDescriptionMethod "toString" o = FontDescriptionToStringMethodInfo
    ResolveFontDescriptionMethod "unsetFields" o = FontDescriptionUnsetFieldsMethodInfo
    ResolveFontDescriptionMethod "getFamily" o = FontDescriptionGetFamilyMethodInfo
    ResolveFontDescriptionMethod "getGravity" o = FontDescriptionGetGravityMethodInfo
    ResolveFontDescriptionMethod "getSetFields" o = FontDescriptionGetSetFieldsMethodInfo
    ResolveFontDescriptionMethod "getSize" o = FontDescriptionGetSizeMethodInfo
    ResolveFontDescriptionMethod "getSizeIsAbsolute" o = FontDescriptionGetSizeIsAbsoluteMethodInfo
    ResolveFontDescriptionMethod "getStretch" o = FontDescriptionGetStretchMethodInfo
    ResolveFontDescriptionMethod "getStyle" o = FontDescriptionGetStyleMethodInfo
    ResolveFontDescriptionMethod "getVariant" o = FontDescriptionGetVariantMethodInfo
    ResolveFontDescriptionMethod "getWeight" o = FontDescriptionGetWeightMethodInfo
    ResolveFontDescriptionMethod "setAbsoluteSize" o = FontDescriptionSetAbsoluteSizeMethodInfo
    ResolveFontDescriptionMethod "setFamily" o = FontDescriptionSetFamilyMethodInfo
    ResolveFontDescriptionMethod "setFamilyStatic" o = FontDescriptionSetFamilyStaticMethodInfo
    ResolveFontDescriptionMethod "setGravity" o = FontDescriptionSetGravityMethodInfo
    ResolveFontDescriptionMethod "setSize" o = FontDescriptionSetSizeMethodInfo
    ResolveFontDescriptionMethod "setStretch" o = FontDescriptionSetStretchMethodInfo
    ResolveFontDescriptionMethod "setStyle" o = FontDescriptionSetStyleMethodInfo
    ResolveFontDescriptionMethod "setVariant" o = FontDescriptionSetVariantMethodInfo
    ResolveFontDescriptionMethod "setWeight" o = FontDescriptionSetWeightMethodInfo
    ResolveFontDescriptionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontDescriptionMethod t FontDescription, MethodInfo info FontDescription p) => IsLabelProxy t (FontDescription -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontDescriptionMethod t FontDescription, MethodInfo info FontDescription p) => IsLabel t (FontDescription -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


