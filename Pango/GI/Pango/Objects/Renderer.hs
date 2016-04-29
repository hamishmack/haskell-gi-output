

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Objects.Renderer
    ( 

-- * Exported types
    Renderer(..)                            ,
    RendererK                               ,
    toRenderer                              ,
    noRenderer                              ,


 -- * Methods
-- ** rendererActivate
    RendererActivateMethodInfo              ,
    rendererActivate                        ,


-- ** rendererDeactivate
    RendererDeactivateMethodInfo            ,
    rendererDeactivate                      ,


-- ** rendererDrawErrorUnderline
    RendererDrawErrorUnderlineMethodInfo    ,
    rendererDrawErrorUnderline              ,


-- ** rendererDrawGlyph
    RendererDrawGlyphMethodInfo             ,
    rendererDrawGlyph                       ,


-- ** rendererDrawGlyphItem
    RendererDrawGlyphItemMethodInfo         ,
    rendererDrawGlyphItem                   ,


-- ** rendererDrawGlyphs
    RendererDrawGlyphsMethodInfo            ,
    rendererDrawGlyphs                      ,


-- ** rendererDrawLayout
    RendererDrawLayoutMethodInfo            ,
    rendererDrawLayout                      ,


-- ** rendererDrawLayoutLine
    RendererDrawLayoutLineMethodInfo        ,
    rendererDrawLayoutLine                  ,


-- ** rendererDrawRectangle
    RendererDrawRectangleMethodInfo         ,
    rendererDrawRectangle                   ,


-- ** rendererDrawTrapezoid
    RendererDrawTrapezoidMethodInfo         ,
    rendererDrawTrapezoid                   ,


-- ** rendererGetAlpha
    RendererGetAlphaMethodInfo              ,
    rendererGetAlpha                        ,


-- ** rendererGetColor
    RendererGetColorMethodInfo              ,
    rendererGetColor                        ,


-- ** rendererGetLayout
    RendererGetLayoutMethodInfo             ,
    rendererGetLayout                       ,


-- ** rendererGetLayoutLine
    RendererGetLayoutLineMethodInfo         ,
    rendererGetLayoutLine                   ,


-- ** rendererGetMatrix
    RendererGetMatrixMethodInfo             ,
    rendererGetMatrix                       ,


-- ** rendererPartChanged
    RendererPartChangedMethodInfo           ,
    rendererPartChanged                     ,


-- ** rendererSetAlpha
    RendererSetAlphaMethodInfo              ,
    rendererSetAlpha                        ,


-- ** rendererSetColor
    RendererSetColorMethodInfo              ,
    rendererSetColor                        ,


-- ** rendererSetMatrix
    RendererSetMatrixMethodInfo             ,
    rendererSetMatrix                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GObject as GObject

newtype Renderer = Renderer (ForeignPtr Renderer)
foreign import ccall "pango_renderer_get_type"
    c_pango_renderer_get_type :: IO GType

type instance ParentTypes Renderer = RendererParentTypes
type RendererParentTypes = '[GObject.Object]

instance GObject Renderer where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_renderer_get_type
    

class GObject o => RendererK o
instance (GObject o, IsDescendantOf Renderer o) => RendererK o

toRenderer :: RendererK o => o -> IO Renderer
toRenderer = unsafeCastTo Renderer

noRenderer :: Maybe Renderer
noRenderer = Nothing

type family ResolveRendererMethod (t :: Symbol) (o :: *) :: * where
    ResolveRendererMethod "activate" o = RendererActivateMethodInfo
    ResolveRendererMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRendererMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRendererMethod "deactivate" o = RendererDeactivateMethodInfo
    ResolveRendererMethod "drawErrorUnderline" o = RendererDrawErrorUnderlineMethodInfo
    ResolveRendererMethod "drawGlyph" o = RendererDrawGlyphMethodInfo
    ResolveRendererMethod "drawGlyphItem" o = RendererDrawGlyphItemMethodInfo
    ResolveRendererMethod "drawGlyphs" o = RendererDrawGlyphsMethodInfo
    ResolveRendererMethod "drawLayout" o = RendererDrawLayoutMethodInfo
    ResolveRendererMethod "drawLayoutLine" o = RendererDrawLayoutLineMethodInfo
    ResolveRendererMethod "drawRectangle" o = RendererDrawRectangleMethodInfo
    ResolveRendererMethod "drawTrapezoid" o = RendererDrawTrapezoidMethodInfo
    ResolveRendererMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRendererMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRendererMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRendererMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRendererMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRendererMethod "partChanged" o = RendererPartChangedMethodInfo
    ResolveRendererMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRendererMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRendererMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRendererMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRendererMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRendererMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRendererMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRendererMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRendererMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRendererMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRendererMethod "getAlpha" o = RendererGetAlphaMethodInfo
    ResolveRendererMethod "getColor" o = RendererGetColorMethodInfo
    ResolveRendererMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRendererMethod "getLayout" o = RendererGetLayoutMethodInfo
    ResolveRendererMethod "getLayoutLine" o = RendererGetLayoutLineMethodInfo
    ResolveRendererMethod "getMatrix" o = RendererGetMatrixMethodInfo
    ResolveRendererMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRendererMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRendererMethod "setAlpha" o = RendererSetAlphaMethodInfo
    ResolveRendererMethod "setColor" o = RendererSetColorMethodInfo
    ResolveRendererMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRendererMethod "setMatrix" o = RendererSetMatrixMethodInfo
    ResolveRendererMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRendererMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRendererMethod t Renderer, MethodInfo info Renderer p) => IsLabelProxy t (Renderer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRendererMethod t Renderer, MethodInfo info Renderer p) => IsLabel t (Renderer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Renderer = RendererAttributeList
type RendererAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Renderer = RendererSignalList
type RendererSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Renderer::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_activate" pango_renderer_activate :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    IO ()


rendererActivate ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
rendererActivate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pango_renderer_activate _obj'
    touchManagedPtr _obj
    return ()

data RendererActivateMethodInfo
instance (signature ~ (m ()), MonadIO m, RendererK a) => MethodInfo RendererActivateMethodInfo a signature where
    overloadedMethod _ = rendererActivate

-- method Renderer::deactivate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_deactivate" pango_renderer_deactivate :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    IO ()


rendererDeactivate ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
rendererDeactivate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pango_renderer_deactivate _obj'
    touchManagedPtr _obj
    return ()

data RendererDeactivateMethodInfo
instance (signature ~ (m ()), MonadIO m, RendererK a) => MethodInfo RendererDeactivateMethodInfo a signature where
    overloadedMethod _ = rendererDeactivate

-- method Renderer::draw_error_underline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_draw_error_underline" pango_renderer_draw_error_underline :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


rendererDrawErrorUnderline ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
rendererDrawErrorUnderline _obj x y width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pango_renderer_draw_error_underline _obj' x y width height
    touchManagedPtr _obj
    return ()

data RendererDrawErrorUnderlineMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> m ()), MonadIO m, RendererK a) => MethodInfo RendererDrawErrorUnderlineMethodInfo a signature where
    overloadedMethod _ = rendererDrawErrorUnderline

-- method Renderer::draw_glyph
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font", argType = TInterface "Pango" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "glyph", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_draw_glyph" pango_renderer_draw_glyph :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    Ptr Font ->                             -- font : TInterface "Pango" "Font"
    Word32 ->                               -- glyph : TBasicType TUInt32
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    IO ()


rendererDrawGlyph ::
    (MonadIO m, RendererK a, FontK b) =>
    a                                       -- _obj
    -> b                                    -- font
    -> Word32                               -- glyph
    -> Double                               -- x
    -> Double                               -- y
    -> m ()                                 -- result
rendererDrawGlyph _obj font glyph x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let font' = unsafeManagedPtrCastPtr font
    let x' = realToFrac x
    let y' = realToFrac y
    pango_renderer_draw_glyph _obj' font' glyph x' y'
    touchManagedPtr _obj
    touchManagedPtr font
    return ()

data RendererDrawGlyphMethodInfo
instance (signature ~ (b -> Word32 -> Double -> Double -> m ()), MonadIO m, RendererK a, FontK b) => MethodInfo RendererDrawGlyphMethodInfo a signature where
    overloadedMethod _ = rendererDrawGlyph

-- method Renderer::draw_glyph_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "glyph_item", argType = TInterface "Pango" "GlyphItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_draw_glyph_item" pango_renderer_draw_glyph_item :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    CString ->                              -- text : TBasicType TUTF8
    Ptr GlyphItem ->                        -- glyph_item : TInterface "Pango" "GlyphItem"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()


rendererDrawGlyphItem ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- text
    -> GlyphItem                            -- glyphItem
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ()                                 -- result
rendererDrawGlyphItem _obj text glyphItem x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeText <- case text of
        Nothing -> return nullPtr
        Just jText -> do
            jText' <- textToCString jText
            return jText'
    let glyphItem' = unsafeManagedPtrGetPtr glyphItem
    pango_renderer_draw_glyph_item _obj' maybeText glyphItem' x y
    touchManagedPtr _obj
    touchManagedPtr glyphItem
    freeMem maybeText
    return ()

data RendererDrawGlyphItemMethodInfo
instance (signature ~ (Maybe (T.Text) -> GlyphItem -> Int32 -> Int32 -> m ()), MonadIO m, RendererK a) => MethodInfo RendererDrawGlyphItemMethodInfo a signature where
    overloadedMethod _ = rendererDrawGlyphItem

-- method Renderer::draw_glyphs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font", argType = TInterface "Pango" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "glyphs", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_draw_glyphs" pango_renderer_draw_glyphs :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    Ptr Font ->                             -- font : TInterface "Pango" "Font"
    Ptr GlyphString ->                      -- glyphs : TInterface "Pango" "GlyphString"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()


rendererDrawGlyphs ::
    (MonadIO m, RendererK a, FontK b) =>
    a                                       -- _obj
    -> b                                    -- font
    -> GlyphString                          -- glyphs
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ()                                 -- result
rendererDrawGlyphs _obj font glyphs x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let font' = unsafeManagedPtrCastPtr font
    let glyphs' = unsafeManagedPtrGetPtr glyphs
    pango_renderer_draw_glyphs _obj' font' glyphs' x y
    touchManagedPtr _obj
    touchManagedPtr font
    touchManagedPtr glyphs
    return ()

data RendererDrawGlyphsMethodInfo
instance (signature ~ (b -> GlyphString -> Int32 -> Int32 -> m ()), MonadIO m, RendererK a, FontK b) => MethodInfo RendererDrawGlyphsMethodInfo a signature where
    overloadedMethod _ = rendererDrawGlyphs

-- method Renderer::draw_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "layout", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_draw_layout" pango_renderer_draw_layout :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    Ptr Layout ->                           -- layout : TInterface "Pango" "Layout"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()


rendererDrawLayout ::
    (MonadIO m, RendererK a, LayoutK b) =>
    a                                       -- _obj
    -> b                                    -- layout
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ()                                 -- result
rendererDrawLayout _obj layout x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let layout' = unsafeManagedPtrCastPtr layout
    pango_renderer_draw_layout _obj' layout' x y
    touchManagedPtr _obj
    touchManagedPtr layout
    return ()

data RendererDrawLayoutMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> m ()), MonadIO m, RendererK a, LayoutK b) => MethodInfo RendererDrawLayoutMethodInfo a signature where
    overloadedMethod _ = rendererDrawLayout

-- method Renderer::draw_layout_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TInterface "Pango" "LayoutLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_draw_layout_line" pango_renderer_draw_layout_line :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    Ptr LayoutLine ->                       -- line : TInterface "Pango" "LayoutLine"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()


rendererDrawLayoutLine ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> LayoutLine                           -- line
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ()                                 -- result
rendererDrawLayoutLine _obj line x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let line' = unsafeManagedPtrGetPtr line
    pango_renderer_draw_layout_line _obj' line' x y
    touchManagedPtr _obj
    touchManagedPtr line
    return ()

data RendererDrawLayoutLineMethodInfo
instance (signature ~ (LayoutLine -> Int32 -> Int32 -> m ()), MonadIO m, RendererK a) => MethodInfo RendererDrawLayoutLineMethodInfo a signature where
    overloadedMethod _ = rendererDrawLayoutLine

-- method Renderer::draw_rectangle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "part", argType = TInterface "Pango" "RenderPart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_draw_rectangle" pango_renderer_draw_rectangle :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    CUInt ->                                -- part : TInterface "Pango" "RenderPart"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


rendererDrawRectangle ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> RenderPart                           -- part
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
rendererDrawRectangle _obj part x y width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let part' = (fromIntegral . fromEnum) part
    pango_renderer_draw_rectangle _obj' part' x y width height
    touchManagedPtr _obj
    return ()

data RendererDrawRectangleMethodInfo
instance (signature ~ (RenderPart -> Int32 -> Int32 -> Int32 -> Int32 -> m ()), MonadIO m, RendererK a) => MethodInfo RendererDrawRectangleMethodInfo a signature where
    overloadedMethod _ = rendererDrawRectangle

-- method Renderer::draw_trapezoid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "part", argType = TInterface "Pango" "RenderPart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y1_", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x11", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x21", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y2", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x12", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x22", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_draw_trapezoid" pango_renderer_draw_trapezoid :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    CUInt ->                                -- part : TInterface "Pango" "RenderPart"
    CDouble ->                              -- y1_ : TBasicType TDouble
    CDouble ->                              -- x11 : TBasicType TDouble
    CDouble ->                              -- x21 : TBasicType TDouble
    CDouble ->                              -- y2 : TBasicType TDouble
    CDouble ->                              -- x12 : TBasicType TDouble
    CDouble ->                              -- x22 : TBasicType TDouble
    IO ()


rendererDrawTrapezoid ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> RenderPart                           -- part
    -> Double                               -- y1_
    -> Double                               -- x11
    -> Double                               -- x21
    -> Double                               -- y2
    -> Double                               -- x12
    -> Double                               -- x22
    -> m ()                                 -- result
rendererDrawTrapezoid _obj part y1_ x11 x21 y2 x12 x22 = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let part' = (fromIntegral . fromEnum) part
    let y1_' = realToFrac y1_
    let x11' = realToFrac x11
    let x21' = realToFrac x21
    let y2' = realToFrac y2
    let x12' = realToFrac x12
    let x22' = realToFrac x22
    pango_renderer_draw_trapezoid _obj' part' y1_' x11' x21' y2' x12' x22'
    touchManagedPtr _obj
    return ()

data RendererDrawTrapezoidMethodInfo
instance (signature ~ (RenderPart -> Double -> Double -> Double -> Double -> Double -> Double -> m ()), MonadIO m, RendererK a) => MethodInfo RendererDrawTrapezoidMethodInfo a signature where
    overloadedMethod _ = rendererDrawTrapezoid

-- method Renderer::get_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "part", argType = TInterface "Pango" "RenderPart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_get_alpha" pango_renderer_get_alpha :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    CUInt ->                                -- part : TInterface "Pango" "RenderPart"
    IO Word16


rendererGetAlpha ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> RenderPart                           -- part
    -> m Word16                             -- result
rendererGetAlpha _obj part = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let part' = (fromIntegral . fromEnum) part
    result <- pango_renderer_get_alpha _obj' part'
    touchManagedPtr _obj
    return result

data RendererGetAlphaMethodInfo
instance (signature ~ (RenderPart -> m Word16), MonadIO m, RendererK a) => MethodInfo RendererGetAlphaMethodInfo a signature where
    overloadedMethod _ = rendererGetAlpha

-- method Renderer::get_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "part", argType = TInterface "Pango" "RenderPart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Color")
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_get_color" pango_renderer_get_color :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    CUInt ->                                -- part : TInterface "Pango" "RenderPart"
    IO (Ptr Color)


rendererGetColor ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> RenderPart                           -- part
    -> m (Maybe Color)                      -- result
rendererGetColor _obj part = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let part' = (fromIntegral . fromEnum) part
    result <- pango_renderer_get_color _obj' part'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Color) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data RendererGetColorMethodInfo
instance (signature ~ (RenderPart -> m (Maybe Color)), MonadIO m, RendererK a) => MethodInfo RendererGetColorMethodInfo a signature where
    overloadedMethod _ = rendererGetColor

-- method Renderer::get_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Layout")
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_get_layout" pango_renderer_get_layout :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    IO (Ptr Layout)


rendererGetLayout ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> m (Maybe Layout)                     -- result
rendererGetLayout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_renderer_get_layout _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Layout) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data RendererGetLayoutMethodInfo
instance (signature ~ (m (Maybe Layout)), MonadIO m, RendererK a) => MethodInfo RendererGetLayoutMethodInfo a signature where
    overloadedMethod _ = rendererGetLayout

-- method Renderer::get_layout_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "LayoutLine")
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_get_layout_line" pango_renderer_get_layout_line :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    IO (Ptr LayoutLine)


rendererGetLayoutLine ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> m (Maybe LayoutLine)                 -- result
rendererGetLayoutLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_renderer_get_layout_line _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed LayoutLine) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data RendererGetLayoutLineMethodInfo
instance (signature ~ (m (Maybe LayoutLine)), MonadIO m, RendererK a) => MethodInfo RendererGetLayoutLineMethodInfo a signature where
    overloadedMethod _ = rendererGetLayoutLine

-- method Renderer::get_matrix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Matrix")
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_get_matrix" pango_renderer_get_matrix :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    IO (Ptr Matrix)


rendererGetMatrix ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> m (Maybe Matrix)                     -- result
rendererGetMatrix _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_renderer_get_matrix _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Matrix) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data RendererGetMatrixMethodInfo
instance (signature ~ (m (Maybe Matrix)), MonadIO m, RendererK a) => MethodInfo RendererGetMatrixMethodInfo a signature where
    overloadedMethod _ = rendererGetMatrix

-- method Renderer::part_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "part", argType = TInterface "Pango" "RenderPart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_part_changed" pango_renderer_part_changed :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    CUInt ->                                -- part : TInterface "Pango" "RenderPart"
    IO ()


rendererPartChanged ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> RenderPart                           -- part
    -> m ()                                 -- result
rendererPartChanged _obj part = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let part' = (fromIntegral . fromEnum) part
    pango_renderer_part_changed _obj' part'
    touchManagedPtr _obj
    return ()

data RendererPartChangedMethodInfo
instance (signature ~ (RenderPart -> m ()), MonadIO m, RendererK a) => MethodInfo RendererPartChangedMethodInfo a signature where
    overloadedMethod _ = rendererPartChanged

-- method Renderer::set_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "part", argType = TInterface "Pango" "RenderPart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "alpha", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_set_alpha" pango_renderer_set_alpha :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    CUInt ->                                -- part : TInterface "Pango" "RenderPart"
    Word16 ->                               -- alpha : TBasicType TUInt16
    IO ()


rendererSetAlpha ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> RenderPart                           -- part
    -> Word16                               -- alpha
    -> m ()                                 -- result
rendererSetAlpha _obj part alpha = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let part' = (fromIntegral . fromEnum) part
    pango_renderer_set_alpha _obj' part' alpha
    touchManagedPtr _obj
    return ()

data RendererSetAlphaMethodInfo
instance (signature ~ (RenderPart -> Word16 -> m ()), MonadIO m, RendererK a) => MethodInfo RendererSetAlphaMethodInfo a signature where
    overloadedMethod _ = rendererSetAlpha

-- method Renderer::set_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "part", argType = TInterface "Pango" "RenderPart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Pango" "Color", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_set_color" pango_renderer_set_color :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    CUInt ->                                -- part : TInterface "Pango" "RenderPart"
    Ptr Color ->                            -- color : TInterface "Pango" "Color"
    IO ()


rendererSetColor ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> RenderPart                           -- part
    -> Maybe (Color)                        -- color
    -> m ()                                 -- result
rendererSetColor _obj part color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let part' = (fromIntegral . fromEnum) part
    maybeColor <- case color of
        Nothing -> return nullPtr
        Just jColor -> do
            let jColor' = unsafeManagedPtrGetPtr jColor
            return jColor'
    pango_renderer_set_color _obj' part' maybeColor
    touchManagedPtr _obj
    whenJust color touchManagedPtr
    return ()

data RendererSetColorMethodInfo
instance (signature ~ (RenderPart -> Maybe (Color) -> m ()), MonadIO m, RendererK a) => MethodInfo RendererSetColorMethodInfo a signature where
    overloadedMethod _ = rendererSetColor

-- method Renderer::set_matrix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Renderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "matrix", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_renderer_set_matrix" pango_renderer_set_matrix :: 
    Ptr Renderer ->                         -- _obj : TInterface "Pango" "Renderer"
    Ptr Matrix ->                           -- matrix : TInterface "Pango" "Matrix"
    IO ()


rendererSetMatrix ::
    (MonadIO m, RendererK a) =>
    a                                       -- _obj
    -> Maybe (Matrix)                       -- matrix
    -> m ()                                 -- result
rendererSetMatrix _obj matrix = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeMatrix <- case matrix of
        Nothing -> return nullPtr
        Just jMatrix -> do
            let jMatrix' = unsafeManagedPtrGetPtr jMatrix
            return jMatrix'
    pango_renderer_set_matrix _obj' maybeMatrix
    touchManagedPtr _obj
    whenJust matrix touchManagedPtr
    return ()

data RendererSetMatrixMethodInfo
instance (signature ~ (Maybe (Matrix) -> m ()), MonadIO m, RendererK a) => MethodInfo RendererSetMatrixMethodInfo a signature where
    overloadedMethod _ = rendererSetMatrix


