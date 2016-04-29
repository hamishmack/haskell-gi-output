

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Objects.Font
    ( 

-- * Exported types
    Font(..)                                ,
    FontK                                   ,
    toFont                                  ,
    noFont                                  ,


 -- * Methods
-- ** fontDescribe
    FontDescribeMethodInfo                  ,
    fontDescribe                            ,


-- ** fontDescribeWithAbsoluteSize
    FontDescribeWithAbsoluteSizeMethodInfo  ,
    fontDescribeWithAbsoluteSize            ,


-- ** fontDescriptionsFree
    fontDescriptionsFree                    ,


-- ** fontGetFontMap
    FontGetFontMapMethodInfo                ,
    fontGetFontMap                          ,


-- ** fontGetGlyphExtents
    FontGetGlyphExtentsMethodInfo           ,
    fontGetGlyphExtents                     ,


-- ** fontGetMetrics
    FontGetMetricsMethodInfo                ,
    fontGetMetrics                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GObject as GObject

newtype Font = Font (ForeignPtr Font)
foreign import ccall "pango_font_get_type"
    c_pango_font_get_type :: IO GType

type instance ParentTypes Font = FontParentTypes
type FontParentTypes = '[GObject.Object]

instance GObject Font where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_font_get_type
    

class GObject o => FontK o
instance (GObject o, IsDescendantOf Font o) => FontK o

toFont :: FontK o => o -> IO Font
toFont = unsafeCastTo Font

noFont :: Maybe Font
noFont = Nothing

type family ResolveFontMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontMethod "describe" o = FontDescribeMethodInfo
    ResolveFontMethod "describeWithAbsoluteSize" o = FontDescribeWithAbsoluteSizeMethodInfo
    ResolveFontMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontMethod "getFontMap" o = FontGetFontMapMethodInfo
    ResolveFontMethod "getGlyphExtents" o = FontGetGlyphExtentsMethodInfo
    ResolveFontMethod "getMetrics" o = FontGetMetricsMethodInfo
    ResolveFontMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontMethod t Font, MethodInfo info Font p) => IsLabelProxy t (Font -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontMethod t Font, MethodInfo info Font p) => IsLabel t (Font -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Font = FontAttributeList
type FontAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Font = FontSignalList
type FontSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Font::describe
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontDescription")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_describe" pango_font_describe :: 
    Ptr Font ->                             -- _obj : TInterface "Pango" "Font"
    IO (Ptr FontDescription)


fontDescribe ::
    (MonadIO m, FontK a) =>
    a                                       -- _obj
    -> m FontDescription                    -- result
fontDescribe _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_font_describe _obj'
    checkUnexpectedReturnNULL "pango_font_describe" result
    result' <- (wrapBoxed FontDescription) result
    touchManagedPtr _obj
    return result'

data FontDescribeMethodInfo
instance (signature ~ (m FontDescription), MonadIO m, FontK a) => MethodInfo FontDescribeMethodInfo a signature where
    overloadedMethod _ = fontDescribe

-- method Font::describe_with_absolute_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontDescription")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_describe_with_absolute_size" pango_font_describe_with_absolute_size :: 
    Ptr Font ->                             -- _obj : TInterface "Pango" "Font"
    IO (Ptr FontDescription)


fontDescribeWithAbsoluteSize ::
    (MonadIO m, FontK a) =>
    a                                       -- _obj
    -> m FontDescription                    -- result
fontDescribeWithAbsoluteSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_font_describe_with_absolute_size _obj'
    checkUnexpectedReturnNULL "pango_font_describe_with_absolute_size" result
    result' <- (wrapBoxed FontDescription) result
    touchManagedPtr _obj
    return result'

data FontDescribeWithAbsoluteSizeMethodInfo
instance (signature ~ (m FontDescription), MonadIO m, FontK a) => MethodInfo FontDescribeWithAbsoluteSizeMethodInfo a signature where
    overloadedMethod _ = fontDescribeWithAbsoluteSize

-- method Font::get_font_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMap")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_get_font_map" pango_font_get_font_map :: 
    Ptr Font ->                             -- _obj : TInterface "Pango" "Font"
    IO (Ptr FontMap)


fontGetFontMap ::
    (MonadIO m, FontK a) =>
    a                                       -- _obj
    -> m (Maybe FontMap)                    -- result
fontGetFontMap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_font_get_font_map _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject FontMap) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FontGetFontMapMethodInfo
instance (signature ~ (m (Maybe FontMap)), MonadIO m, FontK a) => MethodInfo FontGetFontMapMethodInfo a signature where
    overloadedMethod _ = fontGetFontMap

-- method Font::get_glyph_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "glyph", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ink_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "logical_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_get_glyph_extents" pango_font_get_glyph_extents :: 
    Ptr Font ->                             -- _obj : TInterface "Pango" "Font"
    Word32 ->                               -- glyph : TBasicType TUInt32
    Ptr Rectangle ->                        -- ink_rect : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- logical_rect : TInterface "Pango" "Rectangle"
    IO ()


fontGetGlyphExtents ::
    (MonadIO m, FontK a) =>
    a                                       -- _obj
    -> Word32                               -- glyph
    -> m (Rectangle,Rectangle)              -- result
fontGetGlyphExtents _obj glyph = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    inkRect <- callocBytes 16 :: IO (Ptr Rectangle)
    logicalRect <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_font_get_glyph_extents _obj' glyph inkRect logicalRect
    inkRect' <- (wrapPtr Rectangle) inkRect
    logicalRect' <- (wrapPtr Rectangle) logicalRect
    touchManagedPtr _obj
    return (inkRect', logicalRect')

data FontGetGlyphExtentsMethodInfo
instance (signature ~ (Word32 -> m (Rectangle,Rectangle)), MonadIO m, FontK a) => MethodInfo FontGetGlyphExtentsMethodInfo a signature where
    overloadedMethod _ = fontGetGlyphExtents

-- method Font::get_metrics
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "language", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMetrics")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_get_metrics" pango_font_get_metrics :: 
    Ptr Font ->                             -- _obj : TInterface "Pango" "Font"
    Ptr Language ->                         -- language : TInterface "Pango" "Language"
    IO (Ptr FontMetrics)


fontGetMetrics ::
    (MonadIO m, FontK a) =>
    a                                       -- _obj
    -> Maybe (Language)                     -- language
    -> m FontMetrics                        -- result
fontGetMetrics _obj language = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLanguage <- case language of
        Nothing -> return nullPtr
        Just jLanguage -> do
            let jLanguage' = unsafeManagedPtrGetPtr jLanguage
            return jLanguage'
    result <- pango_font_get_metrics _obj' maybeLanguage
    checkUnexpectedReturnNULL "pango_font_get_metrics" result
    result' <- (wrapBoxed FontMetrics) result
    touchManagedPtr _obj
    whenJust language touchManagedPtr
    return result'

data FontGetMetricsMethodInfo
instance (signature ~ (Maybe (Language) -> m FontMetrics), MonadIO m, FontK a) => MethodInfo FontGetMetricsMethodInfo a signature where
    overloadedMethod _ = fontGetMetrics

-- method Font::descriptions_free
-- method type : MemberFunction
-- Args : [Arg {argCName = "descs", argType = TCArray False (-1) 1 (TInterface "Pango" "FontDescription"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_descs", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_descs", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_descriptions_free" pango_font_descriptions_free :: 
    Ptr (Ptr FontDescription) ->            -- descs : TCArray False (-1) 1 (TInterface "Pango" "FontDescription")
    Int32 ->                                -- n_descs : TBasicType TInt
    IO ()


fontDescriptionsFree ::
    (MonadIO m) =>
    Maybe ([FontDescription])               -- descs
    -> m ()                                 -- result
fontDescriptionsFree descs = liftIO $ do
    let nDescs = case descs of
            Nothing -> 0
            Just jDescs -> fromIntegral $ length jDescs
    maybeDescs <- case descs of
        Nothing -> return nullPtr
        Just jDescs -> do
            jDescs' <- mapM copyBoxed jDescs
            jDescs'' <- packPtrArray jDescs'
            return jDescs''
    pango_font_descriptions_free maybeDescs nDescs
    whenJust descs (mapM_ touchManagedPtr)
    return ()


