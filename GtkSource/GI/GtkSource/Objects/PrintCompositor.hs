

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.PrintCompositor
    ( 

-- * Exported types
    PrintCompositor(..)                     ,
    PrintCompositorK                        ,
    toPrintCompositor                       ,
    noPrintCompositor                       ,


 -- * Methods
-- ** printCompositorDrawPage
    PrintCompositorDrawPageMethodInfo       ,
    printCompositorDrawPage                 ,


-- ** printCompositorGetBodyFontName
    PrintCompositorGetBodyFontNameMethodInfo,
    printCompositorGetBodyFontName          ,


-- ** printCompositorGetBottomMargin
    PrintCompositorGetBottomMarginMethodInfo,
    printCompositorGetBottomMargin          ,


-- ** printCompositorGetBuffer
    PrintCompositorGetBufferMethodInfo      ,
    printCompositorGetBuffer                ,


-- ** printCompositorGetFooterFontName
    PrintCompositorGetFooterFontNameMethodInfo,
    printCompositorGetFooterFontName        ,


-- ** printCompositorGetHeaderFontName
    PrintCompositorGetHeaderFontNameMethodInfo,
    printCompositorGetHeaderFontName        ,


-- ** printCompositorGetHighlightSyntax
    PrintCompositorGetHighlightSyntaxMethodInfo,
    printCompositorGetHighlightSyntax       ,


-- ** printCompositorGetLeftMargin
    PrintCompositorGetLeftMarginMethodInfo  ,
    printCompositorGetLeftMargin            ,


-- ** printCompositorGetLineNumbersFontName
    PrintCompositorGetLineNumbersFontNameMethodInfo,
    printCompositorGetLineNumbersFontName   ,


-- ** printCompositorGetNPages
    PrintCompositorGetNPagesMethodInfo      ,
    printCompositorGetNPages                ,


-- ** printCompositorGetPaginationProgress
    PrintCompositorGetPaginationProgressMethodInfo,
    printCompositorGetPaginationProgress    ,


-- ** printCompositorGetPrintFooter
    PrintCompositorGetPrintFooterMethodInfo ,
    printCompositorGetPrintFooter           ,


-- ** printCompositorGetPrintHeader
    PrintCompositorGetPrintHeaderMethodInfo ,
    printCompositorGetPrintHeader           ,


-- ** printCompositorGetPrintLineNumbers
    PrintCompositorGetPrintLineNumbersMethodInfo,
    printCompositorGetPrintLineNumbers      ,


-- ** printCompositorGetRightMargin
    PrintCompositorGetRightMarginMethodInfo ,
    printCompositorGetRightMargin           ,


-- ** printCompositorGetTabWidth
    PrintCompositorGetTabWidthMethodInfo    ,
    printCompositorGetTabWidth              ,


-- ** printCompositorGetTopMargin
    PrintCompositorGetTopMarginMethodInfo   ,
    printCompositorGetTopMargin             ,


-- ** printCompositorGetWrapMode
    PrintCompositorGetWrapModeMethodInfo    ,
    printCompositorGetWrapMode              ,


-- ** printCompositorNew
    printCompositorNew                      ,


-- ** printCompositorNewFromView
    printCompositorNewFromView              ,


-- ** printCompositorPaginate
    PrintCompositorPaginateMethodInfo       ,
    printCompositorPaginate                 ,


-- ** printCompositorSetBodyFontName
    PrintCompositorSetBodyFontNameMethodInfo,
    printCompositorSetBodyFontName          ,


-- ** printCompositorSetBottomMargin
    PrintCompositorSetBottomMarginMethodInfo,
    printCompositorSetBottomMargin          ,


-- ** printCompositorSetFooterFontName
    PrintCompositorSetFooterFontNameMethodInfo,
    printCompositorSetFooterFontName        ,


-- ** printCompositorSetFooterFormat
    PrintCompositorSetFooterFormatMethodInfo,
    printCompositorSetFooterFormat          ,


-- ** printCompositorSetHeaderFontName
    PrintCompositorSetHeaderFontNameMethodInfo,
    printCompositorSetHeaderFontName        ,


-- ** printCompositorSetHeaderFormat
    PrintCompositorSetHeaderFormatMethodInfo,
    printCompositorSetHeaderFormat          ,


-- ** printCompositorSetHighlightSyntax
    PrintCompositorSetHighlightSyntaxMethodInfo,
    printCompositorSetHighlightSyntax       ,


-- ** printCompositorSetLeftMargin
    PrintCompositorSetLeftMarginMethodInfo  ,
    printCompositorSetLeftMargin            ,


-- ** printCompositorSetLineNumbersFontName
    PrintCompositorSetLineNumbersFontNameMethodInfo,
    printCompositorSetLineNumbersFontName   ,


-- ** printCompositorSetPrintFooter
    PrintCompositorSetPrintFooterMethodInfo ,
    printCompositorSetPrintFooter           ,


-- ** printCompositorSetPrintHeader
    PrintCompositorSetPrintHeaderMethodInfo ,
    printCompositorSetPrintHeader           ,


-- ** printCompositorSetPrintLineNumbers
    PrintCompositorSetPrintLineNumbersMethodInfo,
    printCompositorSetPrintLineNumbers      ,


-- ** printCompositorSetRightMargin
    PrintCompositorSetRightMarginMethodInfo ,
    printCompositorSetRightMargin           ,


-- ** printCompositorSetTabWidth
    PrintCompositorSetTabWidthMethodInfo    ,
    printCompositorSetTabWidth              ,


-- ** printCompositorSetTopMargin
    PrintCompositorSetTopMarginMethodInfo   ,
    printCompositorSetTopMargin             ,


-- ** printCompositorSetWrapMode
    PrintCompositorSetWrapModeMethodInfo    ,
    printCompositorSetWrapMode              ,




 -- * Properties
-- ** BodyFontName
    PrintCompositorBodyFontNamePropertyInfo ,
    constructPrintCompositorBodyFontName    ,
    getPrintCompositorBodyFontName          ,
    printCompositorBodyFontName             ,
    setPrintCompositorBodyFontName          ,


-- ** Buffer
    PrintCompositorBufferPropertyInfo       ,
    constructPrintCompositorBuffer          ,
    getPrintCompositorBuffer                ,
    printCompositorBuffer                   ,


-- ** FooterFontName
    PrintCompositorFooterFontNamePropertyInfo,
    clearPrintCompositorFooterFontName      ,
    constructPrintCompositorFooterFontName  ,
    getPrintCompositorFooterFontName        ,
    printCompositorFooterFontName           ,
    setPrintCompositorFooterFontName        ,


-- ** HeaderFontName
    PrintCompositorHeaderFontNamePropertyInfo,
    clearPrintCompositorHeaderFontName      ,
    constructPrintCompositorHeaderFontName  ,
    getPrintCompositorHeaderFontName        ,
    printCompositorHeaderFontName           ,
    setPrintCompositorHeaderFontName        ,


-- ** HighlightSyntax
    PrintCompositorHighlightSyntaxPropertyInfo,
    constructPrintCompositorHighlightSyntax ,
    getPrintCompositorHighlightSyntax       ,
    printCompositorHighlightSyntax          ,
    setPrintCompositorHighlightSyntax       ,


-- ** LineNumbersFontName
    PrintCompositorLineNumbersFontNamePropertyInfo,
    clearPrintCompositorLineNumbersFontName ,
    constructPrintCompositorLineNumbersFontName,
    getPrintCompositorLineNumbersFontName   ,
    printCompositorLineNumbersFontName      ,
    setPrintCompositorLineNumbersFontName   ,


-- ** NPages
    PrintCompositorNPagesPropertyInfo       ,
    getPrintCompositorNPages                ,
    printCompositorNPages                   ,


-- ** PrintFooter
    PrintCompositorPrintFooterPropertyInfo  ,
    constructPrintCompositorPrintFooter     ,
    getPrintCompositorPrintFooter           ,
    printCompositorPrintFooter              ,
    setPrintCompositorPrintFooter           ,


-- ** PrintHeader
    PrintCompositorPrintHeaderPropertyInfo  ,
    constructPrintCompositorPrintHeader     ,
    getPrintCompositorPrintHeader           ,
    printCompositorPrintHeader              ,
    setPrintCompositorPrintHeader           ,


-- ** PrintLineNumbers
    PrintCompositorPrintLineNumbersPropertyInfo,
    constructPrintCompositorPrintLineNumbers,
    getPrintCompositorPrintLineNumbers      ,
    printCompositorPrintLineNumbers         ,
    setPrintCompositorPrintLineNumbers      ,


-- ** TabWidth
    PrintCompositorTabWidthPropertyInfo     ,
    constructPrintCompositorTabWidth        ,
    getPrintCompositorTabWidth              ,
    printCompositorTabWidth                 ,
    setPrintCompositorTabWidth              ,


-- ** WrapMode
    PrintCompositorWrapModePropertyInfo     ,
    constructPrintCompositorWrapMode        ,
    getPrintCompositorWrapMode              ,
    printCompositorWrapMode                 ,
    setPrintCompositorWrapMode              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gtk as Gtk

newtype PrintCompositor = PrintCompositor (ForeignPtr PrintCompositor)
foreign import ccall "gtk_source_print_compositor_get_type"
    c_gtk_source_print_compositor_get_type :: IO GType

type instance ParentTypes PrintCompositor = PrintCompositorParentTypes
type PrintCompositorParentTypes = '[GObject.Object]

instance GObject PrintCompositor where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_print_compositor_get_type
    

class GObject o => PrintCompositorK o
instance (GObject o, IsDescendantOf PrintCompositor o) => PrintCompositorK o

toPrintCompositor :: PrintCompositorK o => o -> IO PrintCompositor
toPrintCompositor = unsafeCastTo PrintCompositor

noPrintCompositor :: Maybe PrintCompositor
noPrintCompositor = Nothing

type family ResolvePrintCompositorMethod (t :: Symbol) (o :: *) :: * where
    ResolvePrintCompositorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePrintCompositorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePrintCompositorMethod "drawPage" o = PrintCompositorDrawPageMethodInfo
    ResolvePrintCompositorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePrintCompositorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePrintCompositorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePrintCompositorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePrintCompositorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePrintCompositorMethod "paginate" o = PrintCompositorPaginateMethodInfo
    ResolvePrintCompositorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePrintCompositorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePrintCompositorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePrintCompositorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePrintCompositorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePrintCompositorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePrintCompositorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePrintCompositorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePrintCompositorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePrintCompositorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePrintCompositorMethod "getBodyFontName" o = PrintCompositorGetBodyFontNameMethodInfo
    ResolvePrintCompositorMethod "getBottomMargin" o = PrintCompositorGetBottomMarginMethodInfo
    ResolvePrintCompositorMethod "getBuffer" o = PrintCompositorGetBufferMethodInfo
    ResolvePrintCompositorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePrintCompositorMethod "getFooterFontName" o = PrintCompositorGetFooterFontNameMethodInfo
    ResolvePrintCompositorMethod "getHeaderFontName" o = PrintCompositorGetHeaderFontNameMethodInfo
    ResolvePrintCompositorMethod "getHighlightSyntax" o = PrintCompositorGetHighlightSyntaxMethodInfo
    ResolvePrintCompositorMethod "getLeftMargin" o = PrintCompositorGetLeftMarginMethodInfo
    ResolvePrintCompositorMethod "getLineNumbersFontName" o = PrintCompositorGetLineNumbersFontNameMethodInfo
    ResolvePrintCompositorMethod "getNPages" o = PrintCompositorGetNPagesMethodInfo
    ResolvePrintCompositorMethod "getPaginationProgress" o = PrintCompositorGetPaginationProgressMethodInfo
    ResolvePrintCompositorMethod "getPrintFooter" o = PrintCompositorGetPrintFooterMethodInfo
    ResolvePrintCompositorMethod "getPrintHeader" o = PrintCompositorGetPrintHeaderMethodInfo
    ResolvePrintCompositorMethod "getPrintLineNumbers" o = PrintCompositorGetPrintLineNumbersMethodInfo
    ResolvePrintCompositorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePrintCompositorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePrintCompositorMethod "getRightMargin" o = PrintCompositorGetRightMarginMethodInfo
    ResolvePrintCompositorMethod "getTabWidth" o = PrintCompositorGetTabWidthMethodInfo
    ResolvePrintCompositorMethod "getTopMargin" o = PrintCompositorGetTopMarginMethodInfo
    ResolvePrintCompositorMethod "getWrapMode" o = PrintCompositorGetWrapModeMethodInfo
    ResolvePrintCompositorMethod "setBodyFontName" o = PrintCompositorSetBodyFontNameMethodInfo
    ResolvePrintCompositorMethod "setBottomMargin" o = PrintCompositorSetBottomMarginMethodInfo
    ResolvePrintCompositorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePrintCompositorMethod "setFooterFontName" o = PrintCompositorSetFooterFontNameMethodInfo
    ResolvePrintCompositorMethod "setFooterFormat" o = PrintCompositorSetFooterFormatMethodInfo
    ResolvePrintCompositorMethod "setHeaderFontName" o = PrintCompositorSetHeaderFontNameMethodInfo
    ResolvePrintCompositorMethod "setHeaderFormat" o = PrintCompositorSetHeaderFormatMethodInfo
    ResolvePrintCompositorMethod "setHighlightSyntax" o = PrintCompositorSetHighlightSyntaxMethodInfo
    ResolvePrintCompositorMethod "setLeftMargin" o = PrintCompositorSetLeftMarginMethodInfo
    ResolvePrintCompositorMethod "setLineNumbersFontName" o = PrintCompositorSetLineNumbersFontNameMethodInfo
    ResolvePrintCompositorMethod "setPrintFooter" o = PrintCompositorSetPrintFooterMethodInfo
    ResolvePrintCompositorMethod "setPrintHeader" o = PrintCompositorSetPrintHeaderMethodInfo
    ResolvePrintCompositorMethod "setPrintLineNumbers" o = PrintCompositorSetPrintLineNumbersMethodInfo
    ResolvePrintCompositorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePrintCompositorMethod "setRightMargin" o = PrintCompositorSetRightMarginMethodInfo
    ResolvePrintCompositorMethod "setTabWidth" o = PrintCompositorSetTabWidthMethodInfo
    ResolvePrintCompositorMethod "setTopMargin" o = PrintCompositorSetTopMarginMethodInfo
    ResolvePrintCompositorMethod "setWrapMode" o = PrintCompositorSetWrapModeMethodInfo
    ResolvePrintCompositorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePrintCompositorMethod t PrintCompositor, MethodInfo info PrintCompositor p) => IsLabelProxy t (PrintCompositor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePrintCompositorMethod t PrintCompositor, MethodInfo info PrintCompositor p) => IsLabel t (PrintCompositor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "body-font-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getPrintCompositorBodyFontName :: (MonadIO m, PrintCompositorK o) => o -> m (Maybe T.Text)
getPrintCompositorBodyFontName obj = liftIO $ getObjectPropertyString obj "body-font-name"

setPrintCompositorBodyFontName :: (MonadIO m, PrintCompositorK o) => o -> T.Text -> m ()
setPrintCompositorBodyFontName obj val = liftIO $ setObjectPropertyString obj "body-font-name" (Just val)

constructPrintCompositorBodyFontName :: T.Text -> IO ([Char], GValue)
constructPrintCompositorBodyFontName val = constructObjectPropertyString "body-font-name" (Just val)

data PrintCompositorBodyFontNamePropertyInfo
instance AttrInfo PrintCompositorBodyFontNamePropertyInfo where
    type AttrAllowedOps PrintCompositorBodyFontNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintCompositorBodyFontNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint PrintCompositorBodyFontNamePropertyInfo = PrintCompositorK
    type AttrGetType PrintCompositorBodyFontNamePropertyInfo = (Maybe T.Text)
    type AttrLabel PrintCompositorBodyFontNamePropertyInfo = "body-font-name"
    attrGet _ = getPrintCompositorBodyFontName
    attrSet _ = setPrintCompositorBodyFontName
    attrConstruct _ = constructPrintCompositorBodyFontName
    attrClear _ = undefined

-- VVV Prop "buffer"
   -- Type: TInterface "GtkSource" "Buffer"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getPrintCompositorBuffer :: (MonadIO m, PrintCompositorK o) => o -> m Buffer
getPrintCompositorBuffer obj = liftIO $ checkUnexpectedNothing "getPrintCompositorBuffer" $ getObjectPropertyObject obj "buffer" Buffer

constructPrintCompositorBuffer :: (BufferK a) => a -> IO ([Char], GValue)
constructPrintCompositorBuffer val = constructObjectPropertyObject "buffer" (Just val)

data PrintCompositorBufferPropertyInfo
instance AttrInfo PrintCompositorBufferPropertyInfo where
    type AttrAllowedOps PrintCompositorBufferPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PrintCompositorBufferPropertyInfo = BufferK
    type AttrBaseTypeConstraint PrintCompositorBufferPropertyInfo = PrintCompositorK
    type AttrGetType PrintCompositorBufferPropertyInfo = Buffer
    type AttrLabel PrintCompositorBufferPropertyInfo = "buffer"
    attrGet _ = getPrintCompositorBuffer
    attrSet _ = undefined
    attrConstruct _ = constructPrintCompositorBuffer
    attrClear _ = undefined

-- VVV Prop "footer-font-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just True)

getPrintCompositorFooterFontName :: (MonadIO m, PrintCompositorK o) => o -> m (Maybe T.Text)
getPrintCompositorFooterFontName obj = liftIO $ getObjectPropertyString obj "footer-font-name"

setPrintCompositorFooterFontName :: (MonadIO m, PrintCompositorK o) => o -> T.Text -> m ()
setPrintCompositorFooterFontName obj val = liftIO $ setObjectPropertyString obj "footer-font-name" (Just val)

constructPrintCompositorFooterFontName :: T.Text -> IO ([Char], GValue)
constructPrintCompositorFooterFontName val = constructObjectPropertyString "footer-font-name" (Just val)

clearPrintCompositorFooterFontName :: (MonadIO m, PrintCompositorK o) => o -> m ()
clearPrintCompositorFooterFontName obj = liftIO $ setObjectPropertyString obj "footer-font-name" (Nothing :: Maybe T.Text)

data PrintCompositorFooterFontNamePropertyInfo
instance AttrInfo PrintCompositorFooterFontNamePropertyInfo where
    type AttrAllowedOps PrintCompositorFooterFontNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PrintCompositorFooterFontNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint PrintCompositorFooterFontNamePropertyInfo = PrintCompositorK
    type AttrGetType PrintCompositorFooterFontNamePropertyInfo = (Maybe T.Text)
    type AttrLabel PrintCompositorFooterFontNamePropertyInfo = "footer-font-name"
    attrGet _ = getPrintCompositorFooterFontName
    attrSet _ = setPrintCompositorFooterFontName
    attrConstruct _ = constructPrintCompositorFooterFontName
    attrClear _ = clearPrintCompositorFooterFontName

-- VVV Prop "header-font-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just True)

getPrintCompositorHeaderFontName :: (MonadIO m, PrintCompositorK o) => o -> m (Maybe T.Text)
getPrintCompositorHeaderFontName obj = liftIO $ getObjectPropertyString obj "header-font-name"

setPrintCompositorHeaderFontName :: (MonadIO m, PrintCompositorK o) => o -> T.Text -> m ()
setPrintCompositorHeaderFontName obj val = liftIO $ setObjectPropertyString obj "header-font-name" (Just val)

constructPrintCompositorHeaderFontName :: T.Text -> IO ([Char], GValue)
constructPrintCompositorHeaderFontName val = constructObjectPropertyString "header-font-name" (Just val)

clearPrintCompositorHeaderFontName :: (MonadIO m, PrintCompositorK o) => o -> m ()
clearPrintCompositorHeaderFontName obj = liftIO $ setObjectPropertyString obj "header-font-name" (Nothing :: Maybe T.Text)

data PrintCompositorHeaderFontNamePropertyInfo
instance AttrInfo PrintCompositorHeaderFontNamePropertyInfo where
    type AttrAllowedOps PrintCompositorHeaderFontNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PrintCompositorHeaderFontNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint PrintCompositorHeaderFontNamePropertyInfo = PrintCompositorK
    type AttrGetType PrintCompositorHeaderFontNamePropertyInfo = (Maybe T.Text)
    type AttrLabel PrintCompositorHeaderFontNamePropertyInfo = "header-font-name"
    attrGet _ = getPrintCompositorHeaderFontName
    attrSet _ = setPrintCompositorHeaderFontName
    attrConstruct _ = constructPrintCompositorHeaderFontName
    attrClear _ = clearPrintCompositorHeaderFontName

-- VVV Prop "highlight-syntax"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPrintCompositorHighlightSyntax :: (MonadIO m, PrintCompositorK o) => o -> m Bool
getPrintCompositorHighlightSyntax obj = liftIO $ getObjectPropertyBool obj "highlight-syntax"

setPrintCompositorHighlightSyntax :: (MonadIO m, PrintCompositorK o) => o -> Bool -> m ()
setPrintCompositorHighlightSyntax obj val = liftIO $ setObjectPropertyBool obj "highlight-syntax" val

constructPrintCompositorHighlightSyntax :: Bool -> IO ([Char], GValue)
constructPrintCompositorHighlightSyntax val = constructObjectPropertyBool "highlight-syntax" val

data PrintCompositorHighlightSyntaxPropertyInfo
instance AttrInfo PrintCompositorHighlightSyntaxPropertyInfo where
    type AttrAllowedOps PrintCompositorHighlightSyntaxPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintCompositorHighlightSyntaxPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PrintCompositorHighlightSyntaxPropertyInfo = PrintCompositorK
    type AttrGetType PrintCompositorHighlightSyntaxPropertyInfo = Bool
    type AttrLabel PrintCompositorHighlightSyntaxPropertyInfo = "highlight-syntax"
    attrGet _ = getPrintCompositorHighlightSyntax
    attrSet _ = setPrintCompositorHighlightSyntax
    attrConstruct _ = constructPrintCompositorHighlightSyntax
    attrClear _ = undefined

-- VVV Prop "line-numbers-font-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just True)

getPrintCompositorLineNumbersFontName :: (MonadIO m, PrintCompositorK o) => o -> m (Maybe T.Text)
getPrintCompositorLineNumbersFontName obj = liftIO $ getObjectPropertyString obj "line-numbers-font-name"

setPrintCompositorLineNumbersFontName :: (MonadIO m, PrintCompositorK o) => o -> T.Text -> m ()
setPrintCompositorLineNumbersFontName obj val = liftIO $ setObjectPropertyString obj "line-numbers-font-name" (Just val)

constructPrintCompositorLineNumbersFontName :: T.Text -> IO ([Char], GValue)
constructPrintCompositorLineNumbersFontName val = constructObjectPropertyString "line-numbers-font-name" (Just val)

clearPrintCompositorLineNumbersFontName :: (MonadIO m, PrintCompositorK o) => o -> m ()
clearPrintCompositorLineNumbersFontName obj = liftIO $ setObjectPropertyString obj "line-numbers-font-name" (Nothing :: Maybe T.Text)

data PrintCompositorLineNumbersFontNamePropertyInfo
instance AttrInfo PrintCompositorLineNumbersFontNamePropertyInfo where
    type AttrAllowedOps PrintCompositorLineNumbersFontNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PrintCompositorLineNumbersFontNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint PrintCompositorLineNumbersFontNamePropertyInfo = PrintCompositorK
    type AttrGetType PrintCompositorLineNumbersFontNamePropertyInfo = (Maybe T.Text)
    type AttrLabel PrintCompositorLineNumbersFontNamePropertyInfo = "line-numbers-font-name"
    attrGet _ = getPrintCompositorLineNumbersFontName
    attrSet _ = setPrintCompositorLineNumbersFontName
    attrConstruct _ = constructPrintCompositorLineNumbersFontName
    attrClear _ = clearPrintCompositorLineNumbersFontName

-- VVV Prop "n-pages"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getPrintCompositorNPages :: (MonadIO m, PrintCompositorK o) => o -> m Int32
getPrintCompositorNPages obj = liftIO $ getObjectPropertyInt32 obj "n-pages"

data PrintCompositorNPagesPropertyInfo
instance AttrInfo PrintCompositorNPagesPropertyInfo where
    type AttrAllowedOps PrintCompositorNPagesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint PrintCompositorNPagesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint PrintCompositorNPagesPropertyInfo = PrintCompositorK
    type AttrGetType PrintCompositorNPagesPropertyInfo = Int32
    type AttrLabel PrintCompositorNPagesPropertyInfo = "n-pages"
    attrGet _ = getPrintCompositorNPages
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "print-footer"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPrintCompositorPrintFooter :: (MonadIO m, PrintCompositorK o) => o -> m Bool
getPrintCompositorPrintFooter obj = liftIO $ getObjectPropertyBool obj "print-footer"

setPrintCompositorPrintFooter :: (MonadIO m, PrintCompositorK o) => o -> Bool -> m ()
setPrintCompositorPrintFooter obj val = liftIO $ setObjectPropertyBool obj "print-footer" val

constructPrintCompositorPrintFooter :: Bool -> IO ([Char], GValue)
constructPrintCompositorPrintFooter val = constructObjectPropertyBool "print-footer" val

data PrintCompositorPrintFooterPropertyInfo
instance AttrInfo PrintCompositorPrintFooterPropertyInfo where
    type AttrAllowedOps PrintCompositorPrintFooterPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintCompositorPrintFooterPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PrintCompositorPrintFooterPropertyInfo = PrintCompositorK
    type AttrGetType PrintCompositorPrintFooterPropertyInfo = Bool
    type AttrLabel PrintCompositorPrintFooterPropertyInfo = "print-footer"
    attrGet _ = getPrintCompositorPrintFooter
    attrSet _ = setPrintCompositorPrintFooter
    attrConstruct _ = constructPrintCompositorPrintFooter
    attrClear _ = undefined

-- VVV Prop "print-header"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPrintCompositorPrintHeader :: (MonadIO m, PrintCompositorK o) => o -> m Bool
getPrintCompositorPrintHeader obj = liftIO $ getObjectPropertyBool obj "print-header"

setPrintCompositorPrintHeader :: (MonadIO m, PrintCompositorK o) => o -> Bool -> m ()
setPrintCompositorPrintHeader obj val = liftIO $ setObjectPropertyBool obj "print-header" val

constructPrintCompositorPrintHeader :: Bool -> IO ([Char], GValue)
constructPrintCompositorPrintHeader val = constructObjectPropertyBool "print-header" val

data PrintCompositorPrintHeaderPropertyInfo
instance AttrInfo PrintCompositorPrintHeaderPropertyInfo where
    type AttrAllowedOps PrintCompositorPrintHeaderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintCompositorPrintHeaderPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PrintCompositorPrintHeaderPropertyInfo = PrintCompositorK
    type AttrGetType PrintCompositorPrintHeaderPropertyInfo = Bool
    type AttrLabel PrintCompositorPrintHeaderPropertyInfo = "print-header"
    attrGet _ = getPrintCompositorPrintHeader
    attrSet _ = setPrintCompositorPrintHeader
    attrConstruct _ = constructPrintCompositorPrintHeader
    attrClear _ = undefined

-- VVV Prop "print-line-numbers"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPrintCompositorPrintLineNumbers :: (MonadIO m, PrintCompositorK o) => o -> m Word32
getPrintCompositorPrintLineNumbers obj = liftIO $ getObjectPropertyUInt32 obj "print-line-numbers"

setPrintCompositorPrintLineNumbers :: (MonadIO m, PrintCompositorK o) => o -> Word32 -> m ()
setPrintCompositorPrintLineNumbers obj val = liftIO $ setObjectPropertyUInt32 obj "print-line-numbers" val

constructPrintCompositorPrintLineNumbers :: Word32 -> IO ([Char], GValue)
constructPrintCompositorPrintLineNumbers val = constructObjectPropertyUInt32 "print-line-numbers" val

data PrintCompositorPrintLineNumbersPropertyInfo
instance AttrInfo PrintCompositorPrintLineNumbersPropertyInfo where
    type AttrAllowedOps PrintCompositorPrintLineNumbersPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintCompositorPrintLineNumbersPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint PrintCompositorPrintLineNumbersPropertyInfo = PrintCompositorK
    type AttrGetType PrintCompositorPrintLineNumbersPropertyInfo = Word32
    type AttrLabel PrintCompositorPrintLineNumbersPropertyInfo = "print-line-numbers"
    attrGet _ = getPrintCompositorPrintLineNumbers
    attrSet _ = setPrintCompositorPrintLineNumbers
    attrConstruct _ = constructPrintCompositorPrintLineNumbers
    attrClear _ = undefined

-- VVV Prop "tab-width"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPrintCompositorTabWidth :: (MonadIO m, PrintCompositorK o) => o -> m Word32
getPrintCompositorTabWidth obj = liftIO $ getObjectPropertyUInt32 obj "tab-width"

setPrintCompositorTabWidth :: (MonadIO m, PrintCompositorK o) => o -> Word32 -> m ()
setPrintCompositorTabWidth obj val = liftIO $ setObjectPropertyUInt32 obj "tab-width" val

constructPrintCompositorTabWidth :: Word32 -> IO ([Char], GValue)
constructPrintCompositorTabWidth val = constructObjectPropertyUInt32 "tab-width" val

data PrintCompositorTabWidthPropertyInfo
instance AttrInfo PrintCompositorTabWidthPropertyInfo where
    type AttrAllowedOps PrintCompositorTabWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintCompositorTabWidthPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint PrintCompositorTabWidthPropertyInfo = PrintCompositorK
    type AttrGetType PrintCompositorTabWidthPropertyInfo = Word32
    type AttrLabel PrintCompositorTabWidthPropertyInfo = "tab-width"
    attrGet _ = getPrintCompositorTabWidth
    attrSet _ = setPrintCompositorTabWidth
    attrConstruct _ = constructPrintCompositorTabWidth
    attrClear _ = undefined

-- VVV Prop "wrap-mode"
   -- Type: TInterface "Gtk" "WrapMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPrintCompositorWrapMode :: (MonadIO m, PrintCompositorK o) => o -> m Gtk.WrapMode
getPrintCompositorWrapMode obj = liftIO $ getObjectPropertyEnum obj "wrap-mode"

setPrintCompositorWrapMode :: (MonadIO m, PrintCompositorK o) => o -> Gtk.WrapMode -> m ()
setPrintCompositorWrapMode obj val = liftIO $ setObjectPropertyEnum obj "wrap-mode" val

constructPrintCompositorWrapMode :: Gtk.WrapMode -> IO ([Char], GValue)
constructPrintCompositorWrapMode val = constructObjectPropertyEnum "wrap-mode" val

data PrintCompositorWrapModePropertyInfo
instance AttrInfo PrintCompositorWrapModePropertyInfo where
    type AttrAllowedOps PrintCompositorWrapModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintCompositorWrapModePropertyInfo = (~) Gtk.WrapMode
    type AttrBaseTypeConstraint PrintCompositorWrapModePropertyInfo = PrintCompositorK
    type AttrGetType PrintCompositorWrapModePropertyInfo = Gtk.WrapMode
    type AttrLabel PrintCompositorWrapModePropertyInfo = "wrap-mode"
    attrGet _ = getPrintCompositorWrapMode
    attrSet _ = setPrintCompositorWrapMode
    attrConstruct _ = constructPrintCompositorWrapMode
    attrClear _ = undefined

type instance AttributeList PrintCompositor = PrintCompositorAttributeList
type PrintCompositorAttributeList = ('[ '("bodyFontName", PrintCompositorBodyFontNamePropertyInfo), '("buffer", PrintCompositorBufferPropertyInfo), '("footerFontName", PrintCompositorFooterFontNamePropertyInfo), '("headerFontName", PrintCompositorHeaderFontNamePropertyInfo), '("highlightSyntax", PrintCompositorHighlightSyntaxPropertyInfo), '("lineNumbersFontName", PrintCompositorLineNumbersFontNamePropertyInfo), '("nPages", PrintCompositorNPagesPropertyInfo), '("printFooter", PrintCompositorPrintFooterPropertyInfo), '("printHeader", PrintCompositorPrintHeaderPropertyInfo), '("printLineNumbers", PrintCompositorPrintLineNumbersPropertyInfo), '("tabWidth", PrintCompositorTabWidthPropertyInfo), '("wrapMode", PrintCompositorWrapModePropertyInfo)] :: [(Symbol, *)])

printCompositorBodyFontName :: AttrLabelProxy "bodyFontName"
printCompositorBodyFontName = AttrLabelProxy

printCompositorBuffer :: AttrLabelProxy "buffer"
printCompositorBuffer = AttrLabelProxy

printCompositorFooterFontName :: AttrLabelProxy "footerFontName"
printCompositorFooterFontName = AttrLabelProxy

printCompositorHeaderFontName :: AttrLabelProxy "headerFontName"
printCompositorHeaderFontName = AttrLabelProxy

printCompositorHighlightSyntax :: AttrLabelProxy "highlightSyntax"
printCompositorHighlightSyntax = AttrLabelProxy

printCompositorLineNumbersFontName :: AttrLabelProxy "lineNumbersFontName"
printCompositorLineNumbersFontName = AttrLabelProxy

printCompositorNPages :: AttrLabelProxy "nPages"
printCompositorNPages = AttrLabelProxy

printCompositorPrintFooter :: AttrLabelProxy "printFooter"
printCompositorPrintFooter = AttrLabelProxy

printCompositorPrintHeader :: AttrLabelProxy "printHeader"
printCompositorPrintHeader = AttrLabelProxy

printCompositorPrintLineNumbers :: AttrLabelProxy "printLineNumbers"
printCompositorPrintLineNumbers = AttrLabelProxy

printCompositorTabWidth :: AttrLabelProxy "tabWidth"
printCompositorTabWidth = AttrLabelProxy

printCompositorWrapMode :: AttrLabelProxy "wrapMode"
printCompositorWrapMode = AttrLabelProxy

type instance SignalList PrintCompositor = PrintCompositorSignalList
type PrintCompositorSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method PrintCompositor::new
-- method type : Constructor
-- Args : [Arg {argCName = "buffer", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "PrintCompositor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_new" gtk_source_print_compositor_new :: 
    Ptr Buffer ->                           -- buffer : TInterface "GtkSource" "Buffer"
    IO (Ptr PrintCompositor)


printCompositorNew ::
    (MonadIO m, BufferK a) =>
    a                                       -- buffer
    -> m PrintCompositor                    -- result
printCompositorNew buffer = liftIO $ do
    let buffer' = unsafeManagedPtrCastPtr buffer
    result <- gtk_source_print_compositor_new buffer'
    checkUnexpectedReturnNULL "gtk_source_print_compositor_new" result
    result' <- (wrapObject PrintCompositor) result
    touchManagedPtr buffer
    return result'

-- method PrintCompositor::new_from_view
-- method type : Constructor
-- Args : [Arg {argCName = "view", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "PrintCompositor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_new_from_view" gtk_source_print_compositor_new_from_view :: 
    Ptr View ->                             -- view : TInterface "GtkSource" "View"
    IO (Ptr PrintCompositor)


printCompositorNewFromView ::
    (MonadIO m, ViewK a) =>
    a                                       -- view
    -> m PrintCompositor                    -- result
printCompositorNewFromView view = liftIO $ do
    let view' = unsafeManagedPtrCastPtr view
    result <- gtk_source_print_compositor_new_from_view view'
    checkUnexpectedReturnNULL "gtk_source_print_compositor_new_from_view" result
    result' <- (wrapObject PrintCompositor) result
    touchManagedPtr view
    return result'

-- method PrintCompositor::draw_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_nr", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_draw_page" gtk_source_print_compositor_draw_page :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    Ptr Gtk.PrintContext ->                 -- context : TInterface "Gtk" "PrintContext"
    Int32 ->                                -- page_nr : TBasicType TInt
    IO ()


printCompositorDrawPage ::
    (MonadIO m, PrintCompositorK a, Gtk.PrintContextK b) =>
    a                                       -- _obj
    -> b                                    -- context
    -> Int32                                -- pageNr
    -> m ()                                 -- result
printCompositorDrawPage _obj context pageNr = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    gtk_source_print_compositor_draw_page _obj' context' pageNr
    touchManagedPtr _obj
    touchManagedPtr context
    return ()

data PrintCompositorDrawPageMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, PrintCompositorK a, Gtk.PrintContextK b) => MethodInfo PrintCompositorDrawPageMethodInfo a signature where
    overloadedMethod _ = printCompositorDrawPage

-- method PrintCompositor::get_body_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_body_font_name" gtk_source_print_compositor_get_body_font_name :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO CString


printCompositorGetBodyFontName ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
printCompositorGetBodyFontName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_body_font_name _obj'
    checkUnexpectedReturnNULL "gtk_source_print_compositor_get_body_font_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetBodyFontNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetBodyFontNameMethodInfo a signature where
    overloadedMethod _ = printCompositorGetBodyFontName

-- method PrintCompositor::get_bottom_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_bottom_margin" gtk_source_print_compositor_get_bottom_margin :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


printCompositorGetBottomMargin ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Gtk.Unit                             -- unit
    -> m Double                             -- result
printCompositorGetBottomMargin _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_source_print_compositor_get_bottom_margin _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetBottomMarginMethodInfo
instance (signature ~ (Gtk.Unit -> m Double), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetBottomMarginMethodInfo a signature where
    overloadedMethod _ = printCompositorGetBottomMargin

-- method PrintCompositor::get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_buffer" gtk_source_print_compositor_get_buffer :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO (Ptr Buffer)


printCompositorGetBuffer ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m Buffer                             -- result
printCompositorGetBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_buffer _obj'
    checkUnexpectedReturnNULL "gtk_source_print_compositor_get_buffer" result
    result' <- (newObject Buffer) result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetBufferMethodInfo
instance (signature ~ (m Buffer), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetBufferMethodInfo a signature where
    overloadedMethod _ = printCompositorGetBuffer

-- method PrintCompositor::get_footer_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_footer_font_name" gtk_source_print_compositor_get_footer_font_name :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO CString


printCompositorGetFooterFontName ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
printCompositorGetFooterFontName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_footer_font_name _obj'
    checkUnexpectedReturnNULL "gtk_source_print_compositor_get_footer_font_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetFooterFontNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetFooterFontNameMethodInfo a signature where
    overloadedMethod _ = printCompositorGetFooterFontName

-- method PrintCompositor::get_header_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_header_font_name" gtk_source_print_compositor_get_header_font_name :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO CString


printCompositorGetHeaderFontName ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
printCompositorGetHeaderFontName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_header_font_name _obj'
    checkUnexpectedReturnNULL "gtk_source_print_compositor_get_header_font_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetHeaderFontNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetHeaderFontNameMethodInfo a signature where
    overloadedMethod _ = printCompositorGetHeaderFontName

-- method PrintCompositor::get_highlight_syntax
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_highlight_syntax" gtk_source_print_compositor_get_highlight_syntax :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO CInt


printCompositorGetHighlightSyntax ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
printCompositorGetHighlightSyntax _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_highlight_syntax _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetHighlightSyntaxMethodInfo
instance (signature ~ (m Bool), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetHighlightSyntaxMethodInfo a signature where
    overloadedMethod _ = printCompositorGetHighlightSyntax

-- method PrintCompositor::get_left_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_left_margin" gtk_source_print_compositor_get_left_margin :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


printCompositorGetLeftMargin ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Gtk.Unit                             -- unit
    -> m Double                             -- result
printCompositorGetLeftMargin _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_source_print_compositor_get_left_margin _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetLeftMarginMethodInfo
instance (signature ~ (Gtk.Unit -> m Double), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetLeftMarginMethodInfo a signature where
    overloadedMethod _ = printCompositorGetLeftMargin

-- method PrintCompositor::get_line_numbers_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_line_numbers_font_name" gtk_source_print_compositor_get_line_numbers_font_name :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO CString


printCompositorGetLineNumbersFontName ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
printCompositorGetLineNumbersFontName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_line_numbers_font_name _obj'
    checkUnexpectedReturnNULL "gtk_source_print_compositor_get_line_numbers_font_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetLineNumbersFontNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetLineNumbersFontNameMethodInfo a signature where
    overloadedMethod _ = printCompositorGetLineNumbersFontName

-- method PrintCompositor::get_n_pages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_n_pages" gtk_source_print_compositor_get_n_pages :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO Int32


printCompositorGetNPages ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
printCompositorGetNPages _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_n_pages _obj'
    touchManagedPtr _obj
    return result

data PrintCompositorGetNPagesMethodInfo
instance (signature ~ (m Int32), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetNPagesMethodInfo a signature where
    overloadedMethod _ = printCompositorGetNPages

-- method PrintCompositor::get_pagination_progress
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_pagination_progress" gtk_source_print_compositor_get_pagination_progress :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO CDouble


printCompositorGetPaginationProgress ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m Double                             -- result
printCompositorGetPaginationProgress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_pagination_progress _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetPaginationProgressMethodInfo
instance (signature ~ (m Double), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetPaginationProgressMethodInfo a signature where
    overloadedMethod _ = printCompositorGetPaginationProgress

-- method PrintCompositor::get_print_footer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_print_footer" gtk_source_print_compositor_get_print_footer :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO CInt


printCompositorGetPrintFooter ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
printCompositorGetPrintFooter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_print_footer _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetPrintFooterMethodInfo
instance (signature ~ (m Bool), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetPrintFooterMethodInfo a signature where
    overloadedMethod _ = printCompositorGetPrintFooter

-- method PrintCompositor::get_print_header
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_print_header" gtk_source_print_compositor_get_print_header :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO CInt


printCompositorGetPrintHeader ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
printCompositorGetPrintHeader _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_print_header _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetPrintHeaderMethodInfo
instance (signature ~ (m Bool), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetPrintHeaderMethodInfo a signature where
    overloadedMethod _ = printCompositorGetPrintHeader

-- method PrintCompositor::get_print_line_numbers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_print_line_numbers" gtk_source_print_compositor_get_print_line_numbers :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO Word32


printCompositorGetPrintLineNumbers ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
printCompositorGetPrintLineNumbers _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_print_line_numbers _obj'
    touchManagedPtr _obj
    return result

data PrintCompositorGetPrintLineNumbersMethodInfo
instance (signature ~ (m Word32), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetPrintLineNumbersMethodInfo a signature where
    overloadedMethod _ = printCompositorGetPrintLineNumbers

-- method PrintCompositor::get_right_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_right_margin" gtk_source_print_compositor_get_right_margin :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


printCompositorGetRightMargin ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Gtk.Unit                             -- unit
    -> m Double                             -- result
printCompositorGetRightMargin _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_source_print_compositor_get_right_margin _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetRightMarginMethodInfo
instance (signature ~ (Gtk.Unit -> m Double), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetRightMarginMethodInfo a signature where
    overloadedMethod _ = printCompositorGetRightMargin

-- method PrintCompositor::get_tab_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_tab_width" gtk_source_print_compositor_get_tab_width :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO Word32


printCompositorGetTabWidth ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
printCompositorGetTabWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_tab_width _obj'
    touchManagedPtr _obj
    return result

data PrintCompositorGetTabWidthMethodInfo
instance (signature ~ (m Word32), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetTabWidthMethodInfo a signature where
    overloadedMethod _ = printCompositorGetTabWidth

-- method PrintCompositor::get_top_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_top_margin" gtk_source_print_compositor_get_top_margin :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


printCompositorGetTopMargin ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Gtk.Unit                             -- unit
    -> m Double                             -- result
printCompositorGetTopMargin _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_source_print_compositor_get_top_margin _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetTopMarginMethodInfo
instance (signature ~ (Gtk.Unit -> m Double), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetTopMarginMethodInfo a signature where
    overloadedMethod _ = printCompositorGetTopMargin

-- method PrintCompositor::get_wrap_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WrapMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_get_wrap_mode" gtk_source_print_compositor_get_wrap_mode :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    IO CUInt


printCompositorGetWrapMode ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> m Gtk.WrapMode                       -- result
printCompositorGetWrapMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_print_compositor_get_wrap_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PrintCompositorGetWrapModeMethodInfo
instance (signature ~ (m Gtk.WrapMode), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorGetWrapModeMethodInfo a signature where
    overloadedMethod _ = printCompositorGetWrapMode

-- method PrintCompositor::paginate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_paginate" gtk_source_print_compositor_paginate :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    Ptr Gtk.PrintContext ->                 -- context : TInterface "Gtk" "PrintContext"
    IO CInt


printCompositorPaginate ::
    (MonadIO m, PrintCompositorK a, Gtk.PrintContextK b) =>
    a                                       -- _obj
    -> b                                    -- context
    -> m Bool                               -- result
printCompositorPaginate _obj context = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    result <- gtk_source_print_compositor_paginate _obj' context'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr context
    return result'

data PrintCompositorPaginateMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, PrintCompositorK a, Gtk.PrintContextK b) => MethodInfo PrintCompositorPaginateMethodInfo a signature where
    overloadedMethod _ = printCompositorPaginate

-- method PrintCompositor::set_body_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_body_font_name" gtk_source_print_compositor_set_body_font_name :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CString ->                              -- font_name : TBasicType TUTF8
    IO ()


printCompositorSetBodyFontName ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> T.Text                               -- fontName
    -> m ()                                 -- result
printCompositorSetBodyFontName _obj fontName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    fontName' <- textToCString fontName
    gtk_source_print_compositor_set_body_font_name _obj' fontName'
    touchManagedPtr _obj
    freeMem fontName'
    return ()

data PrintCompositorSetBodyFontNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetBodyFontNameMethodInfo a signature where
    overloadedMethod _ = printCompositorSetBodyFontName

-- method PrintCompositor::set_bottom_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_bottom_margin" gtk_source_print_compositor_set_bottom_margin :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CDouble ->                              -- margin : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


printCompositorSetBottomMargin ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Double                               -- margin
    -> Gtk.Unit                             -- unit
    -> m ()                                 -- result
printCompositorSetBottomMargin _obj margin unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let margin' = realToFrac margin
    let unit' = (fromIntegral . fromEnum) unit
    gtk_source_print_compositor_set_bottom_margin _obj' margin' unit'
    touchManagedPtr _obj
    return ()

data PrintCompositorSetBottomMarginMethodInfo
instance (signature ~ (Double -> Gtk.Unit -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetBottomMarginMethodInfo a signature where
    overloadedMethod _ = printCompositorSetBottomMargin

-- method PrintCompositor::set_footer_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_footer_font_name" gtk_source_print_compositor_set_footer_font_name :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CString ->                              -- font_name : TBasicType TUTF8
    IO ()


printCompositorSetFooterFontName ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- fontName
    -> m ()                                 -- result
printCompositorSetFooterFontName _obj fontName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFontName <- case fontName of
        Nothing -> return nullPtr
        Just jFontName -> do
            jFontName' <- textToCString jFontName
            return jFontName'
    gtk_source_print_compositor_set_footer_font_name _obj' maybeFontName
    touchManagedPtr _obj
    freeMem maybeFontName
    return ()

data PrintCompositorSetFooterFontNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetFooterFontNameMethodInfo a signature where
    overloadedMethod _ = printCompositorSetFooterFontName

-- method PrintCompositor::set_footer_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "separator", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "left", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "center", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "right", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_footer_format" gtk_source_print_compositor_set_footer_format :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CInt ->                                 -- separator : TBasicType TBoolean
    CString ->                              -- left : TBasicType TUTF8
    CString ->                              -- center : TBasicType TUTF8
    CString ->                              -- right : TBasicType TUTF8
    IO ()


printCompositorSetFooterFormat ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Bool                                 -- separator
    -> Maybe (T.Text)                       -- left
    -> Maybe (T.Text)                       -- center
    -> Maybe (T.Text)                       -- right
    -> m ()                                 -- result
printCompositorSetFooterFormat _obj separator left center right = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let separator' = (fromIntegral . fromEnum) separator
    maybeLeft <- case left of
        Nothing -> return nullPtr
        Just jLeft -> do
            jLeft' <- textToCString jLeft
            return jLeft'
    maybeCenter <- case center of
        Nothing -> return nullPtr
        Just jCenter -> do
            jCenter' <- textToCString jCenter
            return jCenter'
    maybeRight <- case right of
        Nothing -> return nullPtr
        Just jRight -> do
            jRight' <- textToCString jRight
            return jRight'
    gtk_source_print_compositor_set_footer_format _obj' separator' maybeLeft maybeCenter maybeRight
    touchManagedPtr _obj
    freeMem maybeLeft
    freeMem maybeCenter
    freeMem maybeRight
    return ()

data PrintCompositorSetFooterFormatMethodInfo
instance (signature ~ (Bool -> Maybe (T.Text) -> Maybe (T.Text) -> Maybe (T.Text) -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetFooterFormatMethodInfo a signature where
    overloadedMethod _ = printCompositorSetFooterFormat

-- method PrintCompositor::set_header_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_header_font_name" gtk_source_print_compositor_set_header_font_name :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CString ->                              -- font_name : TBasicType TUTF8
    IO ()


printCompositorSetHeaderFontName ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- fontName
    -> m ()                                 -- result
printCompositorSetHeaderFontName _obj fontName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFontName <- case fontName of
        Nothing -> return nullPtr
        Just jFontName -> do
            jFontName' <- textToCString jFontName
            return jFontName'
    gtk_source_print_compositor_set_header_font_name _obj' maybeFontName
    touchManagedPtr _obj
    freeMem maybeFontName
    return ()

data PrintCompositorSetHeaderFontNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetHeaderFontNameMethodInfo a signature where
    overloadedMethod _ = printCompositorSetHeaderFontName

-- method PrintCompositor::set_header_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "separator", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "left", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "center", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "right", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_header_format" gtk_source_print_compositor_set_header_format :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CInt ->                                 -- separator : TBasicType TBoolean
    CString ->                              -- left : TBasicType TUTF8
    CString ->                              -- center : TBasicType TUTF8
    CString ->                              -- right : TBasicType TUTF8
    IO ()


printCompositorSetHeaderFormat ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Bool                                 -- separator
    -> Maybe (T.Text)                       -- left
    -> Maybe (T.Text)                       -- center
    -> Maybe (T.Text)                       -- right
    -> m ()                                 -- result
printCompositorSetHeaderFormat _obj separator left center right = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let separator' = (fromIntegral . fromEnum) separator
    maybeLeft <- case left of
        Nothing -> return nullPtr
        Just jLeft -> do
            jLeft' <- textToCString jLeft
            return jLeft'
    maybeCenter <- case center of
        Nothing -> return nullPtr
        Just jCenter -> do
            jCenter' <- textToCString jCenter
            return jCenter'
    maybeRight <- case right of
        Nothing -> return nullPtr
        Just jRight -> do
            jRight' <- textToCString jRight
            return jRight'
    gtk_source_print_compositor_set_header_format _obj' separator' maybeLeft maybeCenter maybeRight
    touchManagedPtr _obj
    freeMem maybeLeft
    freeMem maybeCenter
    freeMem maybeRight
    return ()

data PrintCompositorSetHeaderFormatMethodInfo
instance (signature ~ (Bool -> Maybe (T.Text) -> Maybe (T.Text) -> Maybe (T.Text) -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetHeaderFormatMethodInfo a signature where
    overloadedMethod _ = printCompositorSetHeaderFormat

-- method PrintCompositor::set_highlight_syntax
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "highlight", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_highlight_syntax" gtk_source_print_compositor_set_highlight_syntax :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CInt ->                                 -- highlight : TBasicType TBoolean
    IO ()


printCompositorSetHighlightSyntax ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Bool                                 -- highlight
    -> m ()                                 -- result
printCompositorSetHighlightSyntax _obj highlight = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let highlight' = (fromIntegral . fromEnum) highlight
    gtk_source_print_compositor_set_highlight_syntax _obj' highlight'
    touchManagedPtr _obj
    return ()

data PrintCompositorSetHighlightSyntaxMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetHighlightSyntaxMethodInfo a signature where
    overloadedMethod _ = printCompositorSetHighlightSyntax

-- method PrintCompositor::set_left_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_left_margin" gtk_source_print_compositor_set_left_margin :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CDouble ->                              -- margin : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


printCompositorSetLeftMargin ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Double                               -- margin
    -> Gtk.Unit                             -- unit
    -> m ()                                 -- result
printCompositorSetLeftMargin _obj margin unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let margin' = realToFrac margin
    let unit' = (fromIntegral . fromEnum) unit
    gtk_source_print_compositor_set_left_margin _obj' margin' unit'
    touchManagedPtr _obj
    return ()

data PrintCompositorSetLeftMarginMethodInfo
instance (signature ~ (Double -> Gtk.Unit -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetLeftMarginMethodInfo a signature where
    overloadedMethod _ = printCompositorSetLeftMargin

-- method PrintCompositor::set_line_numbers_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_line_numbers_font_name" gtk_source_print_compositor_set_line_numbers_font_name :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CString ->                              -- font_name : TBasicType TUTF8
    IO ()


printCompositorSetLineNumbersFontName ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- fontName
    -> m ()                                 -- result
printCompositorSetLineNumbersFontName _obj fontName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFontName <- case fontName of
        Nothing -> return nullPtr
        Just jFontName -> do
            jFontName' <- textToCString jFontName
            return jFontName'
    gtk_source_print_compositor_set_line_numbers_font_name _obj' maybeFontName
    touchManagedPtr _obj
    freeMem maybeFontName
    return ()

data PrintCompositorSetLineNumbersFontNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetLineNumbersFontNameMethodInfo a signature where
    overloadedMethod _ = printCompositorSetLineNumbersFontName

-- method PrintCompositor::set_print_footer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "print", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_print_footer" gtk_source_print_compositor_set_print_footer :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CInt ->                                 -- print : TBasicType TBoolean
    IO ()


printCompositorSetPrintFooter ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Bool                                 -- print
    -> m ()                                 -- result
printCompositorSetPrintFooter _obj print = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let print' = (fromIntegral . fromEnum) print
    gtk_source_print_compositor_set_print_footer _obj' print'
    touchManagedPtr _obj
    return ()

data PrintCompositorSetPrintFooterMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetPrintFooterMethodInfo a signature where
    overloadedMethod _ = printCompositorSetPrintFooter

-- method PrintCompositor::set_print_header
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "print", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_print_header" gtk_source_print_compositor_set_print_header :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CInt ->                                 -- print : TBasicType TBoolean
    IO ()


printCompositorSetPrintHeader ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Bool                                 -- print
    -> m ()                                 -- result
printCompositorSetPrintHeader _obj print = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let print' = (fromIntegral . fromEnum) print
    gtk_source_print_compositor_set_print_header _obj' print'
    touchManagedPtr _obj
    return ()

data PrintCompositorSetPrintHeaderMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetPrintHeaderMethodInfo a signature where
    overloadedMethod _ = printCompositorSetPrintHeader

-- method PrintCompositor::set_print_line_numbers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_print_line_numbers" gtk_source_print_compositor_set_print_line_numbers :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    Word32 ->                               -- interval : TBasicType TUInt
    IO ()


printCompositorSetPrintLineNumbers ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Word32                               -- interval
    -> m ()                                 -- result
printCompositorSetPrintLineNumbers _obj interval = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_print_compositor_set_print_line_numbers _obj' interval
    touchManagedPtr _obj
    return ()

data PrintCompositorSetPrintLineNumbersMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetPrintLineNumbersMethodInfo a signature where
    overloadedMethod _ = printCompositorSetPrintLineNumbers

-- method PrintCompositor::set_right_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_right_margin" gtk_source_print_compositor_set_right_margin :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CDouble ->                              -- margin : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


printCompositorSetRightMargin ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Double                               -- margin
    -> Gtk.Unit                             -- unit
    -> m ()                                 -- result
printCompositorSetRightMargin _obj margin unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let margin' = realToFrac margin
    let unit' = (fromIntegral . fromEnum) unit
    gtk_source_print_compositor_set_right_margin _obj' margin' unit'
    touchManagedPtr _obj
    return ()

data PrintCompositorSetRightMarginMethodInfo
instance (signature ~ (Double -> Gtk.Unit -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetRightMarginMethodInfo a signature where
    overloadedMethod _ = printCompositorSetRightMargin

-- method PrintCompositor::set_tab_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_tab_width" gtk_source_print_compositor_set_tab_width :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    Word32 ->                               -- width : TBasicType TUInt
    IO ()


printCompositorSetTabWidth ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Word32                               -- width
    -> m ()                                 -- result
printCompositorSetTabWidth _obj width = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_print_compositor_set_tab_width _obj' width
    touchManagedPtr _obj
    return ()

data PrintCompositorSetTabWidthMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetTabWidthMethodInfo a signature where
    overloadedMethod _ = printCompositorSetTabWidth

-- method PrintCompositor::set_top_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_top_margin" gtk_source_print_compositor_set_top_margin :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CDouble ->                              -- margin : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


printCompositorSetTopMargin ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Double                               -- margin
    -> Gtk.Unit                             -- unit
    -> m ()                                 -- result
printCompositorSetTopMargin _obj margin unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let margin' = realToFrac margin
    let unit' = (fromIntegral . fromEnum) unit
    gtk_source_print_compositor_set_top_margin _obj' margin' unit'
    touchManagedPtr _obj
    return ()

data PrintCompositorSetTopMarginMethodInfo
instance (signature ~ (Double -> Gtk.Unit -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetTopMarginMethodInfo a signature where
    overloadedMethod _ = printCompositorSetTopMargin

-- method PrintCompositor::set_wrap_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "PrintCompositor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wrap_mode", argType = TInterface "Gtk" "WrapMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_print_compositor_set_wrap_mode" gtk_source_print_compositor_set_wrap_mode :: 
    Ptr PrintCompositor ->                  -- _obj : TInterface "GtkSource" "PrintCompositor"
    CUInt ->                                -- wrap_mode : TInterface "Gtk" "WrapMode"
    IO ()


printCompositorSetWrapMode ::
    (MonadIO m, PrintCompositorK a) =>
    a                                       -- _obj
    -> Gtk.WrapMode                         -- wrapMode
    -> m ()                                 -- result
printCompositorSetWrapMode _obj wrapMode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let wrapMode' = (fromIntegral . fromEnum) wrapMode
    gtk_source_print_compositor_set_wrap_mode _obj' wrapMode'
    touchManagedPtr _obj
    return ()

data PrintCompositorSetWrapModeMethodInfo
instance (signature ~ (Gtk.WrapMode -> m ()), MonadIO m, PrintCompositorK a) => MethodInfo PrintCompositorSetWrapModeMethodInfo a signature where
    overloadedMethod _ = printCompositorSetWrapMode


