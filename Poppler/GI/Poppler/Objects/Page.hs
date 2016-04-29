

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.Page
    ( 

-- * Exported types
    Page(..)                                ,
    PageK                                   ,
    toPage                                  ,
    noPage                                  ,


 -- * Methods
-- ** pageAddAnnot
    PageAddAnnotMethodInfo                  ,
    pageAddAnnot                            ,


-- ** pageFindText
    PageFindTextMethodInfo                  ,
    pageFindText                            ,


-- ** pageFindTextWithOptions
    PageFindTextWithOptionsMethodInfo       ,
    pageFindTextWithOptions                 ,


-- ** pageFreeAnnotMapping
    pageFreeAnnotMapping                    ,


-- ** pageFreeFormFieldMapping
    pageFreeFormFieldMapping                ,


-- ** pageFreeImageMapping
    pageFreeImageMapping                    ,


-- ** pageFreeLinkMapping
    pageFreeLinkMapping                     ,


-- ** pageFreeTextAttributes
    pageFreeTextAttributes                  ,


-- ** pageGetAnnotMapping
    PageGetAnnotMappingMethodInfo           ,
    pageGetAnnotMapping                     ,


-- ** pageGetCropBox
    PageGetCropBoxMethodInfo                ,
    pageGetCropBox                          ,


-- ** pageGetDuration
    PageGetDurationMethodInfo               ,
    pageGetDuration                         ,


-- ** pageGetFormFieldMapping
    PageGetFormFieldMappingMethodInfo       ,
    pageGetFormFieldMapping                 ,


-- ** pageGetImage
    PageGetImageMethodInfo                  ,
    pageGetImage                            ,


-- ** pageGetImageMapping
    PageGetImageMappingMethodInfo           ,
    pageGetImageMapping                     ,


-- ** pageGetIndex
    PageGetIndexMethodInfo                  ,
    pageGetIndex                            ,


-- ** pageGetLabel
    PageGetLabelMethodInfo                  ,
    pageGetLabel                            ,


-- ** pageGetLinkMapping
    PageGetLinkMappingMethodInfo            ,
    pageGetLinkMapping                      ,


-- ** pageGetSelectedRegion
    PageGetSelectedRegionMethodInfo         ,
    pageGetSelectedRegion                   ,


-- ** pageGetSelectedText
    PageGetSelectedTextMethodInfo           ,
    pageGetSelectedText                     ,


-- ** pageGetSelectionRegion
    PageGetSelectionRegionMethodInfo        ,
    pageGetSelectionRegion                  ,


-- ** pageGetSize
    PageGetSizeMethodInfo                   ,
    pageGetSize                             ,


-- ** pageGetText
    PageGetTextMethodInfo                   ,
    pageGetText                             ,


-- ** pageGetTextAttributes
    PageGetTextAttributesMethodInfo         ,
    pageGetTextAttributes                   ,


-- ** pageGetTextAttributesForArea
    PageGetTextAttributesForAreaMethodInfo  ,
    pageGetTextAttributesForArea            ,


-- ** pageGetTextForArea
    PageGetTextForAreaMethodInfo            ,
    pageGetTextForArea                      ,


-- ** pageGetTextLayout
    PageGetTextLayoutMethodInfo             ,
    pageGetTextLayout                       ,


-- ** pageGetTextLayoutForArea
    PageGetTextLayoutForAreaMethodInfo      ,
    pageGetTextLayoutForArea                ,


-- ** pageGetThumbnail
    PageGetThumbnailMethodInfo              ,
    pageGetThumbnail                        ,


-- ** pageGetThumbnailSize
    PageGetThumbnailSizeMethodInfo          ,
    pageGetThumbnailSize                    ,


-- ** pageGetTransition
    PageGetTransitionMethodInfo             ,
    pageGetTransition                       ,


-- ** pageRemoveAnnot
    PageRemoveAnnotMethodInfo               ,
    pageRemoveAnnot                         ,


-- ** pageRender
    PageRenderMethodInfo                    ,
    pageRender                              ,


-- ** pageRenderForPrinting
    PageRenderForPrintingMethodInfo         ,
    pageRenderForPrinting                   ,


-- ** pageRenderForPrintingWithOptions
    PageRenderForPrintingWithOptionsMethodInfo,
    pageRenderForPrintingWithOptions        ,


-- ** pageRenderSelection
    PageRenderSelectionMethodInfo           ,
    pageRenderSelection                     ,


-- ** pageRenderToPs
    PageRenderToPsMethodInfo                ,
    pageRenderToPs                          ,


-- ** pageSelectionRegionFree
    pageSelectionRegionFree                 ,




 -- * Properties
-- ** Label
    PageLabelPropertyInfo                   ,
    getPageLabel                            ,
    pageLabel                               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Cairo as Cairo

newtype Page = Page (ForeignPtr Page)
foreign import ccall "poppler_page_get_type"
    c_poppler_page_get_type :: IO GType

type instance ParentTypes Page = PageParentTypes
type PageParentTypes = '[GObject.Object]

instance GObject Page where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_page_get_type
    

class GObject o => PageK o
instance (GObject o, IsDescendantOf Page o) => PageK o

toPage :: PageK o => o -> IO Page
toPage = unsafeCastTo Page

noPage :: Maybe Page
noPage = Nothing

type family ResolvePageMethod (t :: Symbol) (o :: *) :: * where
    ResolvePageMethod "addAnnot" o = PageAddAnnotMethodInfo
    ResolvePageMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePageMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePageMethod "findText" o = PageFindTextMethodInfo
    ResolvePageMethod "findTextWithOptions" o = PageFindTextWithOptionsMethodInfo
    ResolvePageMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePageMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePageMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePageMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePageMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePageMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePageMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePageMethod "removeAnnot" o = PageRemoveAnnotMethodInfo
    ResolvePageMethod "render" o = PageRenderMethodInfo
    ResolvePageMethod "renderForPrinting" o = PageRenderForPrintingMethodInfo
    ResolvePageMethod "renderForPrintingWithOptions" o = PageRenderForPrintingWithOptionsMethodInfo
    ResolvePageMethod "renderSelection" o = PageRenderSelectionMethodInfo
    ResolvePageMethod "renderToPs" o = PageRenderToPsMethodInfo
    ResolvePageMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePageMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePageMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePageMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePageMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePageMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePageMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePageMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePageMethod "getAnnotMapping" o = PageGetAnnotMappingMethodInfo
    ResolvePageMethod "getCropBox" o = PageGetCropBoxMethodInfo
    ResolvePageMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePageMethod "getDuration" o = PageGetDurationMethodInfo
    ResolvePageMethod "getFormFieldMapping" o = PageGetFormFieldMappingMethodInfo
    ResolvePageMethod "getImage" o = PageGetImageMethodInfo
    ResolvePageMethod "getImageMapping" o = PageGetImageMappingMethodInfo
    ResolvePageMethod "getIndex" o = PageGetIndexMethodInfo
    ResolvePageMethod "getLabel" o = PageGetLabelMethodInfo
    ResolvePageMethod "getLinkMapping" o = PageGetLinkMappingMethodInfo
    ResolvePageMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePageMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePageMethod "getSelectedRegion" o = PageGetSelectedRegionMethodInfo
    ResolvePageMethod "getSelectedText" o = PageGetSelectedTextMethodInfo
    ResolvePageMethod "getSelectionRegion" o = PageGetSelectionRegionMethodInfo
    ResolvePageMethod "getSize" o = PageGetSizeMethodInfo
    ResolvePageMethod "getText" o = PageGetTextMethodInfo
    ResolvePageMethod "getTextAttributes" o = PageGetTextAttributesMethodInfo
    ResolvePageMethod "getTextAttributesForArea" o = PageGetTextAttributesForAreaMethodInfo
    ResolvePageMethod "getTextForArea" o = PageGetTextForAreaMethodInfo
    ResolvePageMethod "getTextLayout" o = PageGetTextLayoutMethodInfo
    ResolvePageMethod "getTextLayoutForArea" o = PageGetTextLayoutForAreaMethodInfo
    ResolvePageMethod "getThumbnail" o = PageGetThumbnailMethodInfo
    ResolvePageMethod "getThumbnailSize" o = PageGetThumbnailSizeMethodInfo
    ResolvePageMethod "getTransition" o = PageGetTransitionMethodInfo
    ResolvePageMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePageMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePageMethod t Page, MethodInfo info Page p) => IsLabelProxy t (Page -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePageMethod t Page, MethodInfo info Page p) => IsLabel t (Page -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getPageLabel :: (MonadIO m, PageK o) => o -> m (Maybe T.Text)
getPageLabel obj = liftIO $ getObjectPropertyString obj "label"

data PageLabelPropertyInfo
instance AttrInfo PageLabelPropertyInfo where
    type AttrAllowedOps PageLabelPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PageLabelPropertyInfo = (~) ()
    type AttrBaseTypeConstraint PageLabelPropertyInfo = PageK
    type AttrGetType PageLabelPropertyInfo = (Maybe T.Text)
    type AttrLabel PageLabelPropertyInfo = "label"
    attrGet _ = getPageLabel
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList Page = PageAttributeList
type PageAttributeList = ('[ '("label", PageLabelPropertyInfo)] :: [(Symbol, *)])

pageLabel :: AttrLabelProxy "label"
pageLabel = AttrLabelProxy

type instance SignalList Page = PageSignalList
type PageSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Page::add_annot
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "annot", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_add_annot" poppler_page_add_annot :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr Annot ->                            -- annot : TInterface "Poppler" "Annot"
    IO ()


pageAddAnnot ::
    (MonadIO m, PageK a, AnnotK b) =>
    a                                       -- _obj
    -> b                                    -- annot
    -> m ()                                 -- result
pageAddAnnot _obj annot = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let annot' = unsafeManagedPtrCastPtr annot
    poppler_page_add_annot _obj' annot'
    touchManagedPtr _obj
    touchManagedPtr annot
    return ()

data PageAddAnnotMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, PageK a, AnnotK b) => MethodInfo PageAddAnnotMethodInfo a signature where
    overloadedMethod _ = pageAddAnnot

-- method Page::find_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Poppler" "Rectangle"))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_find_text" poppler_page_find_text :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    CString ->                              -- text : TBasicType TUTF8
    IO (Ptr (GList (Ptr Rectangle)))


pageFindText ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m [Rectangle]                        -- result
pageFindText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    result <- poppler_page_find_text _obj' text'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed Rectangle) result'
    g_list_free result
    touchManagedPtr _obj
    freeMem text'
    return result''

data PageFindTextMethodInfo
instance (signature ~ (T.Text -> m [Rectangle]), MonadIO m, PageK a) => MethodInfo PageFindTextMethodInfo a signature where
    overloadedMethod _ = pageFindText

-- method Page::find_text_with_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "options", argType = TInterface "Poppler" "FindFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Poppler" "Rectangle"))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_find_text_with_options" poppler_page_find_text_with_options :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    CString ->                              -- text : TBasicType TUTF8
    CUInt ->                                -- options : TInterface "Poppler" "FindFlags"
    IO (Ptr (GList (Ptr Rectangle)))


pageFindTextWithOptions ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> [FindFlags]                          -- options
    -> m [Rectangle]                        -- result
pageFindTextWithOptions _obj text options = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    let options' = gflagsToWord options
    result <- poppler_page_find_text_with_options _obj' text' options'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed Rectangle) result'
    g_list_free result
    touchManagedPtr _obj
    freeMem text'
    return result''

data PageFindTextWithOptionsMethodInfo
instance (signature ~ (T.Text -> [FindFlags] -> m [Rectangle]), MonadIO m, PageK a) => MethodInfo PageFindTextWithOptionsMethodInfo a signature where
    overloadedMethod _ = pageFindTextWithOptions

-- method Page::get_annot_mapping
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Poppler" "AnnotMapping"))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_annot_mapping" poppler_page_get_annot_mapping :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    IO (Ptr (GList (Ptr AnnotMapping)))


pageGetAnnotMapping ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m [AnnotMapping]                     -- result
pageGetAnnotMapping _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_page_get_annot_mapping _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed AnnotMapping) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data PageGetAnnotMappingMethodInfo
instance (signature ~ (m [AnnotMapping]), MonadIO m, PageK a) => MethodInfo PageGetAnnotMappingMethodInfo a signature where
    overloadedMethod _ = pageGetAnnotMapping

-- method Page::get_crop_box
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_crop_box" poppler_page_get_crop_box :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr Rectangle ->                        -- rect : TInterface "Poppler" "Rectangle"
    IO ()


pageGetCropBox ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m (Rectangle)                        -- result
pageGetCropBox _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rect <- callocBoxedBytes 32 :: IO (Ptr Rectangle)
    poppler_page_get_crop_box _obj' rect
    rect' <- (wrapBoxed Rectangle) rect
    touchManagedPtr _obj
    return rect'

data PageGetCropBoxMethodInfo
instance (signature ~ (m (Rectangle)), MonadIO m, PageK a) => MethodInfo PageGetCropBoxMethodInfo a signature where
    overloadedMethod _ = pageGetCropBox

-- method Page::get_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_duration" poppler_page_get_duration :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    IO CDouble


pageGetDuration ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m Double                             -- result
pageGetDuration _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_page_get_duration _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PageGetDurationMethodInfo
instance (signature ~ (m Double), MonadIO m, PageK a) => MethodInfo PageGetDurationMethodInfo a signature where
    overloadedMethod _ = pageGetDuration

-- method Page::get_form_field_mapping
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Poppler" "FormFieldMapping"))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_form_field_mapping" poppler_page_get_form_field_mapping :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    IO (Ptr (GList (Ptr FormFieldMapping)))


pageGetFormFieldMapping ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m [FormFieldMapping]                 -- result
pageGetFormFieldMapping _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_page_get_form_field_mapping _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed FormFieldMapping) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data PageGetFormFieldMappingMethodInfo
instance (signature ~ (m [FormFieldMapping]), MonadIO m, PageK a) => MethodInfo PageGetFormFieldMappingMethodInfo a signature where
    overloadedMethod _ = pageGetFormFieldMapping

-- method Page::get_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "image_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_image" poppler_page_get_image :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Int32 ->                                -- image_id : TBasicType TInt
    IO (Ptr Cairo.Surface)


pageGetImage ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> Int32                                -- imageId
    -> m Cairo.Surface                      -- result
pageGetImage _obj imageId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_page_get_image _obj' imageId
    checkUnexpectedReturnNULL "poppler_page_get_image" result
    result' <- (wrapBoxed Cairo.Surface) result
    touchManagedPtr _obj
    return result'

data PageGetImageMethodInfo
instance (signature ~ (Int32 -> m Cairo.Surface), MonadIO m, PageK a) => MethodInfo PageGetImageMethodInfo a signature where
    overloadedMethod _ = pageGetImage

-- method Page::get_image_mapping
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Poppler" "ImageMapping"))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_image_mapping" poppler_page_get_image_mapping :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    IO (Ptr (GList (Ptr ImageMapping)))


pageGetImageMapping ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m [ImageMapping]                     -- result
pageGetImageMapping _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_page_get_image_mapping _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed ImageMapping) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data PageGetImageMappingMethodInfo
instance (signature ~ (m [ImageMapping]), MonadIO m, PageK a) => MethodInfo PageGetImageMappingMethodInfo a signature where
    overloadedMethod _ = pageGetImageMapping

-- method Page::get_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_index" poppler_page_get_index :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    IO Int32


pageGetIndex ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
pageGetIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_page_get_index _obj'
    touchManagedPtr _obj
    return result

data PageGetIndexMethodInfo
instance (signature ~ (m Int32), MonadIO m, PageK a) => MethodInfo PageGetIndexMethodInfo a signature where
    overloadedMethod _ = pageGetIndex

-- method Page::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_label" poppler_page_get_label :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    IO CString


pageGetLabel ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
pageGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_page_get_label _obj'
    checkUnexpectedReturnNULL "poppler_page_get_label" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data PageGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PageK a) => MethodInfo PageGetLabelMethodInfo a signature where
    overloadedMethod _ = pageGetLabel

-- method Page::get_link_mapping
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Poppler" "LinkMapping"))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_link_mapping" poppler_page_get_link_mapping :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    IO (Ptr (GList (Ptr LinkMapping)))


pageGetLinkMapping ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m [LinkMapping]                      -- result
pageGetLinkMapping _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_page_get_link_mapping _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed LinkMapping) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data PageGetLinkMappingMethodInfo
instance (signature ~ (m [LinkMapping]), MonadIO m, PageK a) => MethodInfo PageGetLinkMappingMethodInfo a signature where
    overloadedMethod _ = pageGetLinkMapping

-- method Page::get_selected_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Poppler" "SelectionStyle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Region")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_selected_region" poppler_page_get_selected_region :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    CDouble ->                              -- scale : TBasicType TDouble
    CUInt ->                                -- style : TInterface "Poppler" "SelectionStyle"
    Ptr Rectangle ->                        -- selection : TInterface "Poppler" "Rectangle"
    IO (Ptr Cairo.Region)


pageGetSelectedRegion ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> Double                               -- scale
    -> SelectionStyle                       -- style
    -> Rectangle                            -- selection
    -> m Cairo.Region                       -- result
pageGetSelectedRegion _obj scale style selection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let scale' = realToFrac scale
    let style' = (fromIntegral . fromEnum) style
    let selection' = unsafeManagedPtrGetPtr selection
    result <- poppler_page_get_selected_region _obj' scale' style' selection'
    checkUnexpectedReturnNULL "poppler_page_get_selected_region" result
    result' <- (wrapBoxed Cairo.Region) result
    touchManagedPtr _obj
    touchManagedPtr selection
    return result'

data PageGetSelectedRegionMethodInfo
instance (signature ~ (Double -> SelectionStyle -> Rectangle -> m Cairo.Region), MonadIO m, PageK a) => MethodInfo PageGetSelectedRegionMethodInfo a signature where
    overloadedMethod _ = pageGetSelectedRegion

-- method Page::get_selected_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Poppler" "SelectionStyle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_selected_text" poppler_page_get_selected_text :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    CUInt ->                                -- style : TInterface "Poppler" "SelectionStyle"
    Ptr Rectangle ->                        -- selection : TInterface "Poppler" "Rectangle"
    IO CString


pageGetSelectedText ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> SelectionStyle                       -- style
    -> Rectangle                            -- selection
    -> m T.Text                             -- result
pageGetSelectedText _obj style selection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let style' = (fromIntegral . fromEnum) style
    let selection' = unsafeManagedPtrGetPtr selection
    result <- poppler_page_get_selected_text _obj' style' selection'
    checkUnexpectedReturnNULL "poppler_page_get_selected_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr selection
    return result'

data PageGetSelectedTextMethodInfo
instance (signature ~ (SelectionStyle -> Rectangle -> m T.Text), MonadIO m, PageK a) => MethodInfo PageGetSelectedTextMethodInfo a signature where
    overloadedMethod _ = pageGetSelectedText

-- method Page::get_selection_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Poppler" "SelectionStyle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Poppler" "Rectangle"))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_selection_region" poppler_page_get_selection_region :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    CDouble ->                              -- scale : TBasicType TDouble
    CUInt ->                                -- style : TInterface "Poppler" "SelectionStyle"
    Ptr Rectangle ->                        -- selection : TInterface "Poppler" "Rectangle"
    IO (Ptr (GList (Ptr Rectangle)))

{-# DEPRECATED pageGetSelectionRegion ["(Since version 0.16)","Use poppler_page_get_selected_region() instead."]#-}
pageGetSelectionRegion ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> Double                               -- scale
    -> SelectionStyle                       -- style
    -> Rectangle                            -- selection
    -> m [Rectangle]                        -- result
pageGetSelectionRegion _obj scale style selection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let scale' = realToFrac scale
    let style' = (fromIntegral . fromEnum) style
    let selection' = unsafeManagedPtrGetPtr selection
    result <- poppler_page_get_selection_region _obj' scale' style' selection'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed Rectangle) result'
    g_list_free result
    touchManagedPtr _obj
    touchManagedPtr selection
    return result''

data PageGetSelectionRegionMethodInfo
instance (signature ~ (Double -> SelectionStyle -> Rectangle -> m [Rectangle]), MonadIO m, PageK a) => MethodInfo PageGetSelectionRegionMethodInfo a signature where
    overloadedMethod _ = pageGetSelectionRegion

-- method Page::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_size" poppler_page_get_size :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr CDouble ->                          -- width : TBasicType TDouble
    Ptr CDouble ->                          -- height : TBasicType TDouble
    IO ()


pageGetSize ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m (Double,Double)                    -- result
pageGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    width <- allocMem :: IO (Ptr CDouble)
    height <- allocMem :: IO (Ptr CDouble)
    poppler_page_get_size _obj' width height
    width' <- peek width
    let width'' = realToFrac width'
    height' <- peek height
    let height'' = realToFrac height'
    touchManagedPtr _obj
    freeMem width
    freeMem height
    return (width'', height'')

data PageGetSizeMethodInfo
instance (signature ~ (m (Double,Double)), MonadIO m, PageK a) => MethodInfo PageGetSizeMethodInfo a signature where
    overloadedMethod _ = pageGetSize

-- method Page::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_text" poppler_page_get_text :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    IO CString


pageGetText ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
pageGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_page_get_text _obj'
    checkUnexpectedReturnNULL "poppler_page_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data PageGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PageK a) => MethodInfo PageGetTextMethodInfo a signature where
    overloadedMethod _ = pageGetText

-- method Page::get_text_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Poppler" "TextAttributes"))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_text_attributes" poppler_page_get_text_attributes :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    IO (Ptr (GList (Ptr TextAttributes)))


pageGetTextAttributes ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m [TextAttributes]                   -- result
pageGetTextAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_page_get_text_attributes _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed TextAttributes) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data PageGetTextAttributesMethodInfo
instance (signature ~ (m [TextAttributes]), MonadIO m, PageK a) => MethodInfo PageGetTextAttributesMethodInfo a signature where
    overloadedMethod _ = pageGetTextAttributes

-- method Page::get_text_attributes_for_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "area", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Poppler" "TextAttributes"))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_text_attributes_for_area" poppler_page_get_text_attributes_for_area :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr Rectangle ->                        -- area : TInterface "Poppler" "Rectangle"
    IO (Ptr (GList (Ptr TextAttributes)))


pageGetTextAttributesForArea ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> Rectangle                            -- area
    -> m [TextAttributes]                   -- result
pageGetTextAttributesForArea _obj area = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let area' = unsafeManagedPtrGetPtr area
    result <- poppler_page_get_text_attributes_for_area _obj' area'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed TextAttributes) result'
    g_list_free result
    touchManagedPtr _obj
    touchManagedPtr area
    return result''

data PageGetTextAttributesForAreaMethodInfo
instance (signature ~ (Rectangle -> m [TextAttributes]), MonadIO m, PageK a) => MethodInfo PageGetTextAttributesForAreaMethodInfo a signature where
    overloadedMethod _ = pageGetTextAttributesForArea

-- method Page::get_text_for_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "area", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_text_for_area" poppler_page_get_text_for_area :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr Rectangle ->                        -- area : TInterface "Poppler" "Rectangle"
    IO CString


pageGetTextForArea ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> Rectangle                            -- area
    -> m T.Text                             -- result
pageGetTextForArea _obj area = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let area' = unsafeManagedPtrGetPtr area
    result <- poppler_page_get_text_for_area _obj' area'
    checkUnexpectedReturnNULL "poppler_page_get_text_for_area" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr area
    return result'

data PageGetTextForAreaMethodInfo
instance (signature ~ (Rectangle -> m T.Text), MonadIO m, PageK a) => MethodInfo PageGetTextForAreaMethodInfo a signature where
    overloadedMethod _ = pageGetTextForArea

-- method Page::get_text_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rectangles", argType = TCArray False (-1) 2 (TInterface "Poppler" "Rectangle"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferContainer},Arg {argCName = "n_rectangles", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_rectangles", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_text_layout" poppler_page_get_text_layout :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr (Ptr Rectangle) ->                  -- rectangles : TCArray False (-1) 2 (TInterface "Poppler" "Rectangle")
    Ptr Word32 ->                           -- n_rectangles : TBasicType TUInt
    IO CInt


pageGetTextLayout ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m (Bool,[Rectangle])                 -- result
pageGetTextLayout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rectangles <- allocMem :: IO (Ptr (Ptr Rectangle))
    nRectangles <- allocMem :: IO (Ptr Word32)
    result <- poppler_page_get_text_layout _obj' rectangles nRectangles
    nRectangles' <- peek nRectangles
    let result' = (/= 0) result
    rectangles' <- peek rectangles
    rectangles'' <- (unpackBoxedArrayWithLength 32 nRectangles') rectangles'
    rectangles''' <- mapM (newBoxed Rectangle) rectangles''
    freeMem rectangles'
    touchManagedPtr _obj
    freeMem rectangles
    freeMem nRectangles
    return (result', rectangles''')

data PageGetTextLayoutMethodInfo
instance (signature ~ (m (Bool,[Rectangle])), MonadIO m, PageK a) => MethodInfo PageGetTextLayoutMethodInfo a signature where
    overloadedMethod _ = pageGetTextLayout

-- method Page::get_text_layout_for_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "area", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rectangles", argType = TCArray False (-1) 3 (TInterface "Poppler" "Rectangle"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferContainer},Arg {argCName = "n_rectangles", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_rectangles", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_text_layout_for_area" poppler_page_get_text_layout_for_area :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr Rectangle ->                        -- area : TInterface "Poppler" "Rectangle"
    Ptr (Ptr Rectangle) ->                  -- rectangles : TCArray False (-1) 3 (TInterface "Poppler" "Rectangle")
    Ptr Word32 ->                           -- n_rectangles : TBasicType TUInt
    IO CInt


pageGetTextLayoutForArea ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> Rectangle                            -- area
    -> m (Bool,[Rectangle])                 -- result
pageGetTextLayoutForArea _obj area = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let area' = unsafeManagedPtrGetPtr area
    rectangles <- allocMem :: IO (Ptr (Ptr Rectangle))
    nRectangles <- allocMem :: IO (Ptr Word32)
    result <- poppler_page_get_text_layout_for_area _obj' area' rectangles nRectangles
    nRectangles' <- peek nRectangles
    let result' = (/= 0) result
    rectangles' <- peek rectangles
    rectangles'' <- (unpackBoxedArrayWithLength 32 nRectangles') rectangles'
    rectangles''' <- mapM (newBoxed Rectangle) rectangles''
    freeMem rectangles'
    touchManagedPtr _obj
    touchManagedPtr area
    freeMem rectangles
    freeMem nRectangles
    return (result', rectangles''')

data PageGetTextLayoutForAreaMethodInfo
instance (signature ~ (Rectangle -> m (Bool,[Rectangle])), MonadIO m, PageK a) => MethodInfo PageGetTextLayoutForAreaMethodInfo a signature where
    overloadedMethod _ = pageGetTextLayoutForArea

-- method Page::get_thumbnail
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_thumbnail" poppler_page_get_thumbnail :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    IO (Ptr Cairo.Surface)


pageGetThumbnail ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m Cairo.Surface                      -- result
pageGetThumbnail _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_page_get_thumbnail _obj'
    checkUnexpectedReturnNULL "poppler_page_get_thumbnail" result
    result' <- (wrapBoxed Cairo.Surface) result
    touchManagedPtr _obj
    return result'

data PageGetThumbnailMethodInfo
instance (signature ~ (m Cairo.Surface), MonadIO m, PageK a) => MethodInfo PageGetThumbnailMethodInfo a signature where
    overloadedMethod _ = pageGetThumbnail

-- method Page::get_thumbnail_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_thumbnail_size" poppler_page_get_thumbnail_size :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO CInt


pageGetThumbnailSize ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m (Bool,Int32,Int32)                 -- result
pageGetThumbnailSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    result <- poppler_page_get_thumbnail_size _obj' width height
    let result' = (/= 0) result
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem width
    freeMem height
    return (result', width', height')

data PageGetThumbnailSizeMethodInfo
instance (signature ~ (m (Bool,Int32,Int32)), MonadIO m, PageK a) => MethodInfo PageGetThumbnailSizeMethodInfo a signature where
    overloadedMethod _ = pageGetThumbnailSize

-- method Page::get_transition
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "PageTransition")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_get_transition" poppler_page_get_transition :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    IO (Ptr PageTransition)


pageGetTransition ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> m PageTransition                     -- result
pageGetTransition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_page_get_transition _obj'
    checkUnexpectedReturnNULL "poppler_page_get_transition" result
    result' <- (wrapBoxed PageTransition) result
    touchManagedPtr _obj
    return result'

data PageGetTransitionMethodInfo
instance (signature ~ (m PageTransition), MonadIO m, PageK a) => MethodInfo PageGetTransitionMethodInfo a signature where
    overloadedMethod _ = pageGetTransition

-- method Page::remove_annot
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "annot", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_remove_annot" poppler_page_remove_annot :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr Annot ->                            -- annot : TInterface "Poppler" "Annot"
    IO ()


pageRemoveAnnot ::
    (MonadIO m, PageK a, AnnotK b) =>
    a                                       -- _obj
    -> b                                    -- annot
    -> m ()                                 -- result
pageRemoveAnnot _obj annot = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let annot' = unsafeManagedPtrCastPtr annot
    poppler_page_remove_annot _obj' annot'
    touchManagedPtr _obj
    touchManagedPtr annot
    return ()

data PageRemoveAnnotMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, PageK a, AnnotK b) => MethodInfo PageRemoveAnnotMethodInfo a signature where
    overloadedMethod _ = pageRemoveAnnot

-- method Page::render
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cairo", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_render" poppler_page_render :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr Cairo.Context ->                    -- cairo : TInterface "cairo" "Context"
    IO ()


pageRender ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> Cairo.Context                        -- cairo
    -> m ()                                 -- result
pageRender _obj cairo = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cairo' = unsafeManagedPtrGetPtr cairo
    poppler_page_render _obj' cairo'
    touchManagedPtr _obj
    touchManagedPtr cairo
    return ()

data PageRenderMethodInfo
instance (signature ~ (Cairo.Context -> m ()), MonadIO m, PageK a) => MethodInfo PageRenderMethodInfo a signature where
    overloadedMethod _ = pageRender

-- method Page::render_for_printing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cairo", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_render_for_printing" poppler_page_render_for_printing :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr Cairo.Context ->                    -- cairo : TInterface "cairo" "Context"
    IO ()


pageRenderForPrinting ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> Cairo.Context                        -- cairo
    -> m ()                                 -- result
pageRenderForPrinting _obj cairo = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cairo' = unsafeManagedPtrGetPtr cairo
    poppler_page_render_for_printing _obj' cairo'
    touchManagedPtr _obj
    touchManagedPtr cairo
    return ()

data PageRenderForPrintingMethodInfo
instance (signature ~ (Cairo.Context -> m ()), MonadIO m, PageK a) => MethodInfo PageRenderForPrintingMethodInfo a signature where
    overloadedMethod _ = pageRenderForPrinting

-- method Page::render_for_printing_with_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cairo", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "options", argType = TInterface "Poppler" "PrintFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_render_for_printing_with_options" poppler_page_render_for_printing_with_options :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr Cairo.Context ->                    -- cairo : TInterface "cairo" "Context"
    CUInt ->                                -- options : TInterface "Poppler" "PrintFlags"
    IO ()


pageRenderForPrintingWithOptions ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> Cairo.Context                        -- cairo
    -> [PrintFlags]                         -- options
    -> m ()                                 -- result
pageRenderForPrintingWithOptions _obj cairo options = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cairo' = unsafeManagedPtrGetPtr cairo
    let options' = gflagsToWord options
    poppler_page_render_for_printing_with_options _obj' cairo' options'
    touchManagedPtr _obj
    touchManagedPtr cairo
    return ()

data PageRenderForPrintingWithOptionsMethodInfo
instance (signature ~ (Cairo.Context -> [PrintFlags] -> m ()), MonadIO m, PageK a) => MethodInfo PageRenderForPrintingWithOptionsMethodInfo a signature where
    overloadedMethod _ = pageRenderForPrintingWithOptions

-- method Page::render_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cairo", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "old_selection", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Poppler" "SelectionStyle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "glyph_color", argType = TInterface "Poppler" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "background_color", argType = TInterface "Poppler" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_render_selection" poppler_page_render_selection :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr Cairo.Context ->                    -- cairo : TInterface "cairo" "Context"
    Ptr Rectangle ->                        -- selection : TInterface "Poppler" "Rectangle"
    Ptr Rectangle ->                        -- old_selection : TInterface "Poppler" "Rectangle"
    CUInt ->                                -- style : TInterface "Poppler" "SelectionStyle"
    Ptr Color ->                            -- glyph_color : TInterface "Poppler" "Color"
    Ptr Color ->                            -- background_color : TInterface "Poppler" "Color"
    IO ()


pageRenderSelection ::
    (MonadIO m, PageK a) =>
    a                                       -- _obj
    -> Cairo.Context                        -- cairo
    -> Rectangle                            -- selection
    -> Rectangle                            -- oldSelection
    -> SelectionStyle                       -- style
    -> Color                                -- glyphColor
    -> Color                                -- backgroundColor
    -> m ()                                 -- result
pageRenderSelection _obj cairo selection oldSelection style glyphColor backgroundColor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cairo' = unsafeManagedPtrGetPtr cairo
    let selection' = unsafeManagedPtrGetPtr selection
    let oldSelection' = unsafeManagedPtrGetPtr oldSelection
    let style' = (fromIntegral . fromEnum) style
    let glyphColor' = unsafeManagedPtrGetPtr glyphColor
    let backgroundColor' = unsafeManagedPtrGetPtr backgroundColor
    poppler_page_render_selection _obj' cairo' selection' oldSelection' style' glyphColor' backgroundColor'
    touchManagedPtr _obj
    touchManagedPtr cairo
    touchManagedPtr selection
    touchManagedPtr oldSelection
    touchManagedPtr glyphColor
    touchManagedPtr backgroundColor
    return ()

data PageRenderSelectionMethodInfo
instance (signature ~ (Cairo.Context -> Rectangle -> Rectangle -> SelectionStyle -> Color -> Color -> m ()), MonadIO m, PageK a) => MethodInfo PageRenderSelectionMethodInfo a signature where
    overloadedMethod _ = pageRenderSelection

-- method Page::render_to_ps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Page", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ps_file", argType = TInterface "Poppler" "PSFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_render_to_ps" poppler_page_render_to_ps :: 
    Ptr Page ->                             -- _obj : TInterface "Poppler" "Page"
    Ptr PSFile ->                           -- ps_file : TInterface "Poppler" "PSFile"
    IO ()


pageRenderToPs ::
    (MonadIO m, PageK a, PSFileK b) =>
    a                                       -- _obj
    -> b                                    -- psFile
    -> m ()                                 -- result
pageRenderToPs _obj psFile = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let psFile' = unsafeManagedPtrCastPtr psFile
    poppler_page_render_to_ps _obj' psFile'
    touchManagedPtr _obj
    touchManagedPtr psFile
    return ()

data PageRenderToPsMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, PageK a, PSFileK b) => MethodInfo PageRenderToPsMethodInfo a signature where
    overloadedMethod _ = pageRenderToPs

-- method Page::free_annot_mapping
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGList (TInterface "Poppler" "AnnotMapping"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_free_annot_mapping" poppler_page_free_annot_mapping :: 
    Ptr (GList (Ptr AnnotMapping)) ->       -- list : TGList (TInterface "Poppler" "AnnotMapping")
    IO ()


pageFreeAnnotMapping ::
    (MonadIO m) =>
    [AnnotMapping]                          -- list
    -> m ()                                 -- result
pageFreeAnnotMapping list = liftIO $ do
    let list' = map unsafeManagedPtrGetPtr list
    list'' <- packGList list'
    poppler_page_free_annot_mapping list''
    mapM_ touchManagedPtr list
    g_list_free list''
    return ()

-- method Page::free_form_field_mapping
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGList (TInterface "Poppler" "FormFieldMapping"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_free_form_field_mapping" poppler_page_free_form_field_mapping :: 
    Ptr (GList (Ptr FormFieldMapping)) ->   -- list : TGList (TInterface "Poppler" "FormFieldMapping")
    IO ()


pageFreeFormFieldMapping ::
    (MonadIO m) =>
    [FormFieldMapping]                      -- list
    -> m ()                                 -- result
pageFreeFormFieldMapping list = liftIO $ do
    let list' = map unsafeManagedPtrGetPtr list
    list'' <- packGList list'
    poppler_page_free_form_field_mapping list''
    mapM_ touchManagedPtr list
    g_list_free list''
    return ()

-- method Page::free_image_mapping
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGList (TInterface "Poppler" "ImageMapping"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_free_image_mapping" poppler_page_free_image_mapping :: 
    Ptr (GList (Ptr ImageMapping)) ->       -- list : TGList (TInterface "Poppler" "ImageMapping")
    IO ()


pageFreeImageMapping ::
    (MonadIO m) =>
    [ImageMapping]                          -- list
    -> m ()                                 -- result
pageFreeImageMapping list = liftIO $ do
    let list' = map unsafeManagedPtrGetPtr list
    list'' <- packGList list'
    poppler_page_free_image_mapping list''
    mapM_ touchManagedPtr list
    g_list_free list''
    return ()

-- method Page::free_link_mapping
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGList (TInterface "Poppler" "LinkMapping"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_free_link_mapping" poppler_page_free_link_mapping :: 
    Ptr (GList (Ptr LinkMapping)) ->        -- list : TGList (TInterface "Poppler" "LinkMapping")
    IO ()


pageFreeLinkMapping ::
    (MonadIO m) =>
    [LinkMapping]                           -- list
    -> m ()                                 -- result
pageFreeLinkMapping list = liftIO $ do
    let list' = map unsafeManagedPtrGetPtr list
    list'' <- packGList list'
    poppler_page_free_link_mapping list''
    mapM_ touchManagedPtr list
    g_list_free list''
    return ()

-- method Page::free_text_attributes
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGList (TInterface "Poppler" "TextAttributes"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_free_text_attributes" poppler_page_free_text_attributes :: 
    Ptr (GList (Ptr TextAttributes)) ->     -- list : TGList (TInterface "Poppler" "TextAttributes")
    IO ()


pageFreeTextAttributes ::
    (MonadIO m) =>
    [TextAttributes]                        -- list
    -> m ()                                 -- result
pageFreeTextAttributes list = liftIO $ do
    let list' = map unsafeManagedPtrGetPtr list
    list'' <- packGList list'
    poppler_page_free_text_attributes list''
    mapM_ touchManagedPtr list
    g_list_free list''
    return ()

-- method Page::selection_region_free
-- method type : MemberFunction
-- Args : [Arg {argCName = "region", argType = TGList (TInterface "Poppler" "Rectangle"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_page_selection_region_free" poppler_page_selection_region_free :: 
    Ptr (GList (Ptr Rectangle)) ->          -- region : TGList (TInterface "Poppler" "Rectangle")
    IO ()

{-# DEPRECATED pageSelectionRegionFree ["(Since version 0.16)"]#-}
pageSelectionRegionFree ::
    (MonadIO m) =>
    [Rectangle]                             -- region
    -> m ()                                 -- result
pageSelectionRegionFree region = liftIO $ do
    let region' = map unsafeManagedPtrGetPtr region
    region'' <- packGList region'
    poppler_page_selection_region_free region''
    mapM_ touchManagedPtr region
    g_list_free region''
    return ()


