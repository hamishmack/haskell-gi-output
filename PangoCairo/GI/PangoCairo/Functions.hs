

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.PangoCairo.Functions
    ( 

 -- * Methods
-- ** contextGetFontOptions
    contextGetFontOptions                   ,


-- ** contextGetResolution
    contextGetResolution                    ,


-- ** contextSetFontOptions
    contextSetFontOptions                   ,


-- ** contextSetResolution
    contextSetResolution                    ,


-- ** contextSetShapeRenderer
    contextSetShapeRenderer                 ,


-- ** createContext
    createContext                           ,


-- ** createLayout
    createLayout                            ,


-- ** errorUnderlinePath
    errorUnderlinePath                      ,


-- ** glyphStringPath
    glyphStringPath                         ,


-- ** layoutLinePath
    layoutLinePath                          ,


-- ** layoutPath
    layoutPath                              ,


-- ** showErrorUnderline
    showErrorUnderline                      ,


-- ** showGlyphItem
    showGlyphItem                           ,


-- ** showGlyphString
    showGlyphString                         ,


-- ** showLayout
    showLayout                              ,


-- ** showLayoutLine
    showLayoutLine                          ,


-- ** updateContext
    updateContext                           ,


-- ** updateLayout
    updateLayout                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.PangoCairo.Types
import GI.PangoCairo.Callbacks
import qualified GI.GLib as GLib
import qualified GI.Pango as Pango
import qualified GI.Cairo as Cairo

-- function pango_cairo_update_layout
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "layout", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_update_layout" pango_cairo_update_layout :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Pango.Layout ->                     -- layout : TInterface "Pango" "Layout"
    IO ()


updateLayout ::
    (MonadIO m, Pango.LayoutK a) =>
    Cairo.Context                           -- cr
    -> a                                    -- layout
    -> m ()                                 -- result
updateLayout cr layout = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let layout' = unsafeManagedPtrCastPtr layout
    pango_cairo_update_layout cr' layout'
    touchManagedPtr cr
    touchManagedPtr layout
    return ()


-- function pango_cairo_update_context
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_update_context" pango_cairo_update_context :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Pango.Context ->                    -- context : TInterface "Pango" "Context"
    IO ()


updateContext ::
    (MonadIO m, Pango.ContextK a) =>
    Cairo.Context                           -- cr
    -> a                                    -- context
    -> m ()                                 -- result
updateContext cr context = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let context' = unsafeManagedPtrCastPtr context
    pango_cairo_update_context cr' context'
    touchManagedPtr cr
    touchManagedPtr context
    return ()


-- function pango_cairo_show_layout_line
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TInterface "Pango" "LayoutLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_show_layout_line" pango_cairo_show_layout_line :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Pango.LayoutLine ->                 -- line : TInterface "Pango" "LayoutLine"
    IO ()


showLayoutLine ::
    (MonadIO m) =>
    Cairo.Context                           -- cr
    -> Pango.LayoutLine                     -- line
    -> m ()                                 -- result
showLayoutLine cr line = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let line' = unsafeManagedPtrGetPtr line
    pango_cairo_show_layout_line cr' line'
    touchManagedPtr cr
    touchManagedPtr line
    return ()


-- function pango_cairo_show_layout
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "layout", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_show_layout" pango_cairo_show_layout :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Pango.Layout ->                     -- layout : TInterface "Pango" "Layout"
    IO ()


showLayout ::
    (MonadIO m, Pango.LayoutK a) =>
    Cairo.Context                           -- cr
    -> a                                    -- layout
    -> m ()                                 -- result
showLayout cr layout = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let layout' = unsafeManagedPtrCastPtr layout
    pango_cairo_show_layout cr' layout'
    touchManagedPtr cr
    touchManagedPtr layout
    return ()


-- function pango_cairo_show_glyph_string
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font", argType = TInterface "Pango" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "glyphs", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_show_glyph_string" pango_cairo_show_glyph_string :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Pango.Font ->                       -- font : TInterface "Pango" "Font"
    Ptr Pango.GlyphString ->                -- glyphs : TInterface "Pango" "GlyphString"
    IO ()


showGlyphString ::
    (MonadIO m, Pango.FontK a) =>
    Cairo.Context                           -- cr
    -> a                                    -- font
    -> Pango.GlyphString                    -- glyphs
    -> m ()                                 -- result
showGlyphString cr font glyphs = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let font' = unsafeManagedPtrCastPtr font
    let glyphs' = unsafeManagedPtrGetPtr glyphs
    pango_cairo_show_glyph_string cr' font' glyphs'
    touchManagedPtr cr
    touchManagedPtr font
    touchManagedPtr glyphs
    return ()


-- function pango_cairo_show_glyph_item
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "glyph_item", argType = TInterface "Pango" "GlyphItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_show_glyph_item" pango_cairo_show_glyph_item :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CString ->                              -- text : TBasicType TUTF8
    Ptr Pango.GlyphItem ->                  -- glyph_item : TInterface "Pango" "GlyphItem"
    IO ()


showGlyphItem ::
    (MonadIO m) =>
    Cairo.Context                           -- cr
    -> T.Text                               -- text
    -> Pango.GlyphItem                      -- glyphItem
    -> m ()                                 -- result
showGlyphItem cr text glyphItem = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    text' <- textToCString text
    let glyphItem' = unsafeManagedPtrGetPtr glyphItem
    pango_cairo_show_glyph_item cr' text' glyphItem'
    touchManagedPtr cr
    touchManagedPtr glyphItem
    freeMem text'
    return ()


-- function pango_cairo_show_error_underline
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_show_error_underline" pango_cairo_show_error_underline :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO ()


showErrorUnderline ::
    (MonadIO m) =>
    Cairo.Context                           -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> m ()                                 -- result
showErrorUnderline cr x y width height = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    pango_cairo_show_error_underline cr' x' y' width' height'
    touchManagedPtr cr
    return ()


-- function pango_cairo_layout_path
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "layout", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_layout_path" pango_cairo_layout_path :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Pango.Layout ->                     -- layout : TInterface "Pango" "Layout"
    IO ()


layoutPath ::
    (MonadIO m, Pango.LayoutK a) =>
    Cairo.Context                           -- cr
    -> a                                    -- layout
    -> m ()                                 -- result
layoutPath cr layout = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let layout' = unsafeManagedPtrCastPtr layout
    pango_cairo_layout_path cr' layout'
    touchManagedPtr cr
    touchManagedPtr layout
    return ()


-- function pango_cairo_layout_line_path
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TInterface "Pango" "LayoutLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_layout_line_path" pango_cairo_layout_line_path :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Pango.LayoutLine ->                 -- line : TInterface "Pango" "LayoutLine"
    IO ()


layoutLinePath ::
    (MonadIO m) =>
    Cairo.Context                           -- cr
    -> Pango.LayoutLine                     -- line
    -> m ()                                 -- result
layoutLinePath cr line = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let line' = unsafeManagedPtrGetPtr line
    pango_cairo_layout_line_path cr' line'
    touchManagedPtr cr
    touchManagedPtr line
    return ()


-- function pango_cairo_glyph_string_path
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font", argType = TInterface "Pango" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "glyphs", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_glyph_string_path" pango_cairo_glyph_string_path :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Pango.Font ->                       -- font : TInterface "Pango" "Font"
    Ptr Pango.GlyphString ->                -- glyphs : TInterface "Pango" "GlyphString"
    IO ()


glyphStringPath ::
    (MonadIO m, Pango.FontK a) =>
    Cairo.Context                           -- cr
    -> a                                    -- font
    -> Pango.GlyphString                    -- glyphs
    -> m ()                                 -- result
glyphStringPath cr font glyphs = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let font' = unsafeManagedPtrCastPtr font
    let glyphs' = unsafeManagedPtrGetPtr glyphs
    pango_cairo_glyph_string_path cr' font' glyphs'
    touchManagedPtr cr
    touchManagedPtr font
    touchManagedPtr glyphs
    return ()


-- function pango_cairo_error_underline_path
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_error_underline_path" pango_cairo_error_underline_path :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO ()


errorUnderlinePath ::
    (MonadIO m) =>
    Cairo.Context                           -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> m ()                                 -- result
errorUnderlinePath cr x y width height = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    pango_cairo_error_underline_path cr' x' y' width' height'
    touchManagedPtr cr
    return ()


-- function pango_cairo_create_layout
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Layout")
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_create_layout" pango_cairo_create_layout :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    IO (Ptr Pango.Layout)


createLayout ::
    (MonadIO m) =>
    Cairo.Context                           -- cr
    -> m Pango.Layout                       -- result
createLayout cr = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    result <- pango_cairo_create_layout cr'
    checkUnexpectedReturnNULL "pango_cairo_create_layout" result
    result' <- (wrapObject Pango.Layout) result
    touchManagedPtr cr
    return result'


-- function pango_cairo_create_context
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_create_context" pango_cairo_create_context :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    IO (Ptr Pango.Context)


createContext ::
    (MonadIO m) =>
    Cairo.Context                           -- cr
    -> m Pango.Context                      -- result
createContext cr = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    result <- pango_cairo_create_context cr'
    checkUnexpectedReturnNULL "pango_cairo_create_context" result
    result' <- (wrapObject Pango.Context) result
    touchManagedPtr cr
    return result'


-- function pango_cairo_context_set_shape_renderer
-- Args : [Arg {argCName = "context", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "PangoCairo" "ShapeRendererFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dnotify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_context_set_shape_renderer" pango_cairo_context_set_shape_renderer :: 
    Ptr Pango.Context ->                    -- context : TInterface "Pango" "Context"
    FunPtr ShapeRendererFuncC ->            -- func : TInterface "PangoCairo" "ShapeRendererFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- dnotify : TInterface "GLib" "DestroyNotify"
    IO ()


contextSetShapeRenderer ::
    (MonadIO m, Pango.ContextK a) =>
    a                                       -- context
    -> Maybe (ShapeRendererFunc)            -- func
    -> m ()                                 -- result
contextSetShapeRenderer context func = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkShapeRendererFunc (shapeRendererFuncWrapper Nothing jFunc)
            return jFunc'
    let data_ = castFunPtrToPtr maybeFunc
    let dnotify = safeFreeFunPtrPtr
    pango_cairo_context_set_shape_renderer context' maybeFunc data_ dnotify
    touchManagedPtr context
    return ()


-- function pango_cairo_context_set_resolution
-- Args : [Arg {argCName = "context", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dpi", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_context_set_resolution" pango_cairo_context_set_resolution :: 
    Ptr Pango.Context ->                    -- context : TInterface "Pango" "Context"
    CDouble ->                              -- dpi : TBasicType TDouble
    IO ()


contextSetResolution ::
    (MonadIO m, Pango.ContextK a) =>
    a                                       -- context
    -> Double                               -- dpi
    -> m ()                                 -- result
contextSetResolution context dpi = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let dpi' = realToFrac dpi
    pango_cairo_context_set_resolution context' dpi'
    touchManagedPtr context
    return ()


-- function pango_cairo_context_set_font_options
-- Args : [Arg {argCName = "context", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "options", argType = TInterface "cairo" "FontOptions", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_context_set_font_options" pango_cairo_context_set_font_options :: 
    Ptr Pango.Context ->                    -- context : TInterface "Pango" "Context"
    Ptr Cairo.FontOptions ->                -- options : TInterface "cairo" "FontOptions"
    IO ()


contextSetFontOptions ::
    (MonadIO m, Pango.ContextK a) =>
    a                                       -- context
    -> Maybe (Cairo.FontOptions)            -- options
    -> m ()                                 -- result
contextSetFontOptions context options = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            let jOptions' = unsafeManagedPtrGetPtr jOptions
            return jOptions'
    pango_cairo_context_set_font_options context' maybeOptions
    touchManagedPtr context
    whenJust options touchManagedPtr
    return ()


-- function pango_cairo_context_get_resolution
-- Args : [Arg {argCName = "context", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_context_get_resolution" pango_cairo_context_get_resolution :: 
    Ptr Pango.Context ->                    -- context : TInterface "Pango" "Context"
    IO CDouble


contextGetResolution ::
    (MonadIO m, Pango.ContextK a) =>
    a                                       -- context
    -> m Double                             -- result
contextGetResolution context = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    result <- pango_cairo_context_get_resolution context'
    let result' = realToFrac result
    touchManagedPtr context
    return result'


-- function pango_cairo_context_get_font_options
-- Args : [Arg {argCName = "context", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "FontOptions")
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_context_get_font_options" pango_cairo_context_get_font_options :: 
    Ptr Pango.Context ->                    -- context : TInterface "Pango" "Context"
    IO (Ptr Cairo.FontOptions)


contextGetFontOptions ::
    (MonadIO m, Pango.ContextK a) =>
    a                                       -- context
    -> m (Maybe Cairo.FontOptions)          -- result
contextGetFontOptions context = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    result <- pango_cairo_context_get_font_options context'
    maybeResult <- convertIfNonNull result $ \result' -> do
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        result'' <- (\x -> Cairo.FontOptions <$> newForeignPtr_ x) result'
        return result''
    touchManagedPtr context
    return maybeResult



