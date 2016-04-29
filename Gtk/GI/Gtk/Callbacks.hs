

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Callbacks
    ( 

 -- * Signals
-- ** AccelGroupActivate
    AccelGroupActivate                      ,
    AccelGroupActivateC                     ,
    accelGroupActivateClosure               ,
    accelGroupActivateWrapper               ,
    mkAccelGroupActivate                    ,
    noAccelGroupActivate                    ,


-- ** AccelGroupFindFunc
    AccelGroupFindFunc                      ,
    AccelGroupFindFuncC                     ,
    accelGroupFindFuncClosure               ,
    accelGroupFindFuncWrapper               ,
    mkAccelGroupFindFunc                    ,
    noAccelGroupFindFunc                    ,


-- ** AccelMapForeach
    AccelMapForeach                         ,
    AccelMapForeachC                        ,
    accelMapForeachClosure                  ,
    accelMapForeachWrapper                  ,
    mkAccelMapForeach                       ,
    noAccelMapForeach                       ,


-- ** AssistantPageFunc
    AssistantPageFunc                       ,
    AssistantPageFuncC                      ,
    assistantPageFuncClosure                ,
    assistantPageFuncWrapper                ,
    mkAssistantPageFunc                     ,
    noAssistantPageFunc                     ,


-- ** BuilderConnectFunc
    BuilderConnectFunc                      ,
    BuilderConnectFuncC                     ,
    builderConnectFuncClosure               ,
    builderConnectFuncWrapper               ,
    mkBuilderConnectFunc                    ,
    noBuilderConnectFunc                    ,


-- ** CalendarDetailFunc
    CalendarDetailFunc                      ,
    CalendarDetailFuncC                     ,
    calendarDetailFuncClosure               ,
    calendarDetailFuncWrapper               ,
    mkCalendarDetailFunc                    ,
    noCalendarDetailFunc                    ,


-- ** Callback
    Callback                                ,
    CallbackC                               ,
    callbackClosure                         ,
    callbackWrapper                         ,
    mkCallback                              ,
    noCallback                              ,


-- ** CellAllocCallback
    CellAllocCallback                       ,
    CellAllocCallbackC                      ,
    cellAllocCallbackClosure                ,
    cellAllocCallbackWrapper                ,
    mkCellAllocCallback                     ,
    noCellAllocCallback                     ,


-- ** CellCallback
    CellCallback                            ,
    CellCallbackC                           ,
    cellCallbackClosure                     ,
    cellCallbackWrapper                     ,
    mkCellCallback                          ,
    noCellCallback                          ,


-- ** CellLayoutDataFunc
    CellLayoutDataFunc                      ,
    CellLayoutDataFuncC                     ,
    cellLayoutDataFuncClosure               ,
    cellLayoutDataFuncWrapper               ,
    mkCellLayoutDataFunc                    ,
    noCellLayoutDataFunc                    ,


-- ** ClipboardClearFunc
    ClipboardClearFunc                      ,
    ClipboardClearFuncC                     ,
    clipboardClearFuncClosure               ,
    clipboardClearFuncWrapper               ,
    mkClipboardClearFunc                    ,
    noClipboardClearFunc                    ,


-- ** ClipboardGetFunc
    ClipboardGetFunc                        ,
    ClipboardGetFuncC                       ,
    clipboardGetFuncClosure                 ,
    clipboardGetFuncWrapper                 ,
    mkClipboardGetFunc                      ,
    noClipboardGetFunc                      ,


-- ** ClipboardImageReceivedFunc
    ClipboardImageReceivedFunc              ,
    ClipboardImageReceivedFuncC             ,
    clipboardImageReceivedFuncClosure       ,
    clipboardImageReceivedFuncWrapper       ,
    mkClipboardImageReceivedFunc            ,
    noClipboardImageReceivedFunc            ,


-- ** ClipboardReceivedFunc
    ClipboardReceivedFunc                   ,
    ClipboardReceivedFuncC                  ,
    clipboardReceivedFuncClosure            ,
    clipboardReceivedFuncWrapper            ,
    mkClipboardReceivedFunc                 ,
    noClipboardReceivedFunc                 ,


-- ** ClipboardRichTextReceivedFunc
    ClipboardRichTextReceivedFunc           ,
    ClipboardRichTextReceivedFuncC          ,
    clipboardRichTextReceivedFuncClosure    ,
    clipboardRichTextReceivedFuncWrapper    ,
    mkClipboardRichTextReceivedFunc         ,
    noClipboardRichTextReceivedFunc         ,


-- ** ClipboardTargetsReceivedFunc
    ClipboardTargetsReceivedFunc            ,
    ClipboardTargetsReceivedFuncC           ,
    clipboardTargetsReceivedFuncClosure     ,
    clipboardTargetsReceivedFuncWrapper     ,
    mkClipboardTargetsReceivedFunc          ,
    noClipboardTargetsReceivedFunc          ,


-- ** ClipboardTextReceivedFunc
    ClipboardTextReceivedFunc               ,
    ClipboardTextReceivedFuncC              ,
    clipboardTextReceivedFuncClosure        ,
    clipboardTextReceivedFuncWrapper        ,
    mkClipboardTextReceivedFunc             ,
    noClipboardTextReceivedFunc             ,


-- ** ClipboardURIReceivedFunc
    ClipboardURIReceivedFunc                ,
    ClipboardURIReceivedFuncC               ,
    clipboardURIReceivedFuncClosure         ,
    clipboardURIReceivedFuncWrapper         ,
    mkClipboardURIReceivedFunc              ,
    noClipboardURIReceivedFunc              ,


-- ** ColorSelectionChangePaletteFunc
    ColorSelectionChangePaletteFunc         ,
    ColorSelectionChangePaletteFuncC        ,
    colorSelectionChangePaletteFuncClosure  ,
    colorSelectionChangePaletteFuncWrapper  ,
    mkColorSelectionChangePaletteFunc       ,
    noColorSelectionChangePaletteFunc       ,


-- ** ColorSelectionChangePaletteWithScreenFunc
    ColorSelectionChangePaletteWithScreenFunc,
    ColorSelectionChangePaletteWithScreenFuncC,
    colorSelectionChangePaletteWithScreenFuncClosure,
    colorSelectionChangePaletteWithScreenFuncWrapper,
    mkColorSelectionChangePaletteWithScreenFunc,
    noColorSelectionChangePaletteWithScreenFunc,


-- ** EntryCompletionMatchFunc
    EntryCompletionMatchFunc                ,
    EntryCompletionMatchFuncC               ,
    entryCompletionMatchFuncClosure         ,
    entryCompletionMatchFuncWrapper         ,
    mkEntryCompletionMatchFunc              ,
    noEntryCompletionMatchFunc              ,


-- ** FileFilterFunc
    FileFilterFunc                          ,
    FileFilterFuncC                         ,
    fileFilterFuncClosure                   ,
    fileFilterFuncWrapper                   ,
    mkFileFilterFunc                        ,
    noFileFilterFunc                        ,


-- ** FlowBoxFilterFunc
    FlowBoxFilterFunc                       ,
    FlowBoxFilterFuncC                      ,
    flowBoxFilterFuncClosure                ,
    flowBoxFilterFuncWrapper                ,
    mkFlowBoxFilterFunc                     ,
    noFlowBoxFilterFunc                     ,


-- ** FlowBoxForeachFunc
    FlowBoxForeachFunc                      ,
    FlowBoxForeachFuncC                     ,
    flowBoxForeachFuncClosure               ,
    flowBoxForeachFuncWrapper               ,
    mkFlowBoxForeachFunc                    ,
    noFlowBoxForeachFunc                    ,


-- ** FlowBoxSortFunc
    FlowBoxSortFunc                         ,
    FlowBoxSortFuncC                        ,
    flowBoxSortFuncClosure                  ,
    flowBoxSortFuncWrapper                  ,
    mkFlowBoxSortFunc                       ,
    noFlowBoxSortFunc                       ,


-- ** FontFilterFunc
    FontFilterFunc                          ,
    FontFilterFuncC                         ,
    fontFilterFuncClosure                   ,
    fontFilterFuncWrapper                   ,
    mkFontFilterFunc                        ,
    noFontFilterFunc                        ,


-- ** IconViewForeachFunc
    IconViewForeachFunc                     ,
    IconViewForeachFuncC                    ,
    iconViewForeachFuncClosure              ,
    iconViewForeachFuncWrapper              ,
    mkIconViewForeachFunc                   ,
    noIconViewForeachFunc                   ,


-- ** KeySnoopFunc
    KeySnoopFunc                            ,
    KeySnoopFuncC                           ,
    keySnoopFuncClosure                     ,
    keySnoopFuncWrapper                     ,
    mkKeySnoopFunc                          ,
    noKeySnoopFunc                          ,


-- ** ListBoxCreateWidgetFunc
    ListBoxCreateWidgetFunc                 ,
    ListBoxCreateWidgetFuncC                ,
    listBoxCreateWidgetFuncClosure          ,
    listBoxCreateWidgetFuncWrapper          ,
    mkListBoxCreateWidgetFunc               ,
    noListBoxCreateWidgetFunc               ,


-- ** ListBoxFilterFunc
    ListBoxFilterFunc                       ,
    ListBoxFilterFuncC                      ,
    listBoxFilterFuncClosure                ,
    listBoxFilterFuncWrapper                ,
    mkListBoxFilterFunc                     ,
    noListBoxFilterFunc                     ,


-- ** ListBoxForeachFunc
    ListBoxForeachFunc                      ,
    ListBoxForeachFuncC                     ,
    listBoxForeachFuncClosure               ,
    listBoxForeachFuncWrapper               ,
    mkListBoxForeachFunc                    ,
    noListBoxForeachFunc                    ,


-- ** ListBoxSortFunc
    ListBoxSortFunc                         ,
    ListBoxSortFuncC                        ,
    listBoxSortFuncClosure                  ,
    listBoxSortFuncWrapper                  ,
    mkListBoxSortFunc                       ,
    noListBoxSortFunc                       ,


-- ** ListBoxUpdateHeaderFunc
    ListBoxUpdateHeaderFunc                 ,
    ListBoxUpdateHeaderFuncC                ,
    listBoxUpdateHeaderFuncClosure          ,
    listBoxUpdateHeaderFuncWrapper          ,
    mkListBoxUpdateHeaderFunc               ,
    noListBoxUpdateHeaderFunc               ,


-- ** MenuDetachFunc
    MenuDetachFunc                          ,
    MenuDetachFuncC                         ,
    menuDetachFuncClosure                   ,
    menuDetachFuncWrapper                   ,
    mkMenuDetachFunc                        ,
    noMenuDetachFunc                        ,


-- ** MenuPositionFunc
    MenuPositionFunc                        ,
    MenuPositionFuncC                       ,
    menuPositionFuncClosure                 ,
    menuPositionFuncWrapper                 ,
    mkMenuPositionFunc                      ,
    noMenuPositionFunc                      ,


-- ** ModuleDisplayInitFunc
    ModuleDisplayInitFunc                   ,
    ModuleDisplayInitFuncC                  ,
    mkModuleDisplayInitFunc                 ,
    moduleDisplayInitFuncClosure            ,
    moduleDisplayInitFuncWrapper            ,
    noModuleDisplayInitFunc                 ,


-- ** ModuleInitFunc
    ModuleInitFunc                          ,
    ModuleInitFuncC                         ,
    mkModuleInitFunc                        ,
    moduleInitFuncClosure                   ,
    moduleInitFuncWrapper                   ,
    noModuleInitFunc                        ,


-- ** PageSetupDoneFunc
    PageSetupDoneFunc                       ,
    PageSetupDoneFuncC                      ,
    mkPageSetupDoneFunc                     ,
    noPageSetupDoneFunc                     ,
    pageSetupDoneFuncClosure                ,
    pageSetupDoneFuncWrapper                ,


-- ** PrintSettingsFunc
    PrintSettingsFunc                       ,
    PrintSettingsFuncC                      ,
    mkPrintSettingsFunc                     ,
    noPrintSettingsFunc                     ,
    printSettingsFuncClosure                ,
    printSettingsFuncWrapper                ,


-- ** RcPropertyParser
    RcPropertyParser                        ,
    RcPropertyParserC                       ,
    mkRcPropertyParser                      ,
    noRcPropertyParser                      ,
    rcPropertyParserClosure                 ,
    rcPropertyParserWrapper                 ,


-- ** RecentFilterFunc
    RecentFilterFunc                        ,
    RecentFilterFuncC                       ,
    mkRecentFilterFunc                      ,
    noRecentFilterFunc                      ,
    recentFilterFuncClosure                 ,
    recentFilterFuncWrapper                 ,


-- ** RecentSortFunc
    RecentSortFunc                          ,
    RecentSortFuncC                         ,
    mkRecentSortFunc                        ,
    noRecentSortFunc                        ,
    recentSortFuncClosure                   ,
    recentSortFuncWrapper                   ,


-- ** StylePropertyParser
    StylePropertyParser                     ,
    StylePropertyParserC                    ,
    mkStylePropertyParser                   ,
    noStylePropertyParser                   ,
    stylePropertyParserClosure              ,
    stylePropertyParserWrapper              ,


-- ** TextBufferDeserializeFunc
    TextBufferDeserializeFunc               ,
    TextBufferDeserializeFuncC              ,
    mkTextBufferDeserializeFunc             ,
    noTextBufferDeserializeFunc             ,
    textBufferDeserializeFuncClosure        ,
    textBufferDeserializeFuncWrapper        ,


-- ** TextBufferSerializeFunc
    TextBufferSerializeFunc                 ,
    TextBufferSerializeFuncC                ,
    mkTextBufferSerializeFunc               ,
    noTextBufferSerializeFunc               ,
    textBufferSerializeFuncClosure          ,
    textBufferSerializeFuncWrapper          ,


-- ** TextCharPredicate
    TextCharPredicate                       ,
    TextCharPredicateC                      ,
    mkTextCharPredicate                     ,
    noTextCharPredicate                     ,
    textCharPredicateClosure                ,
    textCharPredicateWrapper                ,


-- ** TextTagTableForeach
    TextTagTableForeach                     ,
    TextTagTableForeachC                    ,
    mkTextTagTableForeach                   ,
    noTextTagTableForeach                   ,
    textTagTableForeachClosure              ,
    textTagTableForeachWrapper              ,


-- ** TickCallback
    TickCallback                            ,
    TickCallbackC                           ,
    mkTickCallback                          ,
    noTickCallback                          ,
    tickCallbackClosure                     ,
    tickCallbackWrapper                     ,


-- ** TranslateFunc
    TranslateFunc                           ,
    TranslateFuncC                          ,
    mkTranslateFunc                         ,
    noTranslateFunc                         ,
    translateFuncClosure                    ,
    translateFuncWrapper                    ,


-- ** TreeCellDataFunc
    TreeCellDataFunc                        ,
    TreeCellDataFuncC                       ,
    mkTreeCellDataFunc                      ,
    noTreeCellDataFunc                      ,
    treeCellDataFuncClosure                 ,
    treeCellDataFuncWrapper                 ,


-- ** TreeDestroyCountFunc
    TreeDestroyCountFunc                    ,
    TreeDestroyCountFuncC                   ,
    mkTreeDestroyCountFunc                  ,
    noTreeDestroyCountFunc                  ,
    treeDestroyCountFuncClosure             ,
    treeDestroyCountFuncWrapper             ,


-- ** TreeIterCompareFunc
    TreeIterCompareFunc                     ,
    TreeIterCompareFuncC                    ,
    mkTreeIterCompareFunc                   ,
    noTreeIterCompareFunc                   ,
    treeIterCompareFuncClosure              ,
    treeIterCompareFuncWrapper              ,


-- ** TreeModelFilterVisibleFunc
    TreeModelFilterVisibleFunc              ,
    TreeModelFilterVisibleFuncC             ,
    mkTreeModelFilterVisibleFunc            ,
    noTreeModelFilterVisibleFunc            ,
    treeModelFilterVisibleFuncClosure       ,
    treeModelFilterVisibleFuncWrapper       ,


-- ** TreeModelForeachFunc
    TreeModelForeachFunc                    ,
    TreeModelForeachFuncC                   ,
    mkTreeModelForeachFunc                  ,
    noTreeModelForeachFunc                  ,
    treeModelForeachFuncClosure             ,
    treeModelForeachFuncWrapper             ,


-- ** TreeSelectionForeachFunc
    TreeSelectionForeachFunc                ,
    TreeSelectionForeachFuncC               ,
    mkTreeSelectionForeachFunc              ,
    noTreeSelectionForeachFunc              ,
    treeSelectionForeachFuncClosure         ,
    treeSelectionForeachFuncWrapper         ,


-- ** TreeSelectionFunc
    TreeSelectionFunc                       ,
    TreeSelectionFuncC                      ,
    mkTreeSelectionFunc                     ,
    noTreeSelectionFunc                     ,
    treeSelectionFuncClosure                ,
    treeSelectionFuncWrapper                ,


-- ** TreeViewColumnDropFunc
    TreeViewColumnDropFunc                  ,
    TreeViewColumnDropFuncC                 ,
    mkTreeViewColumnDropFunc                ,
    noTreeViewColumnDropFunc                ,
    treeViewColumnDropFuncClosure           ,
    treeViewColumnDropFuncWrapper           ,


-- ** TreeViewMappingFunc
    TreeViewMappingFunc                     ,
    TreeViewMappingFuncC                    ,
    mkTreeViewMappingFunc                   ,
    noTreeViewMappingFunc                   ,
    treeViewMappingFuncClosure              ,
    treeViewMappingFuncWrapper              ,


-- ** TreeViewRowSeparatorFunc
    TreeViewRowSeparatorFunc                ,
    TreeViewRowSeparatorFuncC               ,
    mkTreeViewRowSeparatorFunc              ,
    noTreeViewRowSeparatorFunc              ,
    treeViewRowSeparatorFuncClosure         ,
    treeViewRowSeparatorFuncWrapper         ,


-- ** TreeViewSearchEqualFunc
    TreeViewSearchEqualFunc                 ,
    TreeViewSearchEqualFuncC                ,
    mkTreeViewSearchEqualFunc               ,
    noTreeViewSearchEqualFunc               ,
    treeViewSearchEqualFuncClosure          ,
    treeViewSearchEqualFuncWrapper          ,


-- ** TreeViewSearchPositionFunc
    TreeViewSearchPositionFunc              ,
    TreeViewSearchPositionFuncC             ,
    mkTreeViewSearchPositionFunc            ,
    noTreeViewSearchPositionFunc            ,
    treeViewSearchPositionFuncClosure       ,
    treeViewSearchPositionFuncWrapper       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types

import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Pango as Pango

-- callback TreeViewSearchPositionFunc
treeViewSearchPositionFuncClosure :: TreeViewSearchPositionFunc -> IO Closure
treeViewSearchPositionFuncClosure cb = newCClosure =<< mkTreeViewSearchPositionFunc wrapped
    where wrapped = treeViewSearchPositionFuncWrapper Nothing cb

type TreeViewSearchPositionFuncC =
    Ptr TreeView ->
    Ptr Widget ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTreeViewSearchPositionFunc :: TreeViewSearchPositionFuncC -> IO (FunPtr TreeViewSearchPositionFuncC)

type TreeViewSearchPositionFunc =
    TreeView ->
    Widget ->
    IO ()

noTreeViewSearchPositionFunc :: Maybe TreeViewSearchPositionFunc
noTreeViewSearchPositionFunc = Nothing

treeViewSearchPositionFuncWrapper ::
    Maybe (Ptr (FunPtr (TreeViewSearchPositionFuncC))) ->
    TreeViewSearchPositionFunc ->
    Ptr TreeView ->
    Ptr Widget ->
    Ptr () ->
    IO ()
treeViewSearchPositionFuncWrapper funptrptr _cb treeView searchDialog _ = do
    treeView' <- (newObject TreeView) treeView
    searchDialog' <- (newObject Widget) searchDialog
    _cb  treeView' searchDialog'
    maybeReleaseFunPtr funptrptr

-- callback TreeViewSearchEqualFunc
treeViewSearchEqualFuncClosure :: TreeViewSearchEqualFunc -> IO Closure
treeViewSearchEqualFuncClosure cb = newCClosure =<< mkTreeViewSearchEqualFunc wrapped
    where wrapped = treeViewSearchEqualFuncWrapper Nothing cb

type TreeViewSearchEqualFuncC =
    Ptr TreeModel ->
    Int32 ->
    CString ->
    Ptr TreeIter ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewSearchEqualFunc :: TreeViewSearchEqualFuncC -> IO (FunPtr TreeViewSearchEqualFuncC)

type TreeViewSearchEqualFunc =
    TreeModel ->
    Int32 ->
    T.Text ->
    TreeIter ->
    IO Bool

noTreeViewSearchEqualFunc :: Maybe TreeViewSearchEqualFunc
noTreeViewSearchEqualFunc = Nothing

treeViewSearchEqualFuncWrapper ::
    Maybe (Ptr (FunPtr (TreeViewSearchEqualFuncC))) ->
    TreeViewSearchEqualFunc ->
    Ptr TreeModel ->
    Int32 ->
    CString ->
    Ptr TreeIter ->
    Ptr () ->
    IO CInt
treeViewSearchEqualFuncWrapper funptrptr _cb model column key iter _ = do
    model' <- (newObject TreeModel) model
    key' <- cstringToText key
    iter' <- (newBoxed TreeIter) iter
    result <- _cb  model' column key' iter'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback TreeViewRowSeparatorFunc
treeViewRowSeparatorFuncClosure :: TreeViewRowSeparatorFunc -> IO Closure
treeViewRowSeparatorFuncClosure cb = newCClosure =<< mkTreeViewRowSeparatorFunc wrapped
    where wrapped = treeViewRowSeparatorFuncWrapper Nothing cb

type TreeViewRowSeparatorFuncC =
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewRowSeparatorFunc :: TreeViewRowSeparatorFuncC -> IO (FunPtr TreeViewRowSeparatorFuncC)

type TreeViewRowSeparatorFunc =
    TreeModel ->
    TreeIter ->
    IO Bool

noTreeViewRowSeparatorFunc :: Maybe TreeViewRowSeparatorFunc
noTreeViewRowSeparatorFunc = Nothing

treeViewRowSeparatorFuncWrapper ::
    Maybe (Ptr (FunPtr (TreeViewRowSeparatorFuncC))) ->
    TreeViewRowSeparatorFunc ->
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr () ->
    IO CInt
treeViewRowSeparatorFuncWrapper funptrptr _cb model iter _ = do
    model' <- (newObject TreeModel) model
    iter' <- (newBoxed TreeIter) iter
    result <- _cb  model' iter'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback TreeViewMappingFunc
treeViewMappingFuncClosure :: TreeViewMappingFunc -> IO Closure
treeViewMappingFuncClosure cb = newCClosure =<< mkTreeViewMappingFunc wrapped
    where wrapped = treeViewMappingFuncWrapper Nothing cb

type TreeViewMappingFuncC =
    Ptr TreeView ->
    Ptr TreePath ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTreeViewMappingFunc :: TreeViewMappingFuncC -> IO (FunPtr TreeViewMappingFuncC)

type TreeViewMappingFunc =
    TreeView ->
    TreePath ->
    IO ()

noTreeViewMappingFunc :: Maybe TreeViewMappingFunc
noTreeViewMappingFunc = Nothing

treeViewMappingFuncWrapper ::
    Maybe (Ptr (FunPtr (TreeViewMappingFuncC))) ->
    TreeViewMappingFunc ->
    Ptr TreeView ->
    Ptr TreePath ->
    Ptr () ->
    IO ()
treeViewMappingFuncWrapper funptrptr _cb treeView path _ = do
    treeView' <- (newObject TreeView) treeView
    path' <- (newBoxed TreePath) path
    _cb  treeView' path'
    maybeReleaseFunPtr funptrptr

-- callback TreeViewColumnDropFunc
treeViewColumnDropFuncClosure :: TreeViewColumnDropFunc -> IO Closure
treeViewColumnDropFuncClosure cb = newCClosure =<< mkTreeViewColumnDropFunc wrapped
    where wrapped = treeViewColumnDropFuncWrapper Nothing cb

type TreeViewColumnDropFuncC =
    Ptr TreeView ->
    Ptr TreeViewColumn ->
    Ptr TreeViewColumn ->
    Ptr TreeViewColumn ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewColumnDropFunc :: TreeViewColumnDropFuncC -> IO (FunPtr TreeViewColumnDropFuncC)

type TreeViewColumnDropFunc =
    TreeView ->
    TreeViewColumn ->
    TreeViewColumn ->
    TreeViewColumn ->
    IO Bool

noTreeViewColumnDropFunc :: Maybe TreeViewColumnDropFunc
noTreeViewColumnDropFunc = Nothing

treeViewColumnDropFuncWrapper ::
    Maybe (Ptr (FunPtr (TreeViewColumnDropFuncC))) ->
    TreeViewColumnDropFunc ->
    Ptr TreeView ->
    Ptr TreeViewColumn ->
    Ptr TreeViewColumn ->
    Ptr TreeViewColumn ->
    Ptr () ->
    IO CInt
treeViewColumnDropFuncWrapper funptrptr _cb treeView column prevColumn nextColumn _ = do
    treeView' <- (newObject TreeView) treeView
    column' <- (newObject TreeViewColumn) column
    prevColumn' <- (newObject TreeViewColumn) prevColumn
    nextColumn' <- (newObject TreeViewColumn) nextColumn
    result <- _cb  treeView' column' prevColumn' nextColumn'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback TreeSelectionFunc
treeSelectionFuncClosure :: TreeSelectionFunc -> IO Closure
treeSelectionFuncClosure cb = newCClosure =<< mkTreeSelectionFunc wrapped
    where wrapped = treeSelectionFuncWrapper Nothing cb

type TreeSelectionFuncC =
    Ptr TreeSelection ->
    Ptr TreeModel ->
    Ptr TreePath ->
    CInt ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkTreeSelectionFunc :: TreeSelectionFuncC -> IO (FunPtr TreeSelectionFuncC)

type TreeSelectionFunc =
    TreeSelection ->
    TreeModel ->
    TreePath ->
    Bool ->
    IO Bool

noTreeSelectionFunc :: Maybe TreeSelectionFunc
noTreeSelectionFunc = Nothing

treeSelectionFuncWrapper ::
    Maybe (Ptr (FunPtr (TreeSelectionFuncC))) ->
    TreeSelectionFunc ->
    Ptr TreeSelection ->
    Ptr TreeModel ->
    Ptr TreePath ->
    CInt ->
    Ptr () ->
    IO CInt
treeSelectionFuncWrapper funptrptr _cb selection model path pathCurrentlySelected _ = do
    selection' <- (newObject TreeSelection) selection
    model' <- (newObject TreeModel) model
    path' <- (newBoxed TreePath) path
    let pathCurrentlySelected' = (/= 0) pathCurrentlySelected
    result <- _cb  selection' model' path' pathCurrentlySelected'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback TreeSelectionForeachFunc
treeSelectionForeachFuncClosure :: TreeSelectionForeachFunc -> IO Closure
treeSelectionForeachFuncClosure cb = newCClosure =<< mkTreeSelectionForeachFunc wrapped
    where wrapped = treeSelectionForeachFuncWrapper Nothing cb

type TreeSelectionForeachFuncC =
    Ptr TreeModel ->
    Ptr TreePath ->
    Ptr TreeIter ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTreeSelectionForeachFunc :: TreeSelectionForeachFuncC -> IO (FunPtr TreeSelectionForeachFuncC)

type TreeSelectionForeachFunc =
    TreeModel ->
    TreePath ->
    TreeIter ->
    IO ()

noTreeSelectionForeachFunc :: Maybe TreeSelectionForeachFunc
noTreeSelectionForeachFunc = Nothing

treeSelectionForeachFuncWrapper ::
    Maybe (Ptr (FunPtr (TreeSelectionForeachFuncC))) ->
    TreeSelectionForeachFunc ->
    Ptr TreeModel ->
    Ptr TreePath ->
    Ptr TreeIter ->
    Ptr () ->
    IO ()
treeSelectionForeachFuncWrapper funptrptr _cb model path iter _ = do
    model' <- (newObject TreeModel) model
    path' <- (newBoxed TreePath) path
    iter' <- (newBoxed TreeIter) iter
    _cb  model' path' iter'
    maybeReleaseFunPtr funptrptr

-- callback TreeModelForeachFunc
treeModelForeachFuncClosure :: TreeModelForeachFunc -> IO Closure
treeModelForeachFuncClosure cb = newCClosure =<< mkTreeModelForeachFunc wrapped
    where wrapped = treeModelForeachFuncWrapper Nothing cb

type TreeModelForeachFuncC =
    Ptr TreeModel ->
    Ptr TreePath ->
    Ptr TreeIter ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkTreeModelForeachFunc :: TreeModelForeachFuncC -> IO (FunPtr TreeModelForeachFuncC)

type TreeModelForeachFunc =
    TreeModel ->
    TreePath ->
    TreeIter ->
    IO Bool

noTreeModelForeachFunc :: Maybe TreeModelForeachFunc
noTreeModelForeachFunc = Nothing

treeModelForeachFuncWrapper ::
    Maybe (Ptr (FunPtr (TreeModelForeachFuncC))) ->
    TreeModelForeachFunc ->
    Ptr TreeModel ->
    Ptr TreePath ->
    Ptr TreeIter ->
    Ptr () ->
    IO CInt
treeModelForeachFuncWrapper funptrptr _cb model path iter _ = do
    model' <- (newObject TreeModel) model
    path' <- (newBoxed TreePath) path
    iter' <- (newBoxed TreeIter) iter
    result <- _cb  model' path' iter'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback TreeModelFilterVisibleFunc
treeModelFilterVisibleFuncClosure :: TreeModelFilterVisibleFunc -> IO Closure
treeModelFilterVisibleFuncClosure cb = newCClosure =<< mkTreeModelFilterVisibleFunc wrapped
    where wrapped = treeModelFilterVisibleFuncWrapper Nothing cb

type TreeModelFilterVisibleFuncC =
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkTreeModelFilterVisibleFunc :: TreeModelFilterVisibleFuncC -> IO (FunPtr TreeModelFilterVisibleFuncC)

type TreeModelFilterVisibleFunc =
    TreeModel ->
    TreeIter ->
    IO Bool

noTreeModelFilterVisibleFunc :: Maybe TreeModelFilterVisibleFunc
noTreeModelFilterVisibleFunc = Nothing

treeModelFilterVisibleFuncWrapper ::
    Maybe (Ptr (FunPtr (TreeModelFilterVisibleFuncC))) ->
    TreeModelFilterVisibleFunc ->
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr () ->
    IO CInt
treeModelFilterVisibleFuncWrapper funptrptr _cb model iter _ = do
    model' <- (newObject TreeModel) model
    iter' <- (newBoxed TreeIter) iter
    result <- _cb  model' iter'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback TreeModelFilterModifyFunc
-- XXX Could not generate callback wrapper for TreeModelFilterModifyFunc
-- Error was : Not implemented: "Unexpected transfer type for \"value\""
-- callback TreeIterCompareFunc
treeIterCompareFuncClosure :: TreeIterCompareFunc -> IO Closure
treeIterCompareFuncClosure cb = newCClosure =<< mkTreeIterCompareFunc wrapped
    where wrapped = treeIterCompareFuncWrapper Nothing cb

type TreeIterCompareFuncC =
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr TreeIter ->
    Ptr () ->
    IO Int32

foreign import ccall "wrapper"
    mkTreeIterCompareFunc :: TreeIterCompareFuncC -> IO (FunPtr TreeIterCompareFuncC)

type TreeIterCompareFunc =
    TreeModel ->
    TreeIter ->
    TreeIter ->
    IO Int32

noTreeIterCompareFunc :: Maybe TreeIterCompareFunc
noTreeIterCompareFunc = Nothing

treeIterCompareFuncWrapper ::
    Maybe (Ptr (FunPtr (TreeIterCompareFuncC))) ->
    TreeIterCompareFunc ->
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr TreeIter ->
    Ptr () ->
    IO Int32
treeIterCompareFuncWrapper funptrptr _cb model a b _ = do
    model' <- (newObject TreeModel) model
    a' <- (newBoxed TreeIter) a
    b' <- (newBoxed TreeIter) b
    result <- _cb  model' a' b'
    maybeReleaseFunPtr funptrptr
    return result

-- callback TreeDestroyCountFunc
treeDestroyCountFuncClosure :: TreeDestroyCountFunc -> IO Closure
treeDestroyCountFuncClosure cb = newCClosure =<< mkTreeDestroyCountFunc wrapped
    where wrapped = treeDestroyCountFuncWrapper Nothing cb

type TreeDestroyCountFuncC =
    Ptr TreeView ->
    Ptr TreePath ->
    Int32 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTreeDestroyCountFunc :: TreeDestroyCountFuncC -> IO (FunPtr TreeDestroyCountFuncC)

type TreeDestroyCountFunc =
    TreeView ->
    TreePath ->
    Int32 ->
    IO ()

noTreeDestroyCountFunc :: Maybe TreeDestroyCountFunc
noTreeDestroyCountFunc = Nothing

treeDestroyCountFuncWrapper ::
    Maybe (Ptr (FunPtr (TreeDestroyCountFuncC))) ->
    TreeDestroyCountFunc ->
    Ptr TreeView ->
    Ptr TreePath ->
    Int32 ->
    Ptr () ->
    IO ()
treeDestroyCountFuncWrapper funptrptr _cb treeView path children _ = do
    treeView' <- (newObject TreeView) treeView
    path' <- (newBoxed TreePath) path
    _cb  treeView' path' children
    maybeReleaseFunPtr funptrptr

-- callback TreeCellDataFunc
treeCellDataFuncClosure :: TreeCellDataFunc -> IO Closure
treeCellDataFuncClosure cb = newCClosure =<< mkTreeCellDataFunc wrapped
    where wrapped = treeCellDataFuncWrapper Nothing cb

type TreeCellDataFuncC =
    Ptr TreeViewColumn ->
    Ptr CellRenderer ->
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTreeCellDataFunc :: TreeCellDataFuncC -> IO (FunPtr TreeCellDataFuncC)

type TreeCellDataFunc =
    TreeViewColumn ->
    CellRenderer ->
    TreeModel ->
    TreeIter ->
    IO ()

noTreeCellDataFunc :: Maybe TreeCellDataFunc
noTreeCellDataFunc = Nothing

treeCellDataFuncWrapper ::
    Maybe (Ptr (FunPtr (TreeCellDataFuncC))) ->
    TreeCellDataFunc ->
    Ptr TreeViewColumn ->
    Ptr CellRenderer ->
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr () ->
    IO ()
treeCellDataFuncWrapper funptrptr _cb treeColumn cell treeModel iter _ = do
    treeColumn' <- (newObject TreeViewColumn) treeColumn
    cell' <- (newObject CellRenderer) cell
    treeModel' <- (newObject TreeModel) treeModel
    iter' <- (newBoxed TreeIter) iter
    _cb  treeColumn' cell' treeModel' iter'
    maybeReleaseFunPtr funptrptr

-- callback TranslateFunc
translateFuncClosure :: TranslateFunc -> IO Closure
translateFuncClosure cb = newCClosure =<< mkTranslateFunc wrapped
    where wrapped = translateFuncWrapper Nothing cb

type TranslateFuncC =
    CString ->
    Ptr () ->
    IO CString

foreign import ccall "wrapper"
    mkTranslateFunc :: TranslateFuncC -> IO (FunPtr TranslateFuncC)

type TranslateFunc =
    T.Text ->
    IO T.Text

noTranslateFunc :: Maybe TranslateFunc
noTranslateFunc = Nothing

translateFuncWrapper ::
    Maybe (Ptr (FunPtr (TranslateFuncC))) ->
    TranslateFunc ->
    CString ->
    Ptr () ->
    IO CString
translateFuncWrapper funptrptr _cb path _ = do
    path' <- cstringToText path
    result <- _cb  path'
    maybeReleaseFunPtr funptrptr
    result' <- textToCString result
    return result'

-- callback TickCallback
tickCallbackClosure :: TickCallback -> IO Closure
tickCallbackClosure cb = newCClosure =<< mkTickCallback wrapped
    where wrapped = tickCallbackWrapper Nothing cb

type TickCallbackC =
    Ptr Widget ->
    Ptr Gdk.FrameClock ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkTickCallback :: TickCallbackC -> IO (FunPtr TickCallbackC)

type TickCallback =
    Widget ->
    Gdk.FrameClock ->
    IO Bool

noTickCallback :: Maybe TickCallback
noTickCallback = Nothing

tickCallbackWrapper ::
    Maybe (Ptr (FunPtr (TickCallbackC))) ->
    TickCallback ->
    Ptr Widget ->
    Ptr Gdk.FrameClock ->
    Ptr () ->
    IO CInt
tickCallbackWrapper funptrptr _cb widget frameClock _ = do
    widget' <- (newObject Widget) widget
    frameClock' <- (newObject Gdk.FrameClock) frameClock
    result <- _cb  widget' frameClock'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback TextTagTableForeach
textTagTableForeachClosure :: TextTagTableForeach -> IO Closure
textTagTableForeachClosure cb = newCClosure =<< mkTextTagTableForeach wrapped
    where wrapped = textTagTableForeachWrapper Nothing cb

type TextTagTableForeachC =
    Ptr TextTag ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTextTagTableForeach :: TextTagTableForeachC -> IO (FunPtr TextTagTableForeachC)

type TextTagTableForeach =
    TextTag ->
    IO ()

noTextTagTableForeach :: Maybe TextTagTableForeach
noTextTagTableForeach = Nothing

textTagTableForeachWrapper ::
    Maybe (Ptr (FunPtr (TextTagTableForeachC))) ->
    TextTagTableForeach ->
    Ptr TextTag ->
    Ptr () ->
    IO ()
textTagTableForeachWrapper funptrptr _cb tag _ = do
    tag' <- (newObject TextTag) tag
    _cb  tag'
    maybeReleaseFunPtr funptrptr

-- callback TextCharPredicate
textCharPredicateClosure :: TextCharPredicate -> IO Closure
textCharPredicateClosure cb = newCClosure =<< mkTextCharPredicate wrapped
    where wrapped = textCharPredicateWrapper Nothing cb

type TextCharPredicateC =
    CInt ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkTextCharPredicate :: TextCharPredicateC -> IO (FunPtr TextCharPredicateC)

type TextCharPredicate =
    Char ->
    IO Bool

noTextCharPredicate :: Maybe TextCharPredicate
noTextCharPredicate = Nothing

textCharPredicateWrapper ::
    Maybe (Ptr (FunPtr (TextCharPredicateC))) ->
    TextCharPredicate ->
    CInt ->
    Ptr () ->
    IO CInt
textCharPredicateWrapper funptrptr _cb ch _ = do
    let ch' = (chr . fromIntegral) ch
    result <- _cb  ch'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback TextBufferSerializeFunc
textBufferSerializeFuncClosure :: TextBufferSerializeFunc -> IO Closure
textBufferSerializeFuncClosure cb = newCClosure =<< mkTextBufferSerializeFunc wrapped
    where wrapped = textBufferSerializeFuncWrapper Nothing cb

type TextBufferSerializeFuncC =
    Ptr TextBuffer ->
    Ptr TextBuffer ->
    Ptr TextIter ->
    Ptr TextIter ->
    Word64 ->
    Ptr () ->
    IO Word8

foreign import ccall "wrapper"
    mkTextBufferSerializeFunc :: TextBufferSerializeFuncC -> IO (FunPtr TextBufferSerializeFuncC)

type TextBufferSerializeFunc =
    TextBuffer ->
    TextBuffer ->
    TextIter ->
    TextIter ->
    Word64 ->
    IO Word8

noTextBufferSerializeFunc :: Maybe TextBufferSerializeFunc
noTextBufferSerializeFunc = Nothing

textBufferSerializeFuncWrapper ::
    Maybe (Ptr (FunPtr (TextBufferSerializeFuncC))) ->
    TextBufferSerializeFunc ->
    Ptr TextBuffer ->
    Ptr TextBuffer ->
    Ptr TextIter ->
    Ptr TextIter ->
    Word64 ->
    Ptr () ->
    IO Word8
textBufferSerializeFuncWrapper funptrptr _cb registerBuffer contentBuffer start end length_ _ = do
    registerBuffer' <- (newObject TextBuffer) registerBuffer
    contentBuffer' <- (newObject TextBuffer) contentBuffer
    start' <- (newBoxed TextIter) start
    end' <- (newBoxed TextIter) end
    result <- _cb  registerBuffer' contentBuffer' start' end' length_
    maybeReleaseFunPtr funptrptr
    return result

-- callback TextBufferDeserializeFunc
textBufferDeserializeFuncClosure :: TextBufferDeserializeFunc -> IO Closure
textBufferDeserializeFuncClosure cb = newCClosure =<< mkTextBufferDeserializeFunc wrapped
    where wrapped = textBufferDeserializeFuncWrapper Nothing cb

type TextBufferDeserializeFuncC =
    Ptr TextBuffer ->
    Ptr TextBuffer ->
    Ptr TextIter ->
    Ptr Word8 ->
    Word64 ->
    CInt ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkTextBufferDeserializeFunc :: TextBufferDeserializeFuncC -> IO (FunPtr TextBufferDeserializeFuncC)

type TextBufferDeserializeFunc =
    TextBuffer ->
    TextBuffer ->
    TextIter ->
    ByteString ->
    Bool ->
    IO Bool

noTextBufferDeserializeFunc :: Maybe TextBufferDeserializeFunc
noTextBufferDeserializeFunc = Nothing

textBufferDeserializeFuncWrapper ::
    Maybe (Ptr (FunPtr (TextBufferDeserializeFuncC))) ->
    TextBufferDeserializeFunc ->
    Ptr TextBuffer ->
    Ptr TextBuffer ->
    Ptr TextIter ->
    Ptr Word8 ->
    Word64 ->
    CInt ->
    Ptr () ->
    IO CInt
textBufferDeserializeFuncWrapper funptrptr _cb registerBuffer contentBuffer iter data_ length_ createTags _ = do
    registerBuffer' <- (newObject TextBuffer) registerBuffer
    contentBuffer' <- (newObject TextBuffer) contentBuffer
    iter' <- (newBoxed TextIter) iter
    data_' <- (unpackByteStringWithLength length_) data_
    let createTags' = (/= 0) createTags
    result <- _cb  registerBuffer' contentBuffer' iter' data_' createTags'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback StylePropertyParser
stylePropertyParserClosure :: StylePropertyParser -> IO Closure
stylePropertyParserClosure cb = newCClosure =<< mkStylePropertyParser wrapped
    where wrapped = stylePropertyParserWrapper Nothing cb

type StylePropertyParserC =
    CString ->
    Ptr GValue ->
    IO CInt

foreign import ccall "wrapper"
    mkStylePropertyParser :: StylePropertyParserC -> IO (FunPtr StylePropertyParserC)

type StylePropertyParser =
    T.Text ->
    GValue ->
    IO Bool

noStylePropertyParser :: Maybe StylePropertyParser
noStylePropertyParser = Nothing

stylePropertyParserWrapper ::
    Maybe (Ptr (FunPtr (StylePropertyParserC))) ->
    StylePropertyParser ->
    CString ->
    Ptr GValue ->
    IO CInt
stylePropertyParserWrapper funptrptr _cb string value = do
    string' <- cstringToText string
    value' <- (newBoxed GValue) value
    result <- _cb  string' value'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback RecentSortFunc
recentSortFuncClosure :: RecentSortFunc -> IO Closure
recentSortFuncClosure cb = newCClosure =<< mkRecentSortFunc wrapped
    where wrapped = recentSortFuncWrapper Nothing cb

type RecentSortFuncC =
    Ptr RecentInfo ->
    Ptr RecentInfo ->
    Ptr () ->
    IO Int32

foreign import ccall "wrapper"
    mkRecentSortFunc :: RecentSortFuncC -> IO (FunPtr RecentSortFuncC)

type RecentSortFunc =
    RecentInfo ->
    RecentInfo ->
    IO Int32

noRecentSortFunc :: Maybe RecentSortFunc
noRecentSortFunc = Nothing

recentSortFuncWrapper ::
    Maybe (Ptr (FunPtr (RecentSortFuncC))) ->
    RecentSortFunc ->
    Ptr RecentInfo ->
    Ptr RecentInfo ->
    Ptr () ->
    IO Int32
recentSortFuncWrapper funptrptr _cb a b _ = do
    a' <- (newBoxed RecentInfo) a
    b' <- (newBoxed RecentInfo) b
    result <- _cb  a' b'
    maybeReleaseFunPtr funptrptr
    return result

-- callback RecentFilterFunc
recentFilterFuncClosure :: RecentFilterFunc -> IO Closure
recentFilterFuncClosure cb = newCClosure =<< mkRecentFilterFunc wrapped
    where wrapped = recentFilterFuncWrapper Nothing cb

type RecentFilterFuncC =
    Ptr RecentFilterInfo ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkRecentFilterFunc :: RecentFilterFuncC -> IO (FunPtr RecentFilterFuncC)

type RecentFilterFunc =
    RecentFilterInfo ->
    IO Bool

noRecentFilterFunc :: Maybe RecentFilterFunc
noRecentFilterFunc = Nothing

recentFilterFuncWrapper ::
    Maybe (Ptr (FunPtr (RecentFilterFuncC))) ->
    RecentFilterFunc ->
    Ptr RecentFilterInfo ->
    Ptr () ->
    IO CInt
recentFilterFuncWrapper funptrptr _cb filterInfo _ = do
    filterInfo' <- (newPtr 56 RecentFilterInfo) filterInfo
    result <- _cb  filterInfo'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback RcPropertyParser
rcPropertyParserClosure :: RcPropertyParser -> IO Closure
rcPropertyParserClosure cb = newCClosure =<< mkRcPropertyParser wrapped
    where wrapped = rcPropertyParserWrapper Nothing cb

type RcPropertyParserC =
    Ptr GParamSpec ->
    Ptr GLib.String ->
    Ptr GValue ->
    IO CInt

foreign import ccall "wrapper"
    mkRcPropertyParser :: RcPropertyParserC -> IO (FunPtr RcPropertyParserC)

type RcPropertyParser =
    GParamSpec ->
    GLib.String ->
    GValue ->
    IO Bool

noRcPropertyParser :: Maybe RcPropertyParser
noRcPropertyParser = Nothing

rcPropertyParserWrapper ::
    Maybe (Ptr (FunPtr (RcPropertyParserC))) ->
    RcPropertyParser ->
    Ptr GParamSpec ->
    Ptr GLib.String ->
    Ptr GValue ->
    IO CInt
rcPropertyParserWrapper funptrptr _cb pspec rcString propertyValue = do
    pspec' <- newGParamSpecFromPtr pspec
    rcString' <- (newBoxed GLib.String) rcString
    propertyValue' <- (newBoxed GValue) propertyValue
    result <- _cb  pspec' rcString' propertyValue'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PrintSettingsFunc
printSettingsFuncClosure :: PrintSettingsFunc -> IO Closure
printSettingsFuncClosure cb = newCClosure =<< mkPrintSettingsFunc wrapped
    where wrapped = printSettingsFuncWrapper Nothing cb

type PrintSettingsFuncC =
    CString ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkPrintSettingsFunc :: PrintSettingsFuncC -> IO (FunPtr PrintSettingsFuncC)

type PrintSettingsFunc =
    T.Text ->
    T.Text ->
    IO ()

noPrintSettingsFunc :: Maybe PrintSettingsFunc
noPrintSettingsFunc = Nothing

printSettingsFuncWrapper ::
    Maybe (Ptr (FunPtr (PrintSettingsFuncC))) ->
    PrintSettingsFunc ->
    CString ->
    CString ->
    Ptr () ->
    IO ()
printSettingsFuncWrapper funptrptr _cb key value _ = do
    key' <- cstringToText key
    value' <- cstringToText value
    _cb  key' value'
    maybeReleaseFunPtr funptrptr

-- callback PageSetupDoneFunc
pageSetupDoneFuncClosure :: PageSetupDoneFunc -> IO Closure
pageSetupDoneFuncClosure cb = newCClosure =<< mkPageSetupDoneFunc wrapped
    where wrapped = pageSetupDoneFuncWrapper Nothing cb

type PageSetupDoneFuncC =
    Ptr PageSetup ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkPageSetupDoneFunc :: PageSetupDoneFuncC -> IO (FunPtr PageSetupDoneFuncC)

type PageSetupDoneFunc =
    PageSetup ->
    IO ()

noPageSetupDoneFunc :: Maybe PageSetupDoneFunc
noPageSetupDoneFunc = Nothing

pageSetupDoneFuncWrapper ::
    Maybe (Ptr (FunPtr (PageSetupDoneFuncC))) ->
    PageSetupDoneFunc ->
    Ptr PageSetup ->
    Ptr () ->
    IO ()
pageSetupDoneFuncWrapper funptrptr _cb pageSetup _ = do
    pageSetup' <- (newObject PageSetup) pageSetup
    _cb  pageSetup'
    maybeReleaseFunPtr funptrptr

-- callback ModuleInitFunc
moduleInitFuncClosure :: ModuleInitFunc -> IO Closure
moduleInitFuncClosure cb = newCClosure =<< mkModuleInitFunc wrapped
    where wrapped = moduleInitFuncWrapper Nothing cb

type ModuleInitFuncC =
    Int32 ->
    Ptr CString ->
    IO ()

foreign import ccall "wrapper"
    mkModuleInitFunc :: ModuleInitFuncC -> IO (FunPtr ModuleInitFuncC)

type ModuleInitFunc =
    Maybe [T.Text] ->
    IO ()

noModuleInitFunc :: Maybe ModuleInitFunc
noModuleInitFunc = Nothing

moduleInitFuncWrapper ::
    Maybe (Ptr (FunPtr (ModuleInitFuncC))) ->
    ModuleInitFunc ->
    Int32 ->
    Ptr CString ->
    IO ()
moduleInitFuncWrapper funptrptr _cb argc argv = do
    maybeArgv <-
        if argv == nullPtr
        then return Nothing
        else do
            argv' <- (unpackUTF8CArrayWithLength argc) argv
            return $ Just argv'
    _cb  maybeArgv
    maybeReleaseFunPtr funptrptr

-- callback ModuleDisplayInitFunc
moduleDisplayInitFuncClosure :: ModuleDisplayInitFunc -> IO Closure
moduleDisplayInitFuncClosure cb = newCClosure =<< mkModuleDisplayInitFunc wrapped
    where wrapped = moduleDisplayInitFuncWrapper Nothing cb

type ModuleDisplayInitFuncC =
    Ptr Gdk.Display ->
    IO ()

foreign import ccall "wrapper"
    mkModuleDisplayInitFunc :: ModuleDisplayInitFuncC -> IO (FunPtr ModuleDisplayInitFuncC)

type ModuleDisplayInitFunc =
    Gdk.Display ->
    IO ()

noModuleDisplayInitFunc :: Maybe ModuleDisplayInitFunc
noModuleDisplayInitFunc = Nothing

moduleDisplayInitFuncWrapper ::
    Maybe (Ptr (FunPtr (ModuleDisplayInitFuncC))) ->
    ModuleDisplayInitFunc ->
    Ptr Gdk.Display ->
    IO ()
moduleDisplayInitFuncWrapper funptrptr _cb display = do
    display' <- (newObject Gdk.Display) display
    _cb  display'
    maybeReleaseFunPtr funptrptr

-- callback MenuPositionFunc
menuPositionFuncClosure :: MenuPositionFunc -> IO Closure
menuPositionFuncClosure cb = newCClosure =<< mkMenuPositionFunc wrapped
    where wrapped = menuPositionFuncWrapper Nothing cb

type MenuPositionFuncC =
    Ptr Menu ->
    Ptr Int32 ->
    Ptr Int32 ->
    Ptr CInt ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkMenuPositionFunc :: MenuPositionFuncC -> IO (FunPtr MenuPositionFuncC)

type MenuPositionFunc =
    Menu ->
    Int32 ->
    Int32 ->
    IO (Int32,Int32,Bool)

noMenuPositionFunc :: Maybe MenuPositionFunc
noMenuPositionFunc = Nothing

menuPositionFuncWrapper ::
    Maybe (Ptr (FunPtr (MenuPositionFuncC))) ->
    MenuPositionFunc ->
    Ptr Menu ->
    Ptr Int32 ->
    Ptr Int32 ->
    Ptr CInt ->
    Ptr () ->
    IO ()
menuPositionFuncWrapper funptrptr _cb menu x y pushIn _ = do
    menu' <- (newObject Menu) menu
    x' <- peek x
    y' <- peek y
    (outx, outy, outpushIn) <- _cb  menu' x' y'
    poke x outx
    poke y outy
    let outpushIn' = (fromIntegral . fromEnum) outpushIn
    poke pushIn outpushIn'
    maybeReleaseFunPtr funptrptr

-- callback MenuDetachFunc
menuDetachFuncClosure :: MenuDetachFunc -> IO Closure
menuDetachFuncClosure cb = newCClosure =<< mkMenuDetachFunc wrapped
    where wrapped = menuDetachFuncWrapper Nothing cb

type MenuDetachFuncC =
    Ptr Widget ->
    Ptr Menu ->
    IO ()

foreign import ccall "wrapper"
    mkMenuDetachFunc :: MenuDetachFuncC -> IO (FunPtr MenuDetachFuncC)

type MenuDetachFunc =
    Widget ->
    Menu ->
    IO ()

noMenuDetachFunc :: Maybe MenuDetachFunc
noMenuDetachFunc = Nothing

menuDetachFuncWrapper ::
    Maybe (Ptr (FunPtr (MenuDetachFuncC))) ->
    MenuDetachFunc ->
    Ptr Widget ->
    Ptr Menu ->
    IO ()
menuDetachFuncWrapper funptrptr _cb attachWidget menu = do
    attachWidget' <- (newObject Widget) attachWidget
    menu' <- (newObject Menu) menu
    _cb  attachWidget' menu'
    maybeReleaseFunPtr funptrptr

-- callback ListBoxUpdateHeaderFunc
listBoxUpdateHeaderFuncClosure :: ListBoxUpdateHeaderFunc -> IO Closure
listBoxUpdateHeaderFuncClosure cb = newCClosure =<< mkListBoxUpdateHeaderFunc wrapped
    where wrapped = listBoxUpdateHeaderFuncWrapper Nothing cb

type ListBoxUpdateHeaderFuncC =
    Ptr ListBoxRow ->
    Ptr ListBoxRow ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkListBoxUpdateHeaderFunc :: ListBoxUpdateHeaderFuncC -> IO (FunPtr ListBoxUpdateHeaderFuncC)

type ListBoxUpdateHeaderFunc =
    ListBoxRow ->
    Maybe ListBoxRow ->
    IO ()

noListBoxUpdateHeaderFunc :: Maybe ListBoxUpdateHeaderFunc
noListBoxUpdateHeaderFunc = Nothing

listBoxUpdateHeaderFuncWrapper ::
    Maybe (Ptr (FunPtr (ListBoxUpdateHeaderFuncC))) ->
    ListBoxUpdateHeaderFunc ->
    Ptr ListBoxRow ->
    Ptr ListBoxRow ->
    Ptr () ->
    IO ()
listBoxUpdateHeaderFuncWrapper funptrptr _cb row before _ = do
    row' <- (newObject ListBoxRow) row
    maybeBefore <-
        if before == nullPtr
        then return Nothing
        else do
            before' <- (newObject ListBoxRow) before
            return $ Just before'
    _cb  row' maybeBefore
    maybeReleaseFunPtr funptrptr

-- callback ListBoxSortFunc
listBoxSortFuncClosure :: ListBoxSortFunc -> IO Closure
listBoxSortFuncClosure cb = newCClosure =<< mkListBoxSortFunc wrapped
    where wrapped = listBoxSortFuncWrapper Nothing cb

type ListBoxSortFuncC =
    Ptr ListBoxRow ->
    Ptr ListBoxRow ->
    Ptr () ->
    IO Int32

foreign import ccall "wrapper"
    mkListBoxSortFunc :: ListBoxSortFuncC -> IO (FunPtr ListBoxSortFuncC)

type ListBoxSortFunc =
    ListBoxRow ->
    ListBoxRow ->
    IO Int32

noListBoxSortFunc :: Maybe ListBoxSortFunc
noListBoxSortFunc = Nothing

listBoxSortFuncWrapper ::
    Maybe (Ptr (FunPtr (ListBoxSortFuncC))) ->
    ListBoxSortFunc ->
    Ptr ListBoxRow ->
    Ptr ListBoxRow ->
    Ptr () ->
    IO Int32
listBoxSortFuncWrapper funptrptr _cb row1 row2 _ = do
    row1' <- (newObject ListBoxRow) row1
    row2' <- (newObject ListBoxRow) row2
    result <- _cb  row1' row2'
    maybeReleaseFunPtr funptrptr
    return result

-- callback ListBoxForeachFunc
listBoxForeachFuncClosure :: ListBoxForeachFunc -> IO Closure
listBoxForeachFuncClosure cb = newCClosure =<< mkListBoxForeachFunc wrapped
    where wrapped = listBoxForeachFuncWrapper Nothing cb

type ListBoxForeachFuncC =
    Ptr ListBox ->
    Ptr ListBoxRow ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkListBoxForeachFunc :: ListBoxForeachFuncC -> IO (FunPtr ListBoxForeachFuncC)

type ListBoxForeachFunc =
    ListBox ->
    ListBoxRow ->
    IO ()

noListBoxForeachFunc :: Maybe ListBoxForeachFunc
noListBoxForeachFunc = Nothing

listBoxForeachFuncWrapper ::
    Maybe (Ptr (FunPtr (ListBoxForeachFuncC))) ->
    ListBoxForeachFunc ->
    Ptr ListBox ->
    Ptr ListBoxRow ->
    Ptr () ->
    IO ()
listBoxForeachFuncWrapper funptrptr _cb box row _ = do
    box' <- (newObject ListBox) box
    row' <- (newObject ListBoxRow) row
    _cb  box' row'
    maybeReleaseFunPtr funptrptr

-- callback ListBoxFilterFunc
listBoxFilterFuncClosure :: ListBoxFilterFunc -> IO Closure
listBoxFilterFuncClosure cb = newCClosure =<< mkListBoxFilterFunc wrapped
    where wrapped = listBoxFilterFuncWrapper Nothing cb

type ListBoxFilterFuncC =
    Ptr ListBoxRow ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkListBoxFilterFunc :: ListBoxFilterFuncC -> IO (FunPtr ListBoxFilterFuncC)

type ListBoxFilterFunc =
    ListBoxRow ->
    IO Bool

noListBoxFilterFunc :: Maybe ListBoxFilterFunc
noListBoxFilterFunc = Nothing

listBoxFilterFuncWrapper ::
    Maybe (Ptr (FunPtr (ListBoxFilterFuncC))) ->
    ListBoxFilterFunc ->
    Ptr ListBoxRow ->
    Ptr () ->
    IO CInt
listBoxFilterFuncWrapper funptrptr _cb row _ = do
    row' <- (newObject ListBoxRow) row
    result <- _cb  row'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback ListBoxCreateWidgetFunc
listBoxCreateWidgetFuncClosure :: ListBoxCreateWidgetFunc -> IO Closure
listBoxCreateWidgetFuncClosure cb = newCClosure =<< mkListBoxCreateWidgetFunc wrapped
    where wrapped = listBoxCreateWidgetFuncWrapper Nothing cb

type ListBoxCreateWidgetFuncC =
    Ptr GObject.Object ->
    Ptr () ->
    IO (Ptr Widget)

foreign import ccall "wrapper"
    mkListBoxCreateWidgetFunc :: ListBoxCreateWidgetFuncC -> IO (FunPtr ListBoxCreateWidgetFuncC)

type ListBoxCreateWidgetFunc =
    GObject.Object ->
    IO Widget

noListBoxCreateWidgetFunc :: Maybe ListBoxCreateWidgetFunc
noListBoxCreateWidgetFunc = Nothing

listBoxCreateWidgetFuncWrapper ::
    Maybe (Ptr (FunPtr (ListBoxCreateWidgetFuncC))) ->
    ListBoxCreateWidgetFunc ->
    Ptr GObject.Object ->
    Ptr () ->
    IO (Ptr Widget)
listBoxCreateWidgetFuncWrapper funptrptr _cb item _ = do
    item' <- (newObject GObject.Object) item
    result <- _cb  item'
    maybeReleaseFunPtr funptrptr
    result' <- refObject result
    return result'

-- callback KeySnoopFunc
keySnoopFuncClosure :: KeySnoopFunc -> IO Closure
keySnoopFuncClosure cb = newCClosure =<< mkKeySnoopFunc wrapped
    where wrapped = keySnoopFuncWrapper Nothing cb

type KeySnoopFuncC =
    Ptr Widget ->
    Ptr Gdk.EventKey ->
    Ptr () ->
    IO Int32

foreign import ccall "wrapper"
    mkKeySnoopFunc :: KeySnoopFuncC -> IO (FunPtr KeySnoopFuncC)

type KeySnoopFunc =
    Widget ->
    Gdk.EventKey ->
    IO Int32

noKeySnoopFunc :: Maybe KeySnoopFunc
noKeySnoopFunc = Nothing

keySnoopFuncWrapper ::
    Maybe (Ptr (FunPtr (KeySnoopFuncC))) ->
    KeySnoopFunc ->
    Ptr Widget ->
    Ptr Gdk.EventKey ->
    Ptr () ->
    IO Int32
keySnoopFuncWrapper funptrptr _cb grabWidget event _ = do
    grabWidget' <- (newObject Widget) grabWidget
    event' <- (newPtr 56 Gdk.EventKey) event
    result <- _cb  grabWidget' event'
    maybeReleaseFunPtr funptrptr
    return result

-- callback IconViewForeachFunc
iconViewForeachFuncClosure :: IconViewForeachFunc -> IO Closure
iconViewForeachFuncClosure cb = newCClosure =<< mkIconViewForeachFunc wrapped
    where wrapped = iconViewForeachFuncWrapper Nothing cb

type IconViewForeachFuncC =
    Ptr IconView ->
    Ptr TreePath ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkIconViewForeachFunc :: IconViewForeachFuncC -> IO (FunPtr IconViewForeachFuncC)

type IconViewForeachFunc =
    IconView ->
    TreePath ->
    IO ()

noIconViewForeachFunc :: Maybe IconViewForeachFunc
noIconViewForeachFunc = Nothing

iconViewForeachFuncWrapper ::
    Maybe (Ptr (FunPtr (IconViewForeachFuncC))) ->
    IconViewForeachFunc ->
    Ptr IconView ->
    Ptr TreePath ->
    Ptr () ->
    IO ()
iconViewForeachFuncWrapper funptrptr _cb iconView path _ = do
    iconView' <- (newObject IconView) iconView
    path' <- (newBoxed TreePath) path
    _cb  iconView' path'
    maybeReleaseFunPtr funptrptr

-- callback FontFilterFunc
fontFilterFuncClosure :: FontFilterFunc -> IO Closure
fontFilterFuncClosure cb = newCClosure =<< mkFontFilterFunc wrapped
    where wrapped = fontFilterFuncWrapper Nothing cb

type FontFilterFuncC =
    Ptr Pango.FontFamily ->
    Ptr Pango.FontFace ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkFontFilterFunc :: FontFilterFuncC -> IO (FunPtr FontFilterFuncC)

type FontFilterFunc =
    Pango.FontFamily ->
    Pango.FontFace ->
    IO Bool

noFontFilterFunc :: Maybe FontFilterFunc
noFontFilterFunc = Nothing

fontFilterFuncWrapper ::
    Maybe (Ptr (FunPtr (FontFilterFuncC))) ->
    FontFilterFunc ->
    Ptr Pango.FontFamily ->
    Ptr Pango.FontFace ->
    Ptr () ->
    IO CInt
fontFilterFuncWrapper funptrptr _cb family face _ = do
    family' <- (newObject Pango.FontFamily) family
    face' <- (newObject Pango.FontFace) face
    result <- _cb  family' face'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback FlowBoxSortFunc
flowBoxSortFuncClosure :: FlowBoxSortFunc -> IO Closure
flowBoxSortFuncClosure cb = newCClosure =<< mkFlowBoxSortFunc wrapped
    where wrapped = flowBoxSortFuncWrapper Nothing cb

type FlowBoxSortFuncC =
    Ptr FlowBoxChild ->
    Ptr FlowBoxChild ->
    Ptr () ->
    IO Int32

foreign import ccall "wrapper"
    mkFlowBoxSortFunc :: FlowBoxSortFuncC -> IO (FunPtr FlowBoxSortFuncC)

type FlowBoxSortFunc =
    FlowBoxChild ->
    FlowBoxChild ->
    IO Int32

noFlowBoxSortFunc :: Maybe FlowBoxSortFunc
noFlowBoxSortFunc = Nothing

flowBoxSortFuncWrapper ::
    Maybe (Ptr (FunPtr (FlowBoxSortFuncC))) ->
    FlowBoxSortFunc ->
    Ptr FlowBoxChild ->
    Ptr FlowBoxChild ->
    Ptr () ->
    IO Int32
flowBoxSortFuncWrapper funptrptr _cb child1 child2 _ = do
    child1' <- (newObject FlowBoxChild) child1
    child2' <- (newObject FlowBoxChild) child2
    result <- _cb  child1' child2'
    maybeReleaseFunPtr funptrptr
    return result

-- callback FlowBoxForeachFunc
flowBoxForeachFuncClosure :: FlowBoxForeachFunc -> IO Closure
flowBoxForeachFuncClosure cb = newCClosure =<< mkFlowBoxForeachFunc wrapped
    where wrapped = flowBoxForeachFuncWrapper Nothing cb

type FlowBoxForeachFuncC =
    Ptr FlowBox ->
    Ptr FlowBoxChild ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkFlowBoxForeachFunc :: FlowBoxForeachFuncC -> IO (FunPtr FlowBoxForeachFuncC)

type FlowBoxForeachFunc =
    FlowBox ->
    FlowBoxChild ->
    IO ()

noFlowBoxForeachFunc :: Maybe FlowBoxForeachFunc
noFlowBoxForeachFunc = Nothing

flowBoxForeachFuncWrapper ::
    Maybe (Ptr (FunPtr (FlowBoxForeachFuncC))) ->
    FlowBoxForeachFunc ->
    Ptr FlowBox ->
    Ptr FlowBoxChild ->
    Ptr () ->
    IO ()
flowBoxForeachFuncWrapper funptrptr _cb box child _ = do
    box' <- (newObject FlowBox) box
    child' <- (newObject FlowBoxChild) child
    _cb  box' child'
    maybeReleaseFunPtr funptrptr

-- callback FlowBoxFilterFunc
flowBoxFilterFuncClosure :: FlowBoxFilterFunc -> IO Closure
flowBoxFilterFuncClosure cb = newCClosure =<< mkFlowBoxFilterFunc wrapped
    where wrapped = flowBoxFilterFuncWrapper Nothing cb

type FlowBoxFilterFuncC =
    Ptr FlowBoxChild ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkFlowBoxFilterFunc :: FlowBoxFilterFuncC -> IO (FunPtr FlowBoxFilterFuncC)

type FlowBoxFilterFunc =
    FlowBoxChild ->
    IO Bool

noFlowBoxFilterFunc :: Maybe FlowBoxFilterFunc
noFlowBoxFilterFunc = Nothing

flowBoxFilterFuncWrapper ::
    Maybe (Ptr (FunPtr (FlowBoxFilterFuncC))) ->
    FlowBoxFilterFunc ->
    Ptr FlowBoxChild ->
    Ptr () ->
    IO CInt
flowBoxFilterFuncWrapper funptrptr _cb child _ = do
    child' <- (newObject FlowBoxChild) child
    result <- _cb  child'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback FileFilterFunc
fileFilterFuncClosure :: FileFilterFunc -> IO Closure
fileFilterFuncClosure cb = newCClosure =<< mkFileFilterFunc wrapped
    where wrapped = fileFilterFuncWrapper Nothing cb

type FileFilterFuncC =
    Ptr FileFilterInfo ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkFileFilterFunc :: FileFilterFuncC -> IO (FunPtr FileFilterFuncC)

type FileFilterFunc =
    FileFilterInfo ->
    IO Bool

noFileFilterFunc :: Maybe FileFilterFunc
noFileFilterFunc = Nothing

fileFilterFuncWrapper ::
    Maybe (Ptr (FunPtr (FileFilterFuncC))) ->
    FileFilterFunc ->
    Ptr FileFilterInfo ->
    Ptr () ->
    IO CInt
fileFilterFuncWrapper funptrptr _cb filterInfo _ = do
    filterInfo' <- (newPtr 40 FileFilterInfo) filterInfo
    result <- _cb  filterInfo'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback EntryCompletionMatchFunc
entryCompletionMatchFuncClosure :: EntryCompletionMatchFunc -> IO Closure
entryCompletionMatchFuncClosure cb = newCClosure =<< mkEntryCompletionMatchFunc wrapped
    where wrapped = entryCompletionMatchFuncWrapper Nothing cb

type EntryCompletionMatchFuncC =
    Ptr EntryCompletion ->
    CString ->
    Ptr TreeIter ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkEntryCompletionMatchFunc :: EntryCompletionMatchFuncC -> IO (FunPtr EntryCompletionMatchFuncC)

type EntryCompletionMatchFunc =
    EntryCompletion ->
    T.Text ->
    TreeIter ->
    IO Bool

noEntryCompletionMatchFunc :: Maybe EntryCompletionMatchFunc
noEntryCompletionMatchFunc = Nothing

entryCompletionMatchFuncWrapper ::
    Maybe (Ptr (FunPtr (EntryCompletionMatchFuncC))) ->
    EntryCompletionMatchFunc ->
    Ptr EntryCompletion ->
    CString ->
    Ptr TreeIter ->
    Ptr () ->
    IO CInt
entryCompletionMatchFuncWrapper funptrptr _cb completion key iter _ = do
    completion' <- (newObject EntryCompletion) completion
    key' <- cstringToText key
    iter' <- (newBoxed TreeIter) iter
    result <- _cb  completion' key' iter'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback ColorSelectionChangePaletteWithScreenFunc
colorSelectionChangePaletteWithScreenFuncClosure :: ColorSelectionChangePaletteWithScreenFunc -> IO Closure
colorSelectionChangePaletteWithScreenFuncClosure cb = newCClosure =<< mkColorSelectionChangePaletteWithScreenFunc wrapped
    where wrapped = colorSelectionChangePaletteWithScreenFuncWrapper Nothing cb

type ColorSelectionChangePaletteWithScreenFuncC =
    Ptr Gdk.Screen ->
    Ptr Gdk.Color ->
    Int32 ->
    IO ()

foreign import ccall "wrapper"
    mkColorSelectionChangePaletteWithScreenFunc :: ColorSelectionChangePaletteWithScreenFuncC -> IO (FunPtr ColorSelectionChangePaletteWithScreenFuncC)

type ColorSelectionChangePaletteWithScreenFunc =
    Gdk.Screen ->
    [Gdk.Color] ->
    IO ()

noColorSelectionChangePaletteWithScreenFunc :: Maybe ColorSelectionChangePaletteWithScreenFunc
noColorSelectionChangePaletteWithScreenFunc = Nothing

colorSelectionChangePaletteWithScreenFuncWrapper ::
    Maybe (Ptr (FunPtr (ColorSelectionChangePaletteWithScreenFuncC))) ->
    ColorSelectionChangePaletteWithScreenFunc ->
    Ptr Gdk.Screen ->
    Ptr Gdk.Color ->
    Int32 ->
    IO ()
colorSelectionChangePaletteWithScreenFuncWrapper funptrptr _cb screen colors nColors = do
    screen' <- (newObject Gdk.Screen) screen
    colors' <- (unpackBoxedArrayWithLength 12 nColors) colors
    colors'' <- mapM (newBoxed Gdk.Color) colors'
    _cb  screen' colors''
    maybeReleaseFunPtr funptrptr

-- callback ColorSelectionChangePaletteFunc
colorSelectionChangePaletteFuncClosure :: ColorSelectionChangePaletteFunc -> IO Closure
colorSelectionChangePaletteFuncClosure cb = newCClosure =<< mkColorSelectionChangePaletteFunc wrapped
    where wrapped = colorSelectionChangePaletteFuncWrapper Nothing cb

type ColorSelectionChangePaletteFuncC =
    Ptr Gdk.Color ->
    Int32 ->
    IO ()

foreign import ccall "wrapper"
    mkColorSelectionChangePaletteFunc :: ColorSelectionChangePaletteFuncC -> IO (FunPtr ColorSelectionChangePaletteFuncC)

type ColorSelectionChangePaletteFunc =
    [Gdk.Color] ->
    IO ()

noColorSelectionChangePaletteFunc :: Maybe ColorSelectionChangePaletteFunc
noColorSelectionChangePaletteFunc = Nothing

colorSelectionChangePaletteFuncWrapper ::
    Maybe (Ptr (FunPtr (ColorSelectionChangePaletteFuncC))) ->
    ColorSelectionChangePaletteFunc ->
    Ptr Gdk.Color ->
    Int32 ->
    IO ()
colorSelectionChangePaletteFuncWrapper funptrptr _cb colors nColors = do
    colors' <- (unpackBoxedArrayWithLength 12 nColors) colors
    colors'' <- mapM (newBoxed Gdk.Color) colors'
    _cb  colors''
    maybeReleaseFunPtr funptrptr

-- callback ClipboardURIReceivedFunc
clipboardURIReceivedFuncClosure :: ClipboardURIReceivedFunc -> IO Closure
clipboardURIReceivedFuncClosure cb = newCClosure =<< mkClipboardURIReceivedFunc wrapped
    where wrapped = clipboardURIReceivedFuncWrapper Nothing cb

type ClipboardURIReceivedFuncC =
    Ptr Clipboard ->
    Ptr CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkClipboardURIReceivedFunc :: ClipboardURIReceivedFuncC -> IO (FunPtr ClipboardURIReceivedFuncC)

type ClipboardURIReceivedFunc =
    Clipboard ->
    [T.Text] ->
    IO ()

noClipboardURIReceivedFunc :: Maybe ClipboardURIReceivedFunc
noClipboardURIReceivedFunc = Nothing

clipboardURIReceivedFuncWrapper ::
    Maybe (Ptr (FunPtr (ClipboardURIReceivedFuncC))) ->
    ClipboardURIReceivedFunc ->
    Ptr Clipboard ->
    Ptr CString ->
    Ptr () ->
    IO ()
clipboardURIReceivedFuncWrapper funptrptr _cb clipboard uris _ = do
    clipboard' <- (newObject Clipboard) clipboard
    uris' <- unpackZeroTerminatedUTF8CArray uris
    _cb  clipboard' uris'
    maybeReleaseFunPtr funptrptr

-- callback ClipboardTextReceivedFunc
clipboardTextReceivedFuncClosure :: ClipboardTextReceivedFunc -> IO Closure
clipboardTextReceivedFuncClosure cb = newCClosure =<< mkClipboardTextReceivedFunc wrapped
    where wrapped = clipboardTextReceivedFuncWrapper Nothing cb

type ClipboardTextReceivedFuncC =
    Ptr Clipboard ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkClipboardTextReceivedFunc :: ClipboardTextReceivedFuncC -> IO (FunPtr ClipboardTextReceivedFuncC)

type ClipboardTextReceivedFunc =
    Clipboard ->
    Maybe T.Text ->
    IO ()

noClipboardTextReceivedFunc :: Maybe ClipboardTextReceivedFunc
noClipboardTextReceivedFunc = Nothing

clipboardTextReceivedFuncWrapper ::
    Maybe (Ptr (FunPtr (ClipboardTextReceivedFuncC))) ->
    ClipboardTextReceivedFunc ->
    Ptr Clipboard ->
    CString ->
    Ptr () ->
    IO ()
clipboardTextReceivedFuncWrapper funptrptr _cb clipboard text _ = do
    clipboard' <- (newObject Clipboard) clipboard
    maybeText <-
        if text == nullPtr
        then return Nothing
        else do
            text' <- cstringToText text
            return $ Just text'
    _cb  clipboard' maybeText
    maybeReleaseFunPtr funptrptr

-- callback ClipboardTargetsReceivedFunc
clipboardTargetsReceivedFuncClosure :: ClipboardTargetsReceivedFunc -> IO Closure
clipboardTargetsReceivedFuncClosure cb = newCClosure =<< mkClipboardTargetsReceivedFunc wrapped
    where wrapped = clipboardTargetsReceivedFuncWrapper Nothing cb

type ClipboardTargetsReceivedFuncC =
    Ptr Clipboard ->
    Ptr (Ptr Gdk.Atom) ->
    Int32 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkClipboardTargetsReceivedFunc :: ClipboardTargetsReceivedFuncC -> IO (FunPtr ClipboardTargetsReceivedFuncC)

type ClipboardTargetsReceivedFunc =
    Clipboard ->
    Maybe [Gdk.Atom] ->
    IO ()

noClipboardTargetsReceivedFunc :: Maybe ClipboardTargetsReceivedFunc
noClipboardTargetsReceivedFunc = Nothing

clipboardTargetsReceivedFuncWrapper ::
    Maybe (Ptr (FunPtr (ClipboardTargetsReceivedFuncC))) ->
    ClipboardTargetsReceivedFunc ->
    Ptr Clipboard ->
    Ptr (Ptr Gdk.Atom) ->
    Int32 ->
    Ptr () ->
    IO ()
clipboardTargetsReceivedFuncWrapper funptrptr _cb clipboard atoms nAtoms _ = do
    clipboard' <- (newObject Clipboard) clipboard
    maybeAtoms <-
        if atoms == nullPtr
        then return Nothing
        else do
            -- XXX Wrapping a foreign struct/union with no known destructor, leak?
            atoms' <- (unpackPtrArrayWithLength nAtoms) atoms
            atoms'' <- mapM (\x -> Gdk.Atom <$> newForeignPtr_ x) atoms'
            return $ Just atoms''
    _cb  clipboard' maybeAtoms
    maybeReleaseFunPtr funptrptr

-- callback ClipboardRichTextReceivedFunc
clipboardRichTextReceivedFuncClosure :: ClipboardRichTextReceivedFunc -> IO Closure
clipboardRichTextReceivedFuncClosure cb = newCClosure =<< mkClipboardRichTextReceivedFunc wrapped
    where wrapped = clipboardRichTextReceivedFuncWrapper Nothing cb

type ClipboardRichTextReceivedFuncC =
    Ptr Clipboard ->
    Ptr Gdk.Atom ->
    CString ->
    Word64 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkClipboardRichTextReceivedFunc :: ClipboardRichTextReceivedFuncC -> IO (FunPtr ClipboardRichTextReceivedFuncC)

type ClipboardRichTextReceivedFunc =
    Clipboard ->
    Gdk.Atom ->
    Maybe T.Text ->
    Word64 ->
    IO ()

noClipboardRichTextReceivedFunc :: Maybe ClipboardRichTextReceivedFunc
noClipboardRichTextReceivedFunc = Nothing

clipboardRichTextReceivedFuncWrapper ::
    Maybe (Ptr (FunPtr (ClipboardRichTextReceivedFuncC))) ->
    ClipboardRichTextReceivedFunc ->
    Ptr Clipboard ->
    Ptr Gdk.Atom ->
    CString ->
    Word64 ->
    Ptr () ->
    IO ()
clipboardRichTextReceivedFuncWrapper funptrptr _cb clipboard format text length_ _ = do
    clipboard' <- (newObject Clipboard) clipboard
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    format' <- (\x -> Gdk.Atom <$> newForeignPtr_ x) format
    maybeText <-
        if text == nullPtr
        then return Nothing
        else do
            text' <- cstringToText text
            return $ Just text'
    _cb  clipboard' format' maybeText length_
    maybeReleaseFunPtr funptrptr

-- callback ClipboardReceivedFunc
clipboardReceivedFuncClosure :: ClipboardReceivedFunc -> IO Closure
clipboardReceivedFuncClosure cb = newCClosure =<< mkClipboardReceivedFunc wrapped
    where wrapped = clipboardReceivedFuncWrapper Nothing cb

type ClipboardReceivedFuncC =
    Ptr Clipboard ->
    Ptr SelectionData ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkClipboardReceivedFunc :: ClipboardReceivedFuncC -> IO (FunPtr ClipboardReceivedFuncC)

type ClipboardReceivedFunc =
    Clipboard ->
    SelectionData ->
    IO ()

noClipboardReceivedFunc :: Maybe ClipboardReceivedFunc
noClipboardReceivedFunc = Nothing

clipboardReceivedFuncWrapper ::
    Maybe (Ptr (FunPtr (ClipboardReceivedFuncC))) ->
    ClipboardReceivedFunc ->
    Ptr Clipboard ->
    Ptr SelectionData ->
    Ptr () ->
    IO ()
clipboardReceivedFuncWrapper funptrptr _cb clipboard selectionData _ = do
    clipboard' <- (newObject Clipboard) clipboard
    selectionData' <- (newBoxed SelectionData) selectionData
    _cb  clipboard' selectionData'
    maybeReleaseFunPtr funptrptr

-- callback ClipboardImageReceivedFunc
clipboardImageReceivedFuncClosure :: ClipboardImageReceivedFunc -> IO Closure
clipboardImageReceivedFuncClosure cb = newCClosure =<< mkClipboardImageReceivedFunc wrapped
    where wrapped = clipboardImageReceivedFuncWrapper Nothing cb

type ClipboardImageReceivedFuncC =
    Ptr Clipboard ->
    Ptr GdkPixbuf.Pixbuf ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkClipboardImageReceivedFunc :: ClipboardImageReceivedFuncC -> IO (FunPtr ClipboardImageReceivedFuncC)

type ClipboardImageReceivedFunc =
    Clipboard ->
    GdkPixbuf.Pixbuf ->
    IO ()

noClipboardImageReceivedFunc :: Maybe ClipboardImageReceivedFunc
noClipboardImageReceivedFunc = Nothing

clipboardImageReceivedFuncWrapper ::
    Maybe (Ptr (FunPtr (ClipboardImageReceivedFuncC))) ->
    ClipboardImageReceivedFunc ->
    Ptr Clipboard ->
    Ptr GdkPixbuf.Pixbuf ->
    Ptr () ->
    IO ()
clipboardImageReceivedFuncWrapper funptrptr _cb clipboard pixbuf _ = do
    clipboard' <- (newObject Clipboard) clipboard
    pixbuf' <- (newObject GdkPixbuf.Pixbuf) pixbuf
    _cb  clipboard' pixbuf'
    maybeReleaseFunPtr funptrptr

-- callback ClipboardGetFunc
clipboardGetFuncClosure :: ClipboardGetFunc -> IO Closure
clipboardGetFuncClosure cb = newCClosure =<< mkClipboardGetFunc wrapped
    where wrapped = clipboardGetFuncWrapper Nothing cb

type ClipboardGetFuncC =
    Ptr Clipboard ->
    Ptr SelectionData ->
    Word32 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkClipboardGetFunc :: ClipboardGetFuncC -> IO (FunPtr ClipboardGetFuncC)

type ClipboardGetFunc =
    Clipboard ->
    SelectionData ->
    Word32 ->
    Ptr () ->
    IO ()

noClipboardGetFunc :: Maybe ClipboardGetFunc
noClipboardGetFunc = Nothing

clipboardGetFuncWrapper ::
    Maybe (Ptr (FunPtr (ClipboardGetFuncC))) ->
    ClipboardGetFunc ->
    Ptr Clipboard ->
    Ptr SelectionData ->
    Word32 ->
    Ptr () ->
    IO ()
clipboardGetFuncWrapper funptrptr _cb clipboard selectionData info userDataOrOwner = do
    clipboard' <- (newObject Clipboard) clipboard
    selectionData' <- (newBoxed SelectionData) selectionData
    _cb  clipboard' selectionData' info userDataOrOwner
    maybeReleaseFunPtr funptrptr

-- callback ClipboardClearFunc
clipboardClearFuncClosure :: ClipboardClearFunc -> IO Closure
clipboardClearFuncClosure cb = newCClosure =<< mkClipboardClearFunc wrapped
    where wrapped = clipboardClearFuncWrapper Nothing cb

type ClipboardClearFuncC =
    Ptr Clipboard ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkClipboardClearFunc :: ClipboardClearFuncC -> IO (FunPtr ClipboardClearFuncC)

type ClipboardClearFunc =
    Clipboard ->
    Ptr () ->
    IO ()

noClipboardClearFunc :: Maybe ClipboardClearFunc
noClipboardClearFunc = Nothing

clipboardClearFuncWrapper ::
    Maybe (Ptr (FunPtr (ClipboardClearFuncC))) ->
    ClipboardClearFunc ->
    Ptr Clipboard ->
    Ptr () ->
    IO ()
clipboardClearFuncWrapper funptrptr _cb clipboard userDataOrOwner = do
    clipboard' <- (newObject Clipboard) clipboard
    _cb  clipboard' userDataOrOwner
    maybeReleaseFunPtr funptrptr

-- callback CellLayoutDataFunc
cellLayoutDataFuncClosure :: CellLayoutDataFunc -> IO Closure
cellLayoutDataFuncClosure cb = newCClosure =<< mkCellLayoutDataFunc wrapped
    where wrapped = cellLayoutDataFuncWrapper Nothing cb

type CellLayoutDataFuncC =
    Ptr CellLayout ->
    Ptr CellRenderer ->
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkCellLayoutDataFunc :: CellLayoutDataFuncC -> IO (FunPtr CellLayoutDataFuncC)

type CellLayoutDataFunc =
    CellLayout ->
    CellRenderer ->
    TreeModel ->
    TreeIter ->
    IO ()

noCellLayoutDataFunc :: Maybe CellLayoutDataFunc
noCellLayoutDataFunc = Nothing

cellLayoutDataFuncWrapper ::
    Maybe (Ptr (FunPtr (CellLayoutDataFuncC))) ->
    CellLayoutDataFunc ->
    Ptr CellLayout ->
    Ptr CellRenderer ->
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr () ->
    IO ()
cellLayoutDataFuncWrapper funptrptr _cb cellLayout cell treeModel iter _ = do
    cellLayout' <- (newObject CellLayout) cellLayout
    cell' <- (newObject CellRenderer) cell
    treeModel' <- (newObject TreeModel) treeModel
    iter' <- (newBoxed TreeIter) iter
    _cb  cellLayout' cell' treeModel' iter'
    maybeReleaseFunPtr funptrptr

-- callback CellCallback
cellCallbackClosure :: CellCallback -> IO Closure
cellCallbackClosure cb = newCClosure =<< mkCellCallback wrapped
    where wrapped = cellCallbackWrapper Nothing cb

type CellCallbackC =
    Ptr CellRenderer ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkCellCallback :: CellCallbackC -> IO (FunPtr CellCallbackC)

type CellCallback =
    CellRenderer ->
    IO Bool

noCellCallback :: Maybe CellCallback
noCellCallback = Nothing

cellCallbackWrapper ::
    Maybe (Ptr (FunPtr (CellCallbackC))) ->
    CellCallback ->
    Ptr CellRenderer ->
    Ptr () ->
    IO CInt
cellCallbackWrapper funptrptr _cb renderer _ = do
    renderer' <- (newObject CellRenderer) renderer
    result <- _cb  renderer'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback CellAllocCallback
cellAllocCallbackClosure :: CellAllocCallback -> IO Closure
cellAllocCallbackClosure cb = newCClosure =<< mkCellAllocCallback wrapped
    where wrapped = cellAllocCallbackWrapper Nothing cb

type CellAllocCallbackC =
    Ptr CellRenderer ->
    Ptr Gdk.Rectangle ->
    Ptr Gdk.Rectangle ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkCellAllocCallback :: CellAllocCallbackC -> IO (FunPtr CellAllocCallbackC)

type CellAllocCallback =
    CellRenderer ->
    Gdk.Rectangle ->
    Gdk.Rectangle ->
    IO Bool

noCellAllocCallback :: Maybe CellAllocCallback
noCellAllocCallback = Nothing

cellAllocCallbackWrapper ::
    Maybe (Ptr (FunPtr (CellAllocCallbackC))) ->
    CellAllocCallback ->
    Ptr CellRenderer ->
    Ptr Gdk.Rectangle ->
    Ptr Gdk.Rectangle ->
    Ptr () ->
    IO CInt
cellAllocCallbackWrapper funptrptr _cb renderer cellArea cellBackground _ = do
    renderer' <- (newObject CellRenderer) renderer
    cellArea' <- (newBoxed Gdk.Rectangle) cellArea
    cellBackground' <- (newBoxed Gdk.Rectangle) cellBackground
    result <- _cb  renderer' cellArea' cellBackground'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback Callback
callbackClosure :: Callback -> IO Closure
callbackClosure cb = newCClosure =<< mkCallback wrapped
    where wrapped = callbackWrapper Nothing cb

type CallbackC =
    Ptr Widget ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkCallback :: CallbackC -> IO (FunPtr CallbackC)

type Callback =
    Widget ->
    IO ()

noCallback :: Maybe Callback
noCallback = Nothing

callbackWrapper ::
    Maybe (Ptr (FunPtr (CallbackC))) ->
    Callback ->
    Ptr Widget ->
    Ptr () ->
    IO ()
callbackWrapper funptrptr _cb widget _ = do
    widget' <- (newObject Widget) widget
    _cb  widget'
    maybeReleaseFunPtr funptrptr

-- callback CalendarDetailFunc
calendarDetailFuncClosure :: CalendarDetailFunc -> IO Closure
calendarDetailFuncClosure cb = newCClosure =<< mkCalendarDetailFunc wrapped
    where wrapped = calendarDetailFuncWrapper Nothing cb

type CalendarDetailFuncC =
    Ptr Calendar ->
    Word32 ->
    Word32 ->
    Word32 ->
    Ptr () ->
    IO CString

foreign import ccall "wrapper"
    mkCalendarDetailFunc :: CalendarDetailFuncC -> IO (FunPtr CalendarDetailFuncC)

type CalendarDetailFunc =
    Calendar ->
    Word32 ->
    Word32 ->
    Word32 ->
    IO (Maybe T.Text)

noCalendarDetailFunc :: Maybe CalendarDetailFunc
noCalendarDetailFunc = Nothing

calendarDetailFuncWrapper ::
    Maybe (Ptr (FunPtr (CalendarDetailFuncC))) ->
    CalendarDetailFunc ->
    Ptr Calendar ->
    Word32 ->
    Word32 ->
    Word32 ->
    Ptr () ->
    IO CString
calendarDetailFuncWrapper funptrptr _cb calendar year month day _ = do
    calendar' <- (newObject Calendar) calendar
    result <- _cb  calendar' year month day
    maybeReleaseFunPtr funptrptr
    maybeM nullPtr result $ \result' -> do
        result'' <- textToCString result'
        return result''

-- callback BuilderConnectFunc
builderConnectFuncClosure :: BuilderConnectFunc -> IO Closure
builderConnectFuncClosure cb = newCClosure =<< mkBuilderConnectFunc wrapped
    where wrapped = builderConnectFuncWrapper Nothing cb

type BuilderConnectFuncC =
    Ptr Builder ->
    Ptr GObject.Object ->
    CString ->
    CString ->
    Ptr GObject.Object ->
    CUInt ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkBuilderConnectFunc :: BuilderConnectFuncC -> IO (FunPtr BuilderConnectFuncC)

type BuilderConnectFunc =
    Builder ->
    GObject.Object ->
    T.Text ->
    T.Text ->
    Maybe GObject.Object ->
    [GObject.ConnectFlags] ->
    IO ()

noBuilderConnectFunc :: Maybe BuilderConnectFunc
noBuilderConnectFunc = Nothing

builderConnectFuncWrapper ::
    Maybe (Ptr (FunPtr (BuilderConnectFuncC))) ->
    BuilderConnectFunc ->
    Ptr Builder ->
    Ptr GObject.Object ->
    CString ->
    CString ->
    Ptr GObject.Object ->
    CUInt ->
    Ptr () ->
    IO ()
builderConnectFuncWrapper funptrptr _cb builder object signalName handlerName connectObject flags _ = do
    builder' <- (newObject Builder) builder
    object' <- (newObject GObject.Object) object
    signalName' <- cstringToText signalName
    handlerName' <- cstringToText handlerName
    maybeConnectObject <-
        if connectObject == nullPtr
        then return Nothing
        else do
            connectObject' <- (newObject GObject.Object) connectObject
            return $ Just connectObject'
    let flags' = wordToGFlags flags
    _cb  builder' object' signalName' handlerName' maybeConnectObject flags'
    maybeReleaseFunPtr funptrptr

-- callback AssistantPageFunc
assistantPageFuncClosure :: AssistantPageFunc -> IO Closure
assistantPageFuncClosure cb = newCClosure =<< mkAssistantPageFunc wrapped
    where wrapped = assistantPageFuncWrapper Nothing cb

type AssistantPageFuncC =
    Int32 ->
    Ptr () ->
    IO Int32

foreign import ccall "wrapper"
    mkAssistantPageFunc :: AssistantPageFuncC -> IO (FunPtr AssistantPageFuncC)

type AssistantPageFunc =
    Int32 ->
    IO Int32

noAssistantPageFunc :: Maybe AssistantPageFunc
noAssistantPageFunc = Nothing

assistantPageFuncWrapper ::
    Maybe (Ptr (FunPtr (AssistantPageFuncC))) ->
    AssistantPageFunc ->
    Int32 ->
    Ptr () ->
    IO Int32
assistantPageFuncWrapper funptrptr _cb currentPage _ = do
    result <- _cb  currentPage
    maybeReleaseFunPtr funptrptr
    return result

-- callback AccelMapForeach
accelMapForeachClosure :: AccelMapForeach -> IO Closure
accelMapForeachClosure cb = newCClosure =<< mkAccelMapForeach wrapped
    where wrapped = accelMapForeachWrapper Nothing cb

type AccelMapForeachC =
    Ptr () ->
    CString ->
    Word32 ->
    CUInt ->
    CInt ->
    IO ()

foreign import ccall "wrapper"
    mkAccelMapForeach :: AccelMapForeachC -> IO (FunPtr AccelMapForeachC)

type AccelMapForeach =
    Ptr () ->
    T.Text ->
    Word32 ->
    [Gdk.ModifierType] ->
    Bool ->
    IO ()

noAccelMapForeach :: Maybe AccelMapForeach
noAccelMapForeach = Nothing

accelMapForeachWrapper ::
    Maybe (Ptr (FunPtr (AccelMapForeachC))) ->
    AccelMapForeach ->
    Ptr () ->
    CString ->
    Word32 ->
    CUInt ->
    CInt ->
    IO ()
accelMapForeachWrapper funptrptr _cb data_ accelPath accelKey accelMods changed = do
    accelPath' <- cstringToText accelPath
    let accelMods' = wordToGFlags accelMods
    let changed' = (/= 0) changed
    _cb  data_ accelPath' accelKey accelMods' changed'
    maybeReleaseFunPtr funptrptr

-- callback AccelGroupFindFunc
accelGroupFindFuncClosure :: AccelGroupFindFunc -> IO Closure
accelGroupFindFuncClosure cb = newCClosure =<< mkAccelGroupFindFunc wrapped
    where wrapped = accelGroupFindFuncWrapper Nothing cb

type AccelGroupFindFuncC =
    Ptr AccelKey ->
    Ptr Closure ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkAccelGroupFindFunc :: AccelGroupFindFuncC -> IO (FunPtr AccelGroupFindFuncC)

type AccelGroupFindFunc =
    AccelKey ->
    Closure ->
    IO Bool

noAccelGroupFindFunc :: Maybe AccelGroupFindFunc
noAccelGroupFindFunc = Nothing

accelGroupFindFuncWrapper ::
    Maybe (Ptr (FunPtr (AccelGroupFindFuncC))) ->
    AccelGroupFindFunc ->
    Ptr AccelKey ->
    Ptr Closure ->
    Ptr () ->
    IO CInt
accelGroupFindFuncWrapper funptrptr _cb key closure _ = do
    key' <- (newPtr 12 AccelKey) key
    closure' <- (newBoxed Closure) closure
    result <- _cb  key' closure'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback AccelGroupActivate
accelGroupActivateClosure :: AccelGroupActivate -> IO Closure
accelGroupActivateClosure cb = newCClosure =<< mkAccelGroupActivate wrapped
    where wrapped = accelGroupActivateWrapper Nothing cb

type AccelGroupActivateC =
    Ptr AccelGroup ->
    Ptr GObject.Object ->
    Word32 ->
    CUInt ->
    IO CInt

foreign import ccall "wrapper"
    mkAccelGroupActivate :: AccelGroupActivateC -> IO (FunPtr AccelGroupActivateC)

type AccelGroupActivate =
    AccelGroup ->
    GObject.Object ->
    Word32 ->
    [Gdk.ModifierType] ->
    IO Bool

noAccelGroupActivate :: Maybe AccelGroupActivate
noAccelGroupActivate = Nothing

accelGroupActivateWrapper ::
    Maybe (Ptr (FunPtr (AccelGroupActivateC))) ->
    AccelGroupActivate ->
    Ptr AccelGroup ->
    Ptr GObject.Object ->
    Word32 ->
    CUInt ->
    IO CInt
accelGroupActivateWrapper funptrptr _cb accelGroup acceleratable keyval modifier = do
    accelGroup' <- (newObject AccelGroup) accelGroup
    acceleratable' <- (newObject GObject.Object) acceleratable
    let modifier' = wordToGFlags modifier
    result <- _cb  accelGroup' acceleratable' keyval modifier'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'


