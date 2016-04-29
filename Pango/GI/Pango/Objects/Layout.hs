

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Objects.Layout
    ( 

-- * Exported types
    Layout(..)                              ,
    LayoutK                                 ,
    toLayout                                ,
    noLayout                                ,


 -- * Methods
-- ** layoutContextChanged
    LayoutContextChangedMethodInfo          ,
    layoutContextChanged                    ,


-- ** layoutCopy
    LayoutCopyMethodInfo                    ,
    layoutCopy                              ,


-- ** layoutGetAlignment
    LayoutGetAlignmentMethodInfo            ,
    layoutGetAlignment                      ,


-- ** layoutGetAttributes
    LayoutGetAttributesMethodInfo           ,
    layoutGetAttributes                     ,


-- ** layoutGetAutoDir
    LayoutGetAutoDirMethodInfo              ,
    layoutGetAutoDir                        ,


-- ** layoutGetBaseline
    LayoutGetBaselineMethodInfo             ,
    layoutGetBaseline                       ,


-- ** layoutGetCharacterCount
    LayoutGetCharacterCountMethodInfo       ,
    layoutGetCharacterCount                 ,


-- ** layoutGetContext
    LayoutGetContextMethodInfo              ,
    layoutGetContext                        ,


-- ** layoutGetCursorPos
    LayoutGetCursorPosMethodInfo            ,
    layoutGetCursorPos                      ,


-- ** layoutGetEllipsize
    LayoutGetEllipsizeMethodInfo            ,
    layoutGetEllipsize                      ,


-- ** layoutGetExtents
    LayoutGetExtentsMethodInfo              ,
    layoutGetExtents                        ,


-- ** layoutGetFontDescription
    LayoutGetFontDescriptionMethodInfo      ,
    layoutGetFontDescription                ,


-- ** layoutGetHeight
    LayoutGetHeightMethodInfo               ,
    layoutGetHeight                         ,


-- ** layoutGetIndent
    LayoutGetIndentMethodInfo               ,
    layoutGetIndent                         ,


-- ** layoutGetIter
    LayoutGetIterMethodInfo                 ,
    layoutGetIter                           ,


-- ** layoutGetJustify
    LayoutGetJustifyMethodInfo              ,
    layoutGetJustify                        ,


-- ** layoutGetLine
    LayoutGetLineMethodInfo                 ,
    layoutGetLine                           ,


-- ** layoutGetLineCount
    LayoutGetLineCountMethodInfo            ,
    layoutGetLineCount                      ,


-- ** layoutGetLineReadonly
    LayoutGetLineReadonlyMethodInfo         ,
    layoutGetLineReadonly                   ,


-- ** layoutGetLines
    LayoutGetLinesMethodInfo                ,
    layoutGetLines                          ,


-- ** layoutGetLinesReadonly
    LayoutGetLinesReadonlyMethodInfo        ,
    layoutGetLinesReadonly                  ,


-- ** layoutGetLogAttrs
    LayoutGetLogAttrsMethodInfo             ,
    layoutGetLogAttrs                       ,


-- ** layoutGetLogAttrsReadonly
    LayoutGetLogAttrsReadonlyMethodInfo     ,
    layoutGetLogAttrsReadonly               ,


-- ** layoutGetPixelExtents
    LayoutGetPixelExtentsMethodInfo         ,
    layoutGetPixelExtents                   ,


-- ** layoutGetPixelSize
    LayoutGetPixelSizeMethodInfo            ,
    layoutGetPixelSize                      ,


-- ** layoutGetSerial
    LayoutGetSerialMethodInfo               ,
    layoutGetSerial                         ,


-- ** layoutGetSingleParagraphMode
    LayoutGetSingleParagraphModeMethodInfo  ,
    layoutGetSingleParagraphMode            ,


-- ** layoutGetSize
    LayoutGetSizeMethodInfo                 ,
    layoutGetSize                           ,


-- ** layoutGetSpacing
    LayoutGetSpacingMethodInfo              ,
    layoutGetSpacing                        ,


-- ** layoutGetTabs
    LayoutGetTabsMethodInfo                 ,
    layoutGetTabs                           ,


-- ** layoutGetText
    LayoutGetTextMethodInfo                 ,
    layoutGetText                           ,


-- ** layoutGetUnknownGlyphsCount
    LayoutGetUnknownGlyphsCountMethodInfo   ,
    layoutGetUnknownGlyphsCount             ,


-- ** layoutGetWidth
    LayoutGetWidthMethodInfo                ,
    layoutGetWidth                          ,


-- ** layoutGetWrap
    LayoutGetWrapMethodInfo                 ,
    layoutGetWrap                           ,


-- ** layoutIndexToLineX
    LayoutIndexToLineXMethodInfo            ,
    layoutIndexToLineX                      ,


-- ** layoutIndexToPos
    LayoutIndexToPosMethodInfo              ,
    layoutIndexToPos                        ,


-- ** layoutIsEllipsized
    LayoutIsEllipsizedMethodInfo            ,
    layoutIsEllipsized                      ,


-- ** layoutIsWrapped
    LayoutIsWrappedMethodInfo               ,
    layoutIsWrapped                         ,


-- ** layoutMoveCursorVisually
    LayoutMoveCursorVisuallyMethodInfo      ,
    layoutMoveCursorVisually                ,


-- ** layoutNew
    layoutNew                               ,


-- ** layoutSetAlignment
    LayoutSetAlignmentMethodInfo            ,
    layoutSetAlignment                      ,


-- ** layoutSetAttributes
    LayoutSetAttributesMethodInfo           ,
    layoutSetAttributes                     ,


-- ** layoutSetAutoDir
    LayoutSetAutoDirMethodInfo              ,
    layoutSetAutoDir                        ,


-- ** layoutSetEllipsize
    LayoutSetEllipsizeMethodInfo            ,
    layoutSetEllipsize                      ,


-- ** layoutSetFontDescription
    LayoutSetFontDescriptionMethodInfo      ,
    layoutSetFontDescription                ,


-- ** layoutSetHeight
    LayoutSetHeightMethodInfo               ,
    layoutSetHeight                         ,


-- ** layoutSetIndent
    LayoutSetIndentMethodInfo               ,
    layoutSetIndent                         ,


-- ** layoutSetJustify
    LayoutSetJustifyMethodInfo              ,
    layoutSetJustify                        ,


-- ** layoutSetMarkup
    LayoutSetMarkupMethodInfo               ,
    layoutSetMarkup                         ,


-- ** layoutSetMarkupWithAccel
    LayoutSetMarkupWithAccelMethodInfo      ,
    layoutSetMarkupWithAccel                ,


-- ** layoutSetSingleParagraphMode
    LayoutSetSingleParagraphModeMethodInfo  ,
    layoutSetSingleParagraphMode            ,


-- ** layoutSetSpacing
    LayoutSetSpacingMethodInfo              ,
    layoutSetSpacing                        ,


-- ** layoutSetTabs
    LayoutSetTabsMethodInfo                 ,
    layoutSetTabs                           ,


-- ** layoutSetText
    LayoutSetTextMethodInfo                 ,
    layoutSetText                           ,


-- ** layoutSetWidth
    LayoutSetWidthMethodInfo                ,
    layoutSetWidth                          ,


-- ** layoutSetWrap
    LayoutSetWrapMethodInfo                 ,
    layoutSetWrap                           ,


-- ** layoutXyToIndex
    LayoutXyToIndexMethodInfo               ,
    layoutXyToIndex                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GObject as GObject

newtype Layout = Layout (ForeignPtr Layout)
foreign import ccall "pango_layout_get_type"
    c_pango_layout_get_type :: IO GType

type instance ParentTypes Layout = LayoutParentTypes
type LayoutParentTypes = '[GObject.Object]

instance GObject Layout where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_layout_get_type
    

class GObject o => LayoutK o
instance (GObject o, IsDescendantOf Layout o) => LayoutK o

toLayout :: LayoutK o => o -> IO Layout
toLayout = unsafeCastTo Layout

noLayout :: Maybe Layout
noLayout = Nothing

type family ResolveLayoutMethod (t :: Symbol) (o :: *) :: * where
    ResolveLayoutMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLayoutMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLayoutMethod "contextChanged" o = LayoutContextChangedMethodInfo
    ResolveLayoutMethod "copy" o = LayoutCopyMethodInfo
    ResolveLayoutMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLayoutMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLayoutMethod "indexToLineX" o = LayoutIndexToLineXMethodInfo
    ResolveLayoutMethod "indexToPos" o = LayoutIndexToPosMethodInfo
    ResolveLayoutMethod "isEllipsized" o = LayoutIsEllipsizedMethodInfo
    ResolveLayoutMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLayoutMethod "isWrapped" o = LayoutIsWrappedMethodInfo
    ResolveLayoutMethod "moveCursorVisually" o = LayoutMoveCursorVisuallyMethodInfo
    ResolveLayoutMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLayoutMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLayoutMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLayoutMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLayoutMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLayoutMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLayoutMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLayoutMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLayoutMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLayoutMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLayoutMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLayoutMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLayoutMethod "xyToIndex" o = LayoutXyToIndexMethodInfo
    ResolveLayoutMethod "getAlignment" o = LayoutGetAlignmentMethodInfo
    ResolveLayoutMethod "getAttributes" o = LayoutGetAttributesMethodInfo
    ResolveLayoutMethod "getAutoDir" o = LayoutGetAutoDirMethodInfo
    ResolveLayoutMethod "getBaseline" o = LayoutGetBaselineMethodInfo
    ResolveLayoutMethod "getCharacterCount" o = LayoutGetCharacterCountMethodInfo
    ResolveLayoutMethod "getContext" o = LayoutGetContextMethodInfo
    ResolveLayoutMethod "getCursorPos" o = LayoutGetCursorPosMethodInfo
    ResolveLayoutMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLayoutMethod "getEllipsize" o = LayoutGetEllipsizeMethodInfo
    ResolveLayoutMethod "getExtents" o = LayoutGetExtentsMethodInfo
    ResolveLayoutMethod "getFontDescription" o = LayoutGetFontDescriptionMethodInfo
    ResolveLayoutMethod "getHeight" o = LayoutGetHeightMethodInfo
    ResolveLayoutMethod "getIndent" o = LayoutGetIndentMethodInfo
    ResolveLayoutMethod "getIter" o = LayoutGetIterMethodInfo
    ResolveLayoutMethod "getJustify" o = LayoutGetJustifyMethodInfo
    ResolveLayoutMethod "getLine" o = LayoutGetLineMethodInfo
    ResolveLayoutMethod "getLineCount" o = LayoutGetLineCountMethodInfo
    ResolveLayoutMethod "getLineReadonly" o = LayoutGetLineReadonlyMethodInfo
    ResolveLayoutMethod "getLines" o = LayoutGetLinesMethodInfo
    ResolveLayoutMethod "getLinesReadonly" o = LayoutGetLinesReadonlyMethodInfo
    ResolveLayoutMethod "getLogAttrs" o = LayoutGetLogAttrsMethodInfo
    ResolveLayoutMethod "getLogAttrsReadonly" o = LayoutGetLogAttrsReadonlyMethodInfo
    ResolveLayoutMethod "getPixelExtents" o = LayoutGetPixelExtentsMethodInfo
    ResolveLayoutMethod "getPixelSize" o = LayoutGetPixelSizeMethodInfo
    ResolveLayoutMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLayoutMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLayoutMethod "getSerial" o = LayoutGetSerialMethodInfo
    ResolveLayoutMethod "getSingleParagraphMode" o = LayoutGetSingleParagraphModeMethodInfo
    ResolveLayoutMethod "getSize" o = LayoutGetSizeMethodInfo
    ResolveLayoutMethod "getSpacing" o = LayoutGetSpacingMethodInfo
    ResolveLayoutMethod "getTabs" o = LayoutGetTabsMethodInfo
    ResolveLayoutMethod "getText" o = LayoutGetTextMethodInfo
    ResolveLayoutMethod "getUnknownGlyphsCount" o = LayoutGetUnknownGlyphsCountMethodInfo
    ResolveLayoutMethod "getWidth" o = LayoutGetWidthMethodInfo
    ResolveLayoutMethod "getWrap" o = LayoutGetWrapMethodInfo
    ResolveLayoutMethod "setAlignment" o = LayoutSetAlignmentMethodInfo
    ResolveLayoutMethod "setAttributes" o = LayoutSetAttributesMethodInfo
    ResolveLayoutMethod "setAutoDir" o = LayoutSetAutoDirMethodInfo
    ResolveLayoutMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLayoutMethod "setEllipsize" o = LayoutSetEllipsizeMethodInfo
    ResolveLayoutMethod "setFontDescription" o = LayoutSetFontDescriptionMethodInfo
    ResolveLayoutMethod "setHeight" o = LayoutSetHeightMethodInfo
    ResolveLayoutMethod "setIndent" o = LayoutSetIndentMethodInfo
    ResolveLayoutMethod "setJustify" o = LayoutSetJustifyMethodInfo
    ResolveLayoutMethod "setMarkup" o = LayoutSetMarkupMethodInfo
    ResolveLayoutMethod "setMarkupWithAccel" o = LayoutSetMarkupWithAccelMethodInfo
    ResolveLayoutMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLayoutMethod "setSingleParagraphMode" o = LayoutSetSingleParagraphModeMethodInfo
    ResolveLayoutMethod "setSpacing" o = LayoutSetSpacingMethodInfo
    ResolveLayoutMethod "setTabs" o = LayoutSetTabsMethodInfo
    ResolveLayoutMethod "setText" o = LayoutSetTextMethodInfo
    ResolveLayoutMethod "setWidth" o = LayoutSetWidthMethodInfo
    ResolveLayoutMethod "setWrap" o = LayoutSetWrapMethodInfo
    ResolveLayoutMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLayoutMethod t Layout, MethodInfo info Layout p) => IsLabelProxy t (Layout -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLayoutMethod t Layout, MethodInfo info Layout p) => IsLabel t (Layout -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Layout = LayoutAttributeList
type LayoutAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Layout = LayoutSignalList
type LayoutSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Layout::new
-- method type : Constructor
-- Args : [Arg {argCName = "context", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Layout")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_new" pango_layout_new :: 
    Ptr Context ->                          -- context : TInterface "Pango" "Context"
    IO (Ptr Layout)


layoutNew ::
    (MonadIO m, ContextK a) =>
    a                                       -- context
    -> m Layout                             -- result
layoutNew context = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    result <- pango_layout_new context'
    checkUnexpectedReturnNULL "pango_layout_new" result
    result' <- (wrapObject Layout) result
    touchManagedPtr context
    return result'

-- method Layout::context_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_context_changed" pango_layout_context_changed :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO ()


layoutContextChanged ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
layoutContextChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pango_layout_context_changed _obj'
    touchManagedPtr _obj
    return ()

data LayoutContextChangedMethodInfo
instance (signature ~ (m ()), MonadIO m, LayoutK a) => MethodInfo LayoutContextChangedMethodInfo a signature where
    overloadedMethod _ = layoutContextChanged

-- method Layout::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Layout")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_copy" pango_layout_copy :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO (Ptr Layout)


layoutCopy ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Layout                             -- result
layoutCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_copy _obj'
    checkUnexpectedReturnNULL "pango_layout_copy" result
    result' <- (wrapObject Layout) result
    touchManagedPtr _obj
    return result'

data LayoutCopyMethodInfo
instance (signature ~ (m Layout), MonadIO m, LayoutK a) => MethodInfo LayoutCopyMethodInfo a signature where
    overloadedMethod _ = layoutCopy

-- method Layout::get_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Alignment")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_alignment" pango_layout_get_alignment :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO CUInt


layoutGetAlignment ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Alignment                          -- result
layoutGetAlignment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_alignment _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data LayoutGetAlignmentMethodInfo
instance (signature ~ (m Alignment), MonadIO m, LayoutK a) => MethodInfo LayoutGetAlignmentMethodInfo a signature where
    overloadedMethod _ = layoutGetAlignment

-- method Layout::get_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "AttrList")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_attributes" pango_layout_get_attributes :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO (Ptr AttrList)


layoutGetAttributes ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m AttrList                           -- result
layoutGetAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_attributes _obj'
    checkUnexpectedReturnNULL "pango_layout_get_attributes" result
    result' <- (newBoxed AttrList) result
    touchManagedPtr _obj
    return result'

data LayoutGetAttributesMethodInfo
instance (signature ~ (m AttrList), MonadIO m, LayoutK a) => MethodInfo LayoutGetAttributesMethodInfo a signature where
    overloadedMethod _ = layoutGetAttributes

-- method Layout::get_auto_dir
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_auto_dir" pango_layout_get_auto_dir :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO CInt


layoutGetAutoDir ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
layoutGetAutoDir _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_auto_dir _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayoutGetAutoDirMethodInfo
instance (signature ~ (m Bool), MonadIO m, LayoutK a) => MethodInfo LayoutGetAutoDirMethodInfo a signature where
    overloadedMethod _ = layoutGetAutoDir

-- method Layout::get_baseline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_baseline" pango_layout_get_baseline :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO Int32


layoutGetBaseline ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
layoutGetBaseline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_baseline _obj'
    touchManagedPtr _obj
    return result

data LayoutGetBaselineMethodInfo
instance (signature ~ (m Int32), MonadIO m, LayoutK a) => MethodInfo LayoutGetBaselineMethodInfo a signature where
    overloadedMethod _ = layoutGetBaseline

-- method Layout::get_character_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_character_count" pango_layout_get_character_count :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO Int32


layoutGetCharacterCount ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
layoutGetCharacterCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_character_count _obj'
    touchManagedPtr _obj
    return result

data LayoutGetCharacterCountMethodInfo
instance (signature ~ (m Int32), MonadIO m, LayoutK a) => MethodInfo LayoutGetCharacterCountMethodInfo a signature where
    overloadedMethod _ = layoutGetCharacterCount

-- method Layout::get_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_context" pango_layout_get_context :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO (Ptr Context)


layoutGetContext ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Context                            -- result
layoutGetContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_context _obj'
    checkUnexpectedReturnNULL "pango_layout_get_context" result
    result' <- (newObject Context) result
    touchManagedPtr _obj
    return result'

data LayoutGetContextMethodInfo
instance (signature ~ (m Context), MonadIO m, LayoutK a) => MethodInfo LayoutGetContextMethodInfo a signature where
    overloadedMethod _ = layoutGetContext

-- method Layout::get_cursor_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "strong_pos", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "weak_pos", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_cursor_pos" pango_layout_get_cursor_pos :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Int32 ->                                -- index_ : TBasicType TInt
    Ptr Rectangle ->                        -- strong_pos : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- weak_pos : TInterface "Pango" "Rectangle"
    IO ()


layoutGetCursorPos ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Int32                                -- index_
    -> m (Rectangle,Rectangle)              -- result
layoutGetCursorPos _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    strongPos <- callocBytes 16 :: IO (Ptr Rectangle)
    weakPos <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_layout_get_cursor_pos _obj' index_ strongPos weakPos
    strongPos' <- (wrapPtr Rectangle) strongPos
    weakPos' <- (wrapPtr Rectangle) weakPos
    touchManagedPtr _obj
    return (strongPos', weakPos')

data LayoutGetCursorPosMethodInfo
instance (signature ~ (Int32 -> m (Rectangle,Rectangle)), MonadIO m, LayoutK a) => MethodInfo LayoutGetCursorPosMethodInfo a signature where
    overloadedMethod _ = layoutGetCursorPos

-- method Layout::get_ellipsize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "EllipsizeMode")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_ellipsize" pango_layout_get_ellipsize :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO CUInt


layoutGetEllipsize ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m EllipsizeMode                      -- result
layoutGetEllipsize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_ellipsize _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data LayoutGetEllipsizeMethodInfo
instance (signature ~ (m EllipsizeMode), MonadIO m, LayoutK a) => MethodInfo LayoutGetEllipsizeMethodInfo a signature where
    overloadedMethod _ = layoutGetEllipsize

-- method Layout::get_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ink_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "logical_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_extents" pango_layout_get_extents :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Ptr Rectangle ->                        -- ink_rect : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- logical_rect : TInterface "Pango" "Rectangle"
    IO ()


layoutGetExtents ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m (Rectangle,Rectangle)              -- result
layoutGetExtents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    inkRect <- callocBytes 16 :: IO (Ptr Rectangle)
    logicalRect <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_layout_get_extents _obj' inkRect logicalRect
    inkRect' <- (wrapPtr Rectangle) inkRect
    logicalRect' <- (wrapPtr Rectangle) logicalRect
    touchManagedPtr _obj
    return (inkRect', logicalRect')

data LayoutGetExtentsMethodInfo
instance (signature ~ (m (Rectangle,Rectangle)), MonadIO m, LayoutK a) => MethodInfo LayoutGetExtentsMethodInfo a signature where
    overloadedMethod _ = layoutGetExtents

-- method Layout::get_font_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontDescription")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_font_description" pango_layout_get_font_description :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO (Ptr FontDescription)


layoutGetFontDescription ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m (Maybe FontDescription)            -- result
layoutGetFontDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_font_description _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed FontDescription) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LayoutGetFontDescriptionMethodInfo
instance (signature ~ (m (Maybe FontDescription)), MonadIO m, LayoutK a) => MethodInfo LayoutGetFontDescriptionMethodInfo a signature where
    overloadedMethod _ = layoutGetFontDescription

-- method Layout::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_height" pango_layout_get_height :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO Int32


layoutGetHeight ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
layoutGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_height _obj'
    touchManagedPtr _obj
    return result

data LayoutGetHeightMethodInfo
instance (signature ~ (m Int32), MonadIO m, LayoutK a) => MethodInfo LayoutGetHeightMethodInfo a signature where
    overloadedMethod _ = layoutGetHeight

-- method Layout::get_indent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_indent" pango_layout_get_indent :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO Int32


layoutGetIndent ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
layoutGetIndent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_indent _obj'
    touchManagedPtr _obj
    return result

data LayoutGetIndentMethodInfo
instance (signature ~ (m Int32), MonadIO m, LayoutK a) => MethodInfo LayoutGetIndentMethodInfo a signature where
    overloadedMethod _ = layoutGetIndent

-- method Layout::get_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "LayoutIter")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_iter" pango_layout_get_iter :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO (Ptr LayoutIter)


layoutGetIter ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m LayoutIter                         -- result
layoutGetIter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_iter _obj'
    checkUnexpectedReturnNULL "pango_layout_get_iter" result
    result' <- (wrapBoxed LayoutIter) result
    touchManagedPtr _obj
    return result'

data LayoutGetIterMethodInfo
instance (signature ~ (m LayoutIter), MonadIO m, LayoutK a) => MethodInfo LayoutGetIterMethodInfo a signature where
    overloadedMethod _ = layoutGetIter

-- method Layout::get_justify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_justify" pango_layout_get_justify :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO CInt


layoutGetJustify ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
layoutGetJustify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_justify _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayoutGetJustifyMethodInfo
instance (signature ~ (m Bool), MonadIO m, LayoutK a) => MethodInfo LayoutGetJustifyMethodInfo a signature where
    overloadedMethod _ = layoutGetJustify

-- method Layout::get_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "LayoutLine")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_line" pango_layout_get_line :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Int32 ->                                -- line : TBasicType TInt
    IO (Ptr LayoutLine)


layoutGetLine ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Int32                                -- line
    -> m (Maybe LayoutLine)                 -- result
layoutGetLine _obj line = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_line _obj' line
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed LayoutLine) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LayoutGetLineMethodInfo
instance (signature ~ (Int32 -> m (Maybe LayoutLine)), MonadIO m, LayoutK a) => MethodInfo LayoutGetLineMethodInfo a signature where
    overloadedMethod _ = layoutGetLine

-- method Layout::get_line_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_line_count" pango_layout_get_line_count :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO Int32


layoutGetLineCount ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
layoutGetLineCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_line_count _obj'
    touchManagedPtr _obj
    return result

data LayoutGetLineCountMethodInfo
instance (signature ~ (m Int32), MonadIO m, LayoutK a) => MethodInfo LayoutGetLineCountMethodInfo a signature where
    overloadedMethod _ = layoutGetLineCount

-- method Layout::get_line_readonly
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "LayoutLine")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_line_readonly" pango_layout_get_line_readonly :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Int32 ->                                -- line : TBasicType TInt
    IO (Ptr LayoutLine)


layoutGetLineReadonly ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Int32                                -- line
    -> m (Maybe LayoutLine)                 -- result
layoutGetLineReadonly _obj line = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_line_readonly _obj' line
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed LayoutLine) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LayoutGetLineReadonlyMethodInfo
instance (signature ~ (Int32 -> m (Maybe LayoutLine)), MonadIO m, LayoutK a) => MethodInfo LayoutGetLineReadonlyMethodInfo a signature where
    overloadedMethod _ = layoutGetLineReadonly

-- method Layout::get_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Pango" "LayoutLine"))
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_lines" pango_layout_get_lines :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO (Ptr (GSList (Ptr LayoutLine)))


layoutGetLines ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m [LayoutLine]                       -- result
layoutGetLines _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_lines _obj'
    result' <- unpackGSList result
    result'' <- mapM (newBoxed LayoutLine) result'
    touchManagedPtr _obj
    return result''

data LayoutGetLinesMethodInfo
instance (signature ~ (m [LayoutLine]), MonadIO m, LayoutK a) => MethodInfo LayoutGetLinesMethodInfo a signature where
    overloadedMethod _ = layoutGetLines

-- method Layout::get_lines_readonly
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Pango" "LayoutLine"))
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_lines_readonly" pango_layout_get_lines_readonly :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO (Ptr (GSList (Ptr LayoutLine)))


layoutGetLinesReadonly ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m [LayoutLine]                       -- result
layoutGetLinesReadonly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_lines_readonly _obj'
    result' <- unpackGSList result
    result'' <- mapM (newBoxed LayoutLine) result'
    touchManagedPtr _obj
    return result''

data LayoutGetLinesReadonlyMethodInfo
instance (signature ~ (m [LayoutLine]), MonadIO m, LayoutK a) => MethodInfo LayoutGetLinesReadonlyMethodInfo a signature where
    overloadedMethod _ = layoutGetLinesReadonly

-- method Layout::get_log_attrs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attrs", argType = TCArray False (-1) 2 (TInterface "Pango" "LogAttr"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferContainer},Arg {argCName = "n_attrs", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_attrs", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_log_attrs" pango_layout_get_log_attrs :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Ptr (Ptr LogAttr) ->                    -- attrs : TCArray False (-1) 2 (TInterface "Pango" "LogAttr")
    Ptr Int32 ->                            -- n_attrs : TBasicType TInt
    IO ()


layoutGetLogAttrs ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m ([LogAttr])                        -- result
layoutGetLogAttrs _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attrs <- allocMem :: IO (Ptr (Ptr LogAttr))
    nAttrs <- allocMem :: IO (Ptr Int32)
    pango_layout_get_log_attrs _obj' attrs nAttrs
    nAttrs' <- peek nAttrs
    attrs' <- peek attrs
    attrs'' <- (unpackBlockArrayWithLength 52 nAttrs') attrs'
    attrs''' <- mapM (newPtr 52 LogAttr) attrs''
    freeMem attrs'
    touchManagedPtr _obj
    freeMem attrs
    freeMem nAttrs
    return attrs'''

data LayoutGetLogAttrsMethodInfo
instance (signature ~ (m ([LogAttr])), MonadIO m, LayoutK a) => MethodInfo LayoutGetLogAttrsMethodInfo a signature where
    overloadedMethod _ = layoutGetLogAttrs

-- method Layout::get_log_attrs_readonly
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_attrs", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_attrs", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TInterface "Pango" "LogAttr"))
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_log_attrs_readonly" pango_layout_get_log_attrs_readonly :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Ptr Int32 ->                            -- n_attrs : TBasicType TInt
    IO (Ptr LogAttr)


layoutGetLogAttrsReadonly ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m [LogAttr]                          -- result
layoutGetLogAttrsReadonly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    nAttrs <- allocMem :: IO (Ptr Int32)
    result <- pango_layout_get_log_attrs_readonly _obj' nAttrs
    nAttrs' <- peek nAttrs
    checkUnexpectedReturnNULL "pango_layout_get_log_attrs_readonly" result
    result' <- (unpackBlockArrayWithLength 52 nAttrs') result
    result'' <- mapM (newPtr 52 LogAttr) result'
    touchManagedPtr _obj
    freeMem nAttrs
    return result''

data LayoutGetLogAttrsReadonlyMethodInfo
instance (signature ~ (m [LogAttr]), MonadIO m, LayoutK a) => MethodInfo LayoutGetLogAttrsReadonlyMethodInfo a signature where
    overloadedMethod _ = layoutGetLogAttrsReadonly

-- method Layout::get_pixel_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ink_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "logical_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_pixel_extents" pango_layout_get_pixel_extents :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Ptr Rectangle ->                        -- ink_rect : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- logical_rect : TInterface "Pango" "Rectangle"
    IO ()


layoutGetPixelExtents ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m (Rectangle,Rectangle)              -- result
layoutGetPixelExtents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    inkRect <- callocBytes 16 :: IO (Ptr Rectangle)
    logicalRect <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_layout_get_pixel_extents _obj' inkRect logicalRect
    inkRect' <- (wrapPtr Rectangle) inkRect
    logicalRect' <- (wrapPtr Rectangle) logicalRect
    touchManagedPtr _obj
    return (inkRect', logicalRect')

data LayoutGetPixelExtentsMethodInfo
instance (signature ~ (m (Rectangle,Rectangle)), MonadIO m, LayoutK a) => MethodInfo LayoutGetPixelExtentsMethodInfo a signature where
    overloadedMethod _ = layoutGetPixelExtents

-- method Layout::get_pixel_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_pixel_size" pango_layout_get_pixel_size :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()


layoutGetPixelSize ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
layoutGetPixelSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    pango_layout_get_pixel_size _obj' width height
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem width
    freeMem height
    return (width', height')

data LayoutGetPixelSizeMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, LayoutK a) => MethodInfo LayoutGetPixelSizeMethodInfo a signature where
    overloadedMethod _ = layoutGetPixelSize

-- method Layout::get_serial
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_serial" pango_layout_get_serial :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO Word32


layoutGetSerial ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
layoutGetSerial _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_serial _obj'
    touchManagedPtr _obj
    return result

data LayoutGetSerialMethodInfo
instance (signature ~ (m Word32), MonadIO m, LayoutK a) => MethodInfo LayoutGetSerialMethodInfo a signature where
    overloadedMethod _ = layoutGetSerial

-- method Layout::get_single_paragraph_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_single_paragraph_mode" pango_layout_get_single_paragraph_mode :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO CInt


layoutGetSingleParagraphMode ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
layoutGetSingleParagraphMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_single_paragraph_mode _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayoutGetSingleParagraphModeMethodInfo
instance (signature ~ (m Bool), MonadIO m, LayoutK a) => MethodInfo LayoutGetSingleParagraphModeMethodInfo a signature where
    overloadedMethod _ = layoutGetSingleParagraphMode

-- method Layout::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_size" pango_layout_get_size :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()


layoutGetSize ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
layoutGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    pango_layout_get_size _obj' width height
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem width
    freeMem height
    return (width', height')

data LayoutGetSizeMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, LayoutK a) => MethodInfo LayoutGetSizeMethodInfo a signature where
    overloadedMethod _ = layoutGetSize

-- method Layout::get_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_spacing" pango_layout_get_spacing :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO Int32


layoutGetSpacing ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
layoutGetSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_spacing _obj'
    touchManagedPtr _obj
    return result

data LayoutGetSpacingMethodInfo
instance (signature ~ (m Int32), MonadIO m, LayoutK a) => MethodInfo LayoutGetSpacingMethodInfo a signature where
    overloadedMethod _ = layoutGetSpacing

-- method Layout::get_tabs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "TabArray")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_tabs" pango_layout_get_tabs :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO (Ptr TabArray)


layoutGetTabs ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m (Maybe TabArray)                   -- result
layoutGetTabs _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_tabs _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed TabArray) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LayoutGetTabsMethodInfo
instance (signature ~ (m (Maybe TabArray)), MonadIO m, LayoutK a) => MethodInfo LayoutGetTabsMethodInfo a signature where
    overloadedMethod _ = layoutGetTabs

-- method Layout::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_text" pango_layout_get_text :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO CString


layoutGetText ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
layoutGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_text _obj'
    checkUnexpectedReturnNULL "pango_layout_get_text" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data LayoutGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, LayoutK a) => MethodInfo LayoutGetTextMethodInfo a signature where
    overloadedMethod _ = layoutGetText

-- method Layout::get_unknown_glyphs_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_unknown_glyphs_count" pango_layout_get_unknown_glyphs_count :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO Int32


layoutGetUnknownGlyphsCount ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
layoutGetUnknownGlyphsCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_unknown_glyphs_count _obj'
    touchManagedPtr _obj
    return result

data LayoutGetUnknownGlyphsCountMethodInfo
instance (signature ~ (m Int32), MonadIO m, LayoutK a) => MethodInfo LayoutGetUnknownGlyphsCountMethodInfo a signature where
    overloadedMethod _ = layoutGetUnknownGlyphsCount

-- method Layout::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_width" pango_layout_get_width :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO Int32


layoutGetWidth ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
layoutGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_width _obj'
    touchManagedPtr _obj
    return result

data LayoutGetWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, LayoutK a) => MethodInfo LayoutGetWidthMethodInfo a signature where
    overloadedMethod _ = layoutGetWidth

-- method Layout::get_wrap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "WrapMode")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_get_wrap" pango_layout_get_wrap :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO CUInt


layoutGetWrap ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m WrapMode                           -- result
layoutGetWrap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_get_wrap _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data LayoutGetWrapMethodInfo
instance (signature ~ (m WrapMode), MonadIO m, LayoutK a) => MethodInfo LayoutGetWrapMethodInfo a signature where
    overloadedMethod _ = layoutGetWrap

-- method Layout::index_to_line_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "trailing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "x_pos", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_index_to_line_x" pango_layout_index_to_line_x :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Int32 ->                                -- index_ : TBasicType TInt
    CInt ->                                 -- trailing : TBasicType TBoolean
    Ptr Int32 ->                            -- line : TBasicType TInt
    Ptr Int32 ->                            -- x_pos : TBasicType TInt
    IO ()


layoutIndexToLineX ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Int32                                -- index_
    -> Bool                                 -- trailing
    -> m (Int32,Int32)                      -- result
layoutIndexToLineX _obj index_ trailing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let trailing' = (fromIntegral . fromEnum) trailing
    line <- allocMem :: IO (Ptr Int32)
    xPos <- allocMem :: IO (Ptr Int32)
    pango_layout_index_to_line_x _obj' index_ trailing' line xPos
    line' <- peek line
    xPos' <- peek xPos
    touchManagedPtr _obj
    freeMem line
    freeMem xPos
    return (line', xPos')

data LayoutIndexToLineXMethodInfo
instance (signature ~ (Int32 -> Bool -> m (Int32,Int32)), MonadIO m, LayoutK a) => MethodInfo LayoutIndexToLineXMethodInfo a signature where
    overloadedMethod _ = layoutIndexToLineX

-- method Layout::index_to_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_index_to_pos" pango_layout_index_to_pos :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Int32 ->                                -- index_ : TBasicType TInt
    Ptr Rectangle ->                        -- pos : TInterface "Pango" "Rectangle"
    IO ()


layoutIndexToPos ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Int32                                -- index_
    -> m (Rectangle)                        -- result
layoutIndexToPos _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pos <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_layout_index_to_pos _obj' index_ pos
    pos' <- (wrapPtr Rectangle) pos
    touchManagedPtr _obj
    return pos'

data LayoutIndexToPosMethodInfo
instance (signature ~ (Int32 -> m (Rectangle)), MonadIO m, LayoutK a) => MethodInfo LayoutIndexToPosMethodInfo a signature where
    overloadedMethod _ = layoutIndexToPos

-- method Layout::is_ellipsized
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_is_ellipsized" pango_layout_is_ellipsized :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO CInt


layoutIsEllipsized ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
layoutIsEllipsized _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_is_ellipsized _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayoutIsEllipsizedMethodInfo
instance (signature ~ (m Bool), MonadIO m, LayoutK a) => MethodInfo LayoutIsEllipsizedMethodInfo a signature where
    overloadedMethod _ = layoutIsEllipsized

-- method Layout::is_wrapped
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_is_wrapped" pango_layout_is_wrapped :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    IO CInt


layoutIsWrapped ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
layoutIsWrapped _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_layout_is_wrapped _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayoutIsWrappedMethodInfo
instance (signature ~ (m Bool), MonadIO m, LayoutK a) => MethodInfo LayoutIsWrappedMethodInfo a signature where
    overloadedMethod _ = layoutIsWrapped

-- method Layout::move_cursor_visually
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "strong", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "old_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "old_trailing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_index", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "new_trailing", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_move_cursor_visually" pango_layout_move_cursor_visually :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    CInt ->                                 -- strong : TBasicType TBoolean
    Int32 ->                                -- old_index : TBasicType TInt
    Int32 ->                                -- old_trailing : TBasicType TInt
    Int32 ->                                -- direction : TBasicType TInt
    Ptr Int32 ->                            -- new_index : TBasicType TInt
    Ptr Int32 ->                            -- new_trailing : TBasicType TInt
    IO ()


layoutMoveCursorVisually ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Bool                                 -- strong
    -> Int32                                -- oldIndex
    -> Int32                                -- oldTrailing
    -> Int32                                -- direction
    -> m (Int32,Int32)                      -- result
layoutMoveCursorVisually _obj strong oldIndex oldTrailing direction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let strong' = (fromIntegral . fromEnum) strong
    newIndex <- allocMem :: IO (Ptr Int32)
    newTrailing <- allocMem :: IO (Ptr Int32)
    pango_layout_move_cursor_visually _obj' strong' oldIndex oldTrailing direction newIndex newTrailing
    newIndex' <- peek newIndex
    newTrailing' <- peek newTrailing
    touchManagedPtr _obj
    freeMem newIndex
    freeMem newTrailing
    return (newIndex', newTrailing')

data LayoutMoveCursorVisuallyMethodInfo
instance (signature ~ (Bool -> Int32 -> Int32 -> Int32 -> m (Int32,Int32)), MonadIO m, LayoutK a) => MethodInfo LayoutMoveCursorVisuallyMethodInfo a signature where
    overloadedMethod _ = layoutMoveCursorVisually

-- method Layout::set_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "alignment", argType = TInterface "Pango" "Alignment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_alignment" pango_layout_set_alignment :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    CUInt ->                                -- alignment : TInterface "Pango" "Alignment"
    IO ()


layoutSetAlignment ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Alignment                            -- alignment
    -> m ()                                 -- result
layoutSetAlignment _obj alignment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let alignment' = (fromIntegral . fromEnum) alignment
    pango_layout_set_alignment _obj' alignment'
    touchManagedPtr _obj
    return ()

data LayoutSetAlignmentMethodInfo
instance (signature ~ (Alignment -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetAlignmentMethodInfo a signature where
    overloadedMethod _ = layoutSetAlignment

-- method Layout::set_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attrs", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_attributes" pango_layout_set_attributes :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Ptr AttrList ->                         -- attrs : TInterface "Pango" "AttrList"
    IO ()


layoutSetAttributes ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Maybe (AttrList)                     -- attrs
    -> m ()                                 -- result
layoutSetAttributes _obj attrs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAttrs <- case attrs of
        Nothing -> return nullPtr
        Just jAttrs -> do
            let jAttrs' = unsafeManagedPtrGetPtr jAttrs
            return jAttrs'
    pango_layout_set_attributes _obj' maybeAttrs
    touchManagedPtr _obj
    whenJust attrs touchManagedPtr
    return ()

data LayoutSetAttributesMethodInfo
instance (signature ~ (Maybe (AttrList) -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetAttributesMethodInfo a signature where
    overloadedMethod _ = layoutSetAttributes

-- method Layout::set_auto_dir
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auto_dir", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_auto_dir" pango_layout_set_auto_dir :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    CInt ->                                 -- auto_dir : TBasicType TBoolean
    IO ()


layoutSetAutoDir ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Bool                                 -- autoDir
    -> m ()                                 -- result
layoutSetAutoDir _obj autoDir = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let autoDir' = (fromIntegral . fromEnum) autoDir
    pango_layout_set_auto_dir _obj' autoDir'
    touchManagedPtr _obj
    return ()

data LayoutSetAutoDirMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetAutoDirMethodInfo a signature where
    overloadedMethod _ = layoutSetAutoDir

-- method Layout::set_ellipsize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ellipsize", argType = TInterface "Pango" "EllipsizeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_ellipsize" pango_layout_set_ellipsize :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    CUInt ->                                -- ellipsize : TInterface "Pango" "EllipsizeMode"
    IO ()


layoutSetEllipsize ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> EllipsizeMode                        -- ellipsize
    -> m ()                                 -- result
layoutSetEllipsize _obj ellipsize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let ellipsize' = (fromIntegral . fromEnum) ellipsize
    pango_layout_set_ellipsize _obj' ellipsize'
    touchManagedPtr _obj
    return ()

data LayoutSetEllipsizeMethodInfo
instance (signature ~ (EllipsizeMode -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetEllipsizeMethodInfo a signature where
    overloadedMethod _ = layoutSetEllipsize

-- method Layout::set_font_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desc", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_font_description" pango_layout_set_font_description :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Ptr FontDescription ->                  -- desc : TInterface "Pango" "FontDescription"
    IO ()


layoutSetFontDescription ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Maybe (FontDescription)              -- desc
    -> m ()                                 -- result
layoutSetFontDescription _obj desc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeDesc <- case desc of
        Nothing -> return nullPtr
        Just jDesc -> do
            let jDesc' = unsafeManagedPtrGetPtr jDesc
            return jDesc'
    pango_layout_set_font_description _obj' maybeDesc
    touchManagedPtr _obj
    whenJust desc touchManagedPtr
    return ()

data LayoutSetFontDescriptionMethodInfo
instance (signature ~ (Maybe (FontDescription) -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetFontDescriptionMethodInfo a signature where
    overloadedMethod _ = layoutSetFontDescription

-- method Layout::set_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_height" pango_layout_set_height :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Int32 ->                                -- height : TBasicType TInt
    IO ()


layoutSetHeight ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Int32                                -- height
    -> m ()                                 -- result
layoutSetHeight _obj height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pango_layout_set_height _obj' height
    touchManagedPtr _obj
    return ()

data LayoutSetHeightMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetHeightMethodInfo a signature where
    overloadedMethod _ = layoutSetHeight

-- method Layout::set_indent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "indent", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_indent" pango_layout_set_indent :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Int32 ->                                -- indent : TBasicType TInt
    IO ()


layoutSetIndent ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Int32                                -- indent
    -> m ()                                 -- result
layoutSetIndent _obj indent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pango_layout_set_indent _obj' indent
    touchManagedPtr _obj
    return ()

data LayoutSetIndentMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetIndentMethodInfo a signature where
    overloadedMethod _ = layoutSetIndent

-- method Layout::set_justify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "justify", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_justify" pango_layout_set_justify :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    CInt ->                                 -- justify : TBasicType TBoolean
    IO ()


layoutSetJustify ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Bool                                 -- justify
    -> m ()                                 -- result
layoutSetJustify _obj justify = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let justify' = (fromIntegral . fromEnum) justify
    pango_layout_set_justify _obj' justify'
    touchManagedPtr _obj
    return ()

data LayoutSetJustifyMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetJustifyMethodInfo a signature where
    overloadedMethod _ = layoutSetJustify

-- method Layout::set_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_markup" pango_layout_set_markup :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    CString ->                              -- markup : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    IO ()


layoutSetMarkup ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> T.Text                               -- markup
    -> Int32                                -- length_
    -> m ()                                 -- result
layoutSetMarkup _obj markup length_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    markup' <- textToCString markup
    pango_layout_set_markup _obj' markup' length_
    touchManagedPtr _obj
    freeMem markup'
    return ()

data LayoutSetMarkupMethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetMarkupMethodInfo a signature where
    overloadedMethod _ = layoutSetMarkup

-- method Layout::set_markup_with_accel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_marker", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_char", argType = TBasicType TUniChar, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_markup_with_accel" pango_layout_set_markup_with_accel :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    CString ->                              -- markup : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    CInt ->                                 -- accel_marker : TBasicType TUniChar
    Ptr CInt ->                             -- accel_char : TBasicType TUniChar
    IO ()


layoutSetMarkupWithAccel ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> T.Text                               -- markup
    -> Int32                                -- length_
    -> Char                                 -- accelMarker
    -> m (Char)                             -- result
layoutSetMarkupWithAccel _obj markup length_ accelMarker = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    markup' <- textToCString markup
    let accelMarker' = (fromIntegral . ord) accelMarker
    accelChar <- allocMem :: IO (Ptr CInt)
    pango_layout_set_markup_with_accel _obj' markup' length_ accelMarker' accelChar
    accelChar' <- peek accelChar
    let accelChar'' = (chr . fromIntegral) accelChar'
    touchManagedPtr _obj
    freeMem markup'
    freeMem accelChar
    return accelChar''

data LayoutSetMarkupWithAccelMethodInfo
instance (signature ~ (T.Text -> Int32 -> Char -> m (Char)), MonadIO m, LayoutK a) => MethodInfo LayoutSetMarkupWithAccelMethodInfo a signature where
    overloadedMethod _ = layoutSetMarkupWithAccel

-- method Layout::set_single_paragraph_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_single_paragraph_mode" pango_layout_set_single_paragraph_mode :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


layoutSetSingleParagraphMode ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
layoutSetSingleParagraphMode _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    pango_layout_set_single_paragraph_mode _obj' setting'
    touchManagedPtr _obj
    return ()

data LayoutSetSingleParagraphModeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetSingleParagraphModeMethodInfo a signature where
    overloadedMethod _ = layoutSetSingleParagraphMode

-- method Layout::set_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_spacing" pango_layout_set_spacing :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Int32 ->                                -- spacing : TBasicType TInt
    IO ()


layoutSetSpacing ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Int32                                -- spacing
    -> m ()                                 -- result
layoutSetSpacing _obj spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pango_layout_set_spacing _obj' spacing
    touchManagedPtr _obj
    return ()

data LayoutSetSpacingMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetSpacingMethodInfo a signature where
    overloadedMethod _ = layoutSetSpacing

-- method Layout::set_tabs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tabs", argType = TInterface "Pango" "TabArray", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_tabs" pango_layout_set_tabs :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Ptr TabArray ->                         -- tabs : TInterface "Pango" "TabArray"
    IO ()


layoutSetTabs ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Maybe (TabArray)                     -- tabs
    -> m ()                                 -- result
layoutSetTabs _obj tabs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTabs <- case tabs of
        Nothing -> return nullPtr
        Just jTabs -> do
            let jTabs' = unsafeManagedPtrGetPtr jTabs
            return jTabs'
    pango_layout_set_tabs _obj' maybeTabs
    touchManagedPtr _obj
    whenJust tabs touchManagedPtr
    return ()

data LayoutSetTabsMethodInfo
instance (signature ~ (Maybe (TabArray) -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetTabsMethodInfo a signature where
    overloadedMethod _ = layoutSetTabs

-- method Layout::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_text" pango_layout_set_text :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    IO ()


layoutSetText ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> Int32                                -- length_
    -> m ()                                 -- result
layoutSetText _obj text length_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    pango_layout_set_text _obj' text' length_
    touchManagedPtr _obj
    freeMem text'
    return ()

data LayoutSetTextMethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetTextMethodInfo a signature where
    overloadedMethod _ = layoutSetText

-- method Layout::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_width" pango_layout_set_width :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Int32 ->                                -- width : TBasicType TInt
    IO ()


layoutSetWidth ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> m ()                                 -- result
layoutSetWidth _obj width = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pango_layout_set_width _obj' width
    touchManagedPtr _obj
    return ()

data LayoutSetWidthMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetWidthMethodInfo a signature where
    overloadedMethod _ = layoutSetWidth

-- method Layout::set_wrap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wrap", argType = TInterface "Pango" "WrapMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_set_wrap" pango_layout_set_wrap :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    CUInt ->                                -- wrap : TInterface "Pango" "WrapMode"
    IO ()


layoutSetWrap ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> WrapMode                             -- wrap
    -> m ()                                 -- result
layoutSetWrap _obj wrap = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let wrap' = (fromIntegral . fromEnum) wrap
    pango_layout_set_wrap _obj' wrap'
    touchManagedPtr _obj
    return ()

data LayoutSetWrapMethodInfo
instance (signature ~ (WrapMode -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetWrapMethodInfo a signature where
    overloadedMethod _ = layoutSetWrap

-- method Layout::xy_to_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "trailing", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_xy_to_index" pango_layout_xy_to_index :: 
    Ptr Layout ->                           -- _obj : TInterface "Pango" "Layout"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Ptr Int32 ->                            -- index_ : TBasicType TInt
    Ptr Int32 ->                            -- trailing : TBasicType TInt
    IO CInt


layoutXyToIndex ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m (Bool,Int32,Int32)                 -- result
layoutXyToIndex _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    index_ <- allocMem :: IO (Ptr Int32)
    trailing <- allocMem :: IO (Ptr Int32)
    result <- pango_layout_xy_to_index _obj' x y index_ trailing
    let result' = (/= 0) result
    index_' <- peek index_
    trailing' <- peek trailing
    touchManagedPtr _obj
    freeMem index_
    freeMem trailing
    return (result', index_', trailing')

data LayoutXyToIndexMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Bool,Int32,Int32)), MonadIO m, LayoutK a) => MethodInfo LayoutXyToIndexMethodInfo a signature where
    overloadedMethod _ = layoutXyToIndex


