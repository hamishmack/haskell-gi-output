{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Constants
    ( 
    pattern TREE_SORTABLE_UNSORTED_SORT_COLUMN_ID,
    pattern TREE_SORTABLE_DEFAULT_SORT_COLUMN_ID,
    pattern TEXT_VIEW_PRIORITY_VALIDATE     ,
    pattern STYLE_REGION_TAB                ,
    pattern STYLE_REGION_ROW                ,
    pattern STYLE_REGION_COLUMN_HEADER      ,
    pattern STYLE_REGION_COLUMN             ,
    pattern STYLE_PROVIDER_PRIORITY_USER    ,
    pattern STYLE_PROVIDER_PRIORITY_THEME   ,
    pattern STYLE_PROVIDER_PRIORITY_SETTINGS,
    pattern STYLE_PROVIDER_PRIORITY_FALLBACK,
    pattern STYLE_PROVIDER_PRIORITY_APPLICATION,
    pattern STYLE_PROPERTY_PADDING          ,
    pattern STYLE_PROPERTY_MARGIN           ,
    pattern STYLE_PROPERTY_FONT             ,
    pattern STYLE_PROPERTY_COLOR            ,
    pattern STYLE_PROPERTY_BORDER_WIDTH     ,
    pattern STYLE_PROPERTY_BORDER_STYLE     ,
    pattern STYLE_PROPERTY_BORDER_RADIUS    ,
    pattern STYLE_PROPERTY_BORDER_COLOR     ,
    pattern STYLE_PROPERTY_BACKGROUND_IMAGE ,
    pattern STYLE_PROPERTY_BACKGROUND_COLOR ,
    pattern STYLE_CLASS_WIDE                ,
    pattern STYLE_CLASS_WARNING             ,
    pattern STYLE_CLASS_VIEW                ,
    pattern STYLE_CLASS_VERTICAL            ,
    pattern STYLE_CLASS_UNDERSHOOT          ,
    pattern STYLE_CLASS_TROUGH              ,
    pattern STYLE_CLASS_TOUCH_SELECTION     ,
    pattern STYLE_CLASS_TOP                 ,
    pattern STYLE_CLASS_TOOLTIP             ,
    pattern STYLE_CLASS_TOOLBAR             ,
    pattern STYLE_CLASS_TITLEBAR            ,
    pattern STYLE_CLASS_TITLE               ,
    pattern STYLE_CLASS_SUGGESTED_ACTION    ,
    pattern STYLE_CLASS_SUBTITLE            ,
    pattern STYLE_CLASS_STATUSBAR           ,
    pattern STYLE_CLASS_SPINNER             ,
    pattern STYLE_CLASS_SPINBUTTON          ,
    pattern STYLE_CLASS_SLIDER              ,
    pattern STYLE_CLASS_SIDEBAR             ,
    pattern STYLE_CLASS_SEPARATOR           ,
    pattern STYLE_CLASS_SCROLLBARS_JUNCTION ,
    pattern STYLE_CLASS_SCROLLBAR           ,
    pattern STYLE_CLASS_SCALE_HAS_MARKS_BELOW,
    pattern STYLE_CLASS_SCALE_HAS_MARKS_ABOVE,
    pattern STYLE_CLASS_SCALE               ,
    pattern STYLE_CLASS_RUBBERBAND          ,
    pattern STYLE_CLASS_RIGHT               ,
    pattern STYLE_CLASS_READ_ONLY           ,
    pattern STYLE_CLASS_RAISED              ,
    pattern STYLE_CLASS_RADIO               ,
    pattern STYLE_CLASS_QUESTION            ,
    pattern STYLE_CLASS_PULSE               ,
    pattern STYLE_CLASS_PROGRESSBAR         ,
    pattern STYLE_CLASS_PRIMARY_TOOLBAR     ,
    pattern STYLE_CLASS_POPUP               ,
    pattern STYLE_CLASS_POPOVER             ,
    pattern STYLE_CLASS_PAPER               ,
    pattern STYLE_CLASS_PANE_SEPARATOR      ,
    pattern STYLE_CLASS_OVERSHOOT           ,
    pattern STYLE_CLASS_OSD                 ,
    pattern STYLE_CLASS_NOTEBOOK            ,
    pattern STYLE_CLASS_NEEDS_ATTENTION     ,
    pattern STYLE_CLASS_MONOSPACE           ,
    pattern STYLE_CLASS_MESSAGE_DIALOG      ,
    pattern STYLE_CLASS_MENUITEM            ,
    pattern STYLE_CLASS_MENUBAR             ,
    pattern STYLE_CLASS_MENU                ,
    pattern STYLE_CLASS_MARK                ,
    pattern STYLE_CLASS_LIST_ROW            ,
    pattern STYLE_CLASS_LIST                ,
    pattern STYLE_CLASS_LINKED              ,
    pattern STYLE_CLASS_LEVEL_BAR           ,
    pattern STYLE_CLASS_LEFT                ,
    pattern STYLE_CLASS_LABEL               ,
    pattern STYLE_CLASS_INSERTION_CURSOR    ,
    pattern STYLE_CLASS_INLINE_TOOLBAR      ,
    pattern STYLE_CLASS_INFO                ,
    pattern STYLE_CLASS_IMAGE               ,
    pattern STYLE_CLASS_HORIZONTAL          ,
    pattern STYLE_CLASS_HIGHLIGHT           ,
    pattern STYLE_CLASS_HEADER              ,
    pattern STYLE_CLASS_GRIP                ,
    pattern STYLE_CLASS_FRAME               ,
    pattern STYLE_CLASS_FLAT                ,
    pattern STYLE_CLASS_EXPANDER            ,
    pattern STYLE_CLASS_ERROR               ,
    pattern STYLE_CLASS_ENTRY               ,
    pattern STYLE_CLASS_DOCK                ,
    pattern STYLE_CLASS_DND                 ,
    pattern STYLE_CLASS_DIM_LABEL           ,
    pattern STYLE_CLASS_DESTRUCTIVE_ACTION  ,
    pattern STYLE_CLASS_DEFAULT             ,
    pattern STYLE_CLASS_CURSOR_HANDLE       ,
    pattern STYLE_CLASS_CSD                 ,
    pattern STYLE_CLASS_CONTEXT_MENU        ,
    pattern STYLE_CLASS_COMBOBOX_ENTRY      ,
    pattern STYLE_CLASS_CHECK               ,
    pattern STYLE_CLASS_CELL                ,
    pattern STYLE_CLASS_CALENDAR            ,
    pattern STYLE_CLASS_BUTTON              ,
    pattern STYLE_CLASS_BOTTOM              ,
    pattern STYLE_CLASS_BACKGROUND          ,
    pattern STYLE_CLASS_ARROW               ,
    pattern STYLE_CLASS_ACCELERATOR         ,
    pattern STOCK_ZOOM_OUT                  ,
    pattern STOCK_ZOOM_IN                   ,
    pattern STOCK_ZOOM_FIT                  ,
    pattern STOCK_ZOOM_100                  ,
    pattern STOCK_YES                       ,
    pattern STOCK_UNINDENT                  ,
    pattern STOCK_UNDO                      ,
    pattern STOCK_UNDERLINE                 ,
    pattern STOCK_UNDELETE                  ,
    pattern STOCK_STRIKETHROUGH             ,
    pattern STOCK_STOP                      ,
    pattern STOCK_SPELL_CHECK               ,
    pattern STOCK_SORT_DESCENDING           ,
    pattern STOCK_SORT_ASCENDING            ,
    pattern STOCK_SELECT_FONT               ,
    pattern STOCK_SELECT_COLOR              ,
    pattern STOCK_SELECT_ALL                ,
    pattern STOCK_SAVE_AS                   ,
    pattern STOCK_SAVE                      ,
    pattern STOCK_REVERT_TO_SAVED           ,
    pattern STOCK_REMOVE                    ,
    pattern STOCK_REFRESH                   ,
    pattern STOCK_REDO                      ,
    pattern STOCK_QUIT                      ,
    pattern STOCK_PROPERTIES                ,
    pattern STOCK_PRINT_WARNING             ,
    pattern STOCK_PRINT_REPORT              ,
    pattern STOCK_PRINT_PREVIEW             ,
    pattern STOCK_PRINT_PAUSED              ,
    pattern STOCK_PRINT_ERROR               ,
    pattern STOCK_PRINT                     ,
    pattern STOCK_PREFERENCES               ,
    pattern STOCK_PASTE                     ,
    pattern STOCK_PAGE_SETUP                ,
    pattern STOCK_ORIENTATION_REVERSE_PORTRAIT,
    pattern STOCK_ORIENTATION_REVERSE_LANDSCAPE,
    pattern STOCK_ORIENTATION_PORTRAIT      ,
    pattern STOCK_ORIENTATION_LANDSCAPE     ,
    pattern STOCK_OPEN                      ,
    pattern STOCK_OK                        ,
    pattern STOCK_NO                        ,
    pattern STOCK_NEW                       ,
    pattern STOCK_NETWORK                   ,
    pattern STOCK_MISSING_IMAGE             ,
    pattern STOCK_MEDIA_STOP                ,
    pattern STOCK_MEDIA_REWIND              ,
    pattern STOCK_MEDIA_RECORD              ,
    pattern STOCK_MEDIA_PREVIOUS            ,
    pattern STOCK_MEDIA_PLAY                ,
    pattern STOCK_MEDIA_PAUSE               ,
    pattern STOCK_MEDIA_NEXT                ,
    pattern STOCK_MEDIA_FORWARD             ,
    pattern STOCK_LEAVE_FULLSCREEN          ,
    pattern STOCK_JUSTIFY_RIGHT             ,
    pattern STOCK_JUSTIFY_LEFT              ,
    pattern STOCK_JUSTIFY_FILL              ,
    pattern STOCK_JUSTIFY_CENTER            ,
    pattern STOCK_JUMP_TO                   ,
    pattern STOCK_ITALIC                    ,
    pattern STOCK_INFO                      ,
    pattern STOCK_INDEX                     ,
    pattern STOCK_INDENT                    ,
    pattern STOCK_HOME                      ,
    pattern STOCK_HELP                      ,
    pattern STOCK_HARDDISK                  ,
    pattern STOCK_GO_UP                     ,
    pattern STOCK_GO_FORWARD                ,
    pattern STOCK_GO_DOWN                   ,
    pattern STOCK_GO_BACK                   ,
    pattern STOCK_GOTO_TOP                  ,
    pattern STOCK_GOTO_LAST                 ,
    pattern STOCK_GOTO_FIRST                ,
    pattern STOCK_GOTO_BOTTOM               ,
    pattern STOCK_FULLSCREEN                ,
    pattern STOCK_FLOPPY                    ,
    pattern STOCK_FIND_AND_REPLACE          ,
    pattern STOCK_FIND                      ,
    pattern STOCK_FILE                      ,
    pattern STOCK_EXECUTE                   ,
    pattern STOCK_EDIT                      ,
    pattern STOCK_DND_MULTIPLE              ,
    pattern STOCK_DND                       ,
    pattern STOCK_DISCONNECT                ,
    pattern STOCK_DISCARD                   ,
    pattern STOCK_DIRECTORY                 ,
    pattern STOCK_DIALOG_WARNING            ,
    pattern STOCK_DIALOG_QUESTION           ,
    pattern STOCK_DIALOG_INFO               ,
    pattern STOCK_DIALOG_ERROR              ,
    pattern STOCK_DIALOG_AUTHENTICATION     ,
    pattern STOCK_DELETE                    ,
    pattern STOCK_CUT                       ,
    pattern STOCK_COPY                      ,
    pattern STOCK_CONVERT                   ,
    pattern STOCK_CONNECT                   ,
    pattern STOCK_COLOR_PICKER              ,
    pattern STOCK_CLOSE                     ,
    pattern STOCK_CLEAR                     ,
    pattern STOCK_CDROM                     ,
    pattern STOCK_CAPS_LOCK_WARNING         ,
    pattern STOCK_CANCEL                    ,
    pattern STOCK_BOLD                      ,
    pattern STOCK_APPLY                     ,
    pattern STOCK_ADD                       ,
    pattern STOCK_ABOUT                     ,
    pattern PRIORITY_RESIZE                 ,
    pattern PRINT_SETTINGS_WIN32_DRIVER_VERSION,
    pattern PRINT_SETTINGS_WIN32_DRIVER_EXTRA,
    pattern PRINT_SETTINGS_USE_COLOR        ,
    pattern PRINT_SETTINGS_SCALE            ,
    pattern PRINT_SETTINGS_REVERSE          ,
    pattern PRINT_SETTINGS_RESOLUTION_Y     ,
    pattern PRINT_SETTINGS_RESOLUTION_X     ,
    pattern PRINT_SETTINGS_RESOLUTION       ,
    pattern PRINT_SETTINGS_QUALITY          ,
    pattern PRINT_SETTINGS_PRINT_PAGES      ,
    pattern PRINT_SETTINGS_PRINTER_LPI      ,
    pattern PRINT_SETTINGS_PRINTER          ,
    pattern PRINT_SETTINGS_PAPER_WIDTH      ,
    pattern PRINT_SETTINGS_PAPER_HEIGHT     ,
    pattern PRINT_SETTINGS_PAPER_FORMAT     ,
    pattern PRINT_SETTINGS_PAGE_SET         ,
    pattern PRINT_SETTINGS_PAGE_RANGES      ,
    pattern PRINT_SETTINGS_OUTPUT_URI       ,
    pattern PRINT_SETTINGS_OUTPUT_FILE_FORMAT,
    pattern PRINT_SETTINGS_OUTPUT_DIR       ,
    pattern PRINT_SETTINGS_OUTPUT_BIN       ,
    pattern PRINT_SETTINGS_OUTPUT_BASENAME  ,
    pattern PRINT_SETTINGS_ORIENTATION      ,
    pattern PRINT_SETTINGS_N_COPIES         ,
    pattern PRINT_SETTINGS_NUMBER_UP_LAYOUT ,
    pattern PRINT_SETTINGS_NUMBER_UP        ,
    pattern PRINT_SETTINGS_MEDIA_TYPE       ,
    pattern PRINT_SETTINGS_FINISHINGS       ,
    pattern PRINT_SETTINGS_DUPLEX           ,
    pattern PRINT_SETTINGS_DITHER           ,
    pattern PRINT_SETTINGS_DEFAULT_SOURCE   ,
    pattern PRINT_SETTINGS_COLLATE          ,
    pattern PATH_PRIO_MASK                  ,
    pattern PAPER_NAME_LETTER               ,
    pattern PAPER_NAME_LEGAL                ,
    pattern PAPER_NAME_EXECUTIVE            ,
    pattern PAPER_NAME_B5                   ,
    pattern PAPER_NAME_A5                   ,
    pattern PAPER_NAME_A4                   ,
    pattern PAPER_NAME_A3                   ,
    pattern MINOR_VERSION                   ,
    pattern MICRO_VERSION                   ,
    pattern MAX_COMPOSE_LEN                 ,
    pattern MAJOR_VERSION                   ,
    pattern LEVEL_BAR_OFFSET_LOW            ,
    pattern LEVEL_BAR_OFFSET_HIGH           ,
    pattern LEVEL_BAR_OFFSET_FULL           ,
    pattern INTERFACE_AGE                   ,
    pattern INPUT_ERROR                     ,
    pattern BINARY_AGE                      ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks


pattern TREE_SORTABLE_UNSORTED_SORT_COLUMN_ID = -2 :: Int32


pattern TREE_SORTABLE_DEFAULT_SORT_COLUMN_ID = -1 :: Int32


pattern TEXT_VIEW_PRIORITY_VALIDATE = 5 :: Int32

{-# DEPRECATED STYLE_REGION_TAB ["(Since version 3.20)","Don't use regions."]#-}
pattern STYLE_REGION_TAB = "tab" :: T.Text

{-# DEPRECATED STYLE_REGION_ROW ["(Since version 3.20)","Don't use regions."]#-}
pattern STYLE_REGION_ROW = "row" :: T.Text

{-# DEPRECATED STYLE_REGION_COLUMN_HEADER ["(Since version 3.20)","Don't use regions."]#-}
pattern STYLE_REGION_COLUMN_HEADER = "column-header" :: T.Text

{-# DEPRECATED STYLE_REGION_COLUMN ["(Since version 3.20)","Don't use regions."]#-}
pattern STYLE_REGION_COLUMN = "column" :: T.Text


pattern STYLE_PROVIDER_PRIORITY_USER = 800 :: Int32


pattern STYLE_PROVIDER_PRIORITY_THEME = 200 :: Int32


pattern STYLE_PROVIDER_PRIORITY_SETTINGS = 400 :: Int32


pattern STYLE_PROVIDER_PRIORITY_FALLBACK = 1 :: Int32


pattern STYLE_PROVIDER_PRIORITY_APPLICATION = 600 :: Int32


pattern STYLE_PROPERTY_PADDING = "padding" :: T.Text


pattern STYLE_PROPERTY_MARGIN = "margin" :: T.Text


pattern STYLE_PROPERTY_FONT = "font" :: T.Text


pattern STYLE_PROPERTY_COLOR = "color" :: T.Text


pattern STYLE_PROPERTY_BORDER_WIDTH = "border-width" :: T.Text


pattern STYLE_PROPERTY_BORDER_STYLE = "border-style" :: T.Text


pattern STYLE_PROPERTY_BORDER_RADIUS = "border-radius" :: T.Text


pattern STYLE_PROPERTY_BORDER_COLOR = "border-color" :: T.Text


pattern STYLE_PROPERTY_BACKGROUND_IMAGE = "background-image" :: T.Text


pattern STYLE_PROPERTY_BACKGROUND_COLOR = "background-color" :: T.Text


pattern STYLE_CLASS_WIDE = "wide" :: T.Text


pattern STYLE_CLASS_WARNING = "warning" :: T.Text


pattern STYLE_CLASS_VIEW = "view" :: T.Text


pattern STYLE_CLASS_VERTICAL = "vertical" :: T.Text


pattern STYLE_CLASS_UNDERSHOOT = "undershoot" :: T.Text


pattern STYLE_CLASS_TROUGH = "trough" :: T.Text


pattern STYLE_CLASS_TOUCH_SELECTION = "touch-selection" :: T.Text


pattern STYLE_CLASS_TOP = "top" :: T.Text


pattern STYLE_CLASS_TOOLTIP = "tooltip" :: T.Text


pattern STYLE_CLASS_TOOLBAR = "toolbar" :: T.Text


pattern STYLE_CLASS_TITLEBAR = "titlebar" :: T.Text


pattern STYLE_CLASS_TITLE = "title" :: T.Text


pattern STYLE_CLASS_SUGGESTED_ACTION = "suggested-action" :: T.Text


pattern STYLE_CLASS_SUBTITLE = "subtitle" :: T.Text


pattern STYLE_CLASS_STATUSBAR = "statusbar" :: T.Text


pattern STYLE_CLASS_SPINNER = "spinner" :: T.Text


pattern STYLE_CLASS_SPINBUTTON = "spinbutton" :: T.Text


pattern STYLE_CLASS_SLIDER = "slider" :: T.Text


pattern STYLE_CLASS_SIDEBAR = "sidebar" :: T.Text


pattern STYLE_CLASS_SEPARATOR = "separator" :: T.Text


pattern STYLE_CLASS_SCROLLBARS_JUNCTION = "scrollbars-junction" :: T.Text


pattern STYLE_CLASS_SCROLLBAR = "scrollbar" :: T.Text


pattern STYLE_CLASS_SCALE_HAS_MARKS_BELOW = "scale-has-marks-below" :: T.Text


pattern STYLE_CLASS_SCALE_HAS_MARKS_ABOVE = "scale-has-marks-above" :: T.Text


pattern STYLE_CLASS_SCALE = "scale" :: T.Text


pattern STYLE_CLASS_RUBBERBAND = "rubberband" :: T.Text


pattern STYLE_CLASS_RIGHT = "right" :: T.Text


pattern STYLE_CLASS_READ_ONLY = "read-only" :: T.Text


pattern STYLE_CLASS_RAISED = "raised" :: T.Text


pattern STYLE_CLASS_RADIO = "radio" :: T.Text


pattern STYLE_CLASS_QUESTION = "question" :: T.Text


pattern STYLE_CLASS_PULSE = "pulse" :: T.Text


pattern STYLE_CLASS_PROGRESSBAR = "progressbar" :: T.Text


pattern STYLE_CLASS_PRIMARY_TOOLBAR = "primary-toolbar" :: T.Text


pattern STYLE_CLASS_POPUP = "popup" :: T.Text


pattern STYLE_CLASS_POPOVER = "popover" :: T.Text


pattern STYLE_CLASS_PAPER = "paper" :: T.Text


pattern STYLE_CLASS_PANE_SEPARATOR = "pane-separator" :: T.Text


pattern STYLE_CLASS_OVERSHOOT = "overshoot" :: T.Text


pattern STYLE_CLASS_OSD = "osd" :: T.Text


pattern STYLE_CLASS_NOTEBOOK = "notebook" :: T.Text


pattern STYLE_CLASS_NEEDS_ATTENTION = "needs-attention" :: T.Text


pattern STYLE_CLASS_MONOSPACE = "monospace" :: T.Text


pattern STYLE_CLASS_MESSAGE_DIALOG = "message-dialog" :: T.Text


pattern STYLE_CLASS_MENUITEM = "menuitem" :: T.Text


pattern STYLE_CLASS_MENUBAR = "menubar" :: T.Text


pattern STYLE_CLASS_MENU = "menu" :: T.Text


pattern STYLE_CLASS_MARK = "mark" :: T.Text


pattern STYLE_CLASS_LIST_ROW = "list-row" :: T.Text


pattern STYLE_CLASS_LIST = "list" :: T.Text


pattern STYLE_CLASS_LINKED = "linked" :: T.Text


pattern STYLE_CLASS_LEVEL_BAR = "level-bar" :: T.Text


pattern STYLE_CLASS_LEFT = "left" :: T.Text


pattern STYLE_CLASS_LABEL = "label" :: T.Text


pattern STYLE_CLASS_INSERTION_CURSOR = "insertion-cursor" :: T.Text


pattern STYLE_CLASS_INLINE_TOOLBAR = "inline-toolbar" :: T.Text


pattern STYLE_CLASS_INFO = "info" :: T.Text


pattern STYLE_CLASS_IMAGE = "image" :: T.Text


pattern STYLE_CLASS_HORIZONTAL = "horizontal" :: T.Text


pattern STYLE_CLASS_HIGHLIGHT = "highlight" :: T.Text


pattern STYLE_CLASS_HEADER = "header" :: T.Text


pattern STYLE_CLASS_GRIP = "grip" :: T.Text


pattern STYLE_CLASS_FRAME = "frame" :: T.Text


pattern STYLE_CLASS_FLAT = "flat" :: T.Text


pattern STYLE_CLASS_EXPANDER = "expander" :: T.Text


pattern STYLE_CLASS_ERROR = "error" :: T.Text


pattern STYLE_CLASS_ENTRY = "entry" :: T.Text


pattern STYLE_CLASS_DOCK = "dock" :: T.Text


pattern STYLE_CLASS_DND = "dnd" :: T.Text


pattern STYLE_CLASS_DIM_LABEL = "dim-label" :: T.Text


pattern STYLE_CLASS_DESTRUCTIVE_ACTION = "destructive-action" :: T.Text


pattern STYLE_CLASS_DEFAULT = "default" :: T.Text


pattern STYLE_CLASS_CURSOR_HANDLE = "cursor-handle" :: T.Text


pattern STYLE_CLASS_CSD = "csd" :: T.Text


pattern STYLE_CLASS_CONTEXT_MENU = "context-menu" :: T.Text


pattern STYLE_CLASS_COMBOBOX_ENTRY = "combobox-entry" :: T.Text


pattern STYLE_CLASS_CHECK = "check" :: T.Text


pattern STYLE_CLASS_CELL = "cell" :: T.Text


pattern STYLE_CLASS_CALENDAR = "calendar" :: T.Text


pattern STYLE_CLASS_BUTTON = "button" :: T.Text


pattern STYLE_CLASS_BOTTOM = "bottom" :: T.Text


pattern STYLE_CLASS_BACKGROUND = "background" :: T.Text


pattern STYLE_CLASS_ARROW = "arrow" :: T.Text


pattern STYLE_CLASS_ACCELERATOR = "accelerator" :: T.Text

{-# DEPRECATED STOCK_ZOOM_OUT ["(Since version 3.10)","Use named icon &quot;zoom-out&quot; or the label &quot;Zoom _Out&quot;."]#-}
pattern STOCK_ZOOM_OUT = "gtk-zoom-out" :: T.Text

{-# DEPRECATED STOCK_ZOOM_IN ["(Since version 3.10)","Use named icon &quot;zoom-in&quot; or the label &quot;Zoom _In&quot;."]#-}
pattern STOCK_ZOOM_IN = "gtk-zoom-in" :: T.Text

{-# DEPRECATED STOCK_ZOOM_FIT ["(Since version 3.10)","Use named icon &quot;zoom-fit-best&quot; or the label &quot;Best _Fit&quot;."]#-}
pattern STOCK_ZOOM_FIT = "gtk-zoom-fit" :: T.Text

{-# DEPRECATED STOCK_ZOOM_100 ["(Since version 3.10)","Use named icon &quot;zoom-original&quot; or the label &quot;_Normal Size&quot;."]#-}
pattern STOCK_ZOOM_100 = "gtk-zoom-100" :: T.Text

{-# DEPRECATED STOCK_YES ["(Since version 3.10)"]#-}
pattern STOCK_YES = "gtk-yes" :: T.Text

{-# DEPRECATED STOCK_UNINDENT ["(Since version 3.10)","Use named icon &quot;format-indent-less&quot;."]#-}
pattern STOCK_UNINDENT = "gtk-unindent" :: T.Text

{-# DEPRECATED STOCK_UNDO ["(Since version 3.10)","Use named icon &quot;edit-undo&quot; or the label &quot;_Undo&quot;."]#-}
pattern STOCK_UNDO = "gtk-undo" :: T.Text

{-# DEPRECATED STOCK_UNDERLINE ["(Since version 3.10)","Use named icon &quot;format-text-underline&quot; or the label &quot;_Underline&quot;."]#-}
pattern STOCK_UNDERLINE = "gtk-underline" :: T.Text

{-# DEPRECATED STOCK_UNDELETE ["(Since version 3.10)"]#-}
pattern STOCK_UNDELETE = "gtk-undelete" :: T.Text

{-# DEPRECATED STOCK_STRIKETHROUGH ["(Since version 3.10)","Use named icon &quot;format-text-strikethrough&quot; or the label &quot;_Strikethrough&quot;."]#-}
pattern STOCK_STRIKETHROUGH = "gtk-strikethrough" :: T.Text

{-# DEPRECATED STOCK_STOP ["(Since version 3.10)","Use named icon &quot;process-stop&quot; or the label &quot;_Stop&quot;."]#-}
pattern STOCK_STOP = "gtk-stop" :: T.Text

{-# DEPRECATED STOCK_SPELL_CHECK ["(Since version 3.10)","Use named icon &quot;tools-check-spelling&quot;."]#-}
pattern STOCK_SPELL_CHECK = "gtk-spell-check" :: T.Text

{-# DEPRECATED STOCK_SORT_DESCENDING ["(Since version 3.10)","Use named icon &quot;view-sort-descending&quot;."]#-}
pattern STOCK_SORT_DESCENDING = "gtk-sort-descending" :: T.Text

{-# DEPRECATED STOCK_SORT_ASCENDING ["(Since version 3.10)","Use named icon &quot;view-sort-ascending&quot;."]#-}
pattern STOCK_SORT_ASCENDING = "gtk-sort-ascending" :: T.Text

{-# DEPRECATED STOCK_SELECT_FONT ["(Since version 3.10)"]#-}
pattern STOCK_SELECT_FONT = "gtk-select-font" :: T.Text

{-# DEPRECATED STOCK_SELECT_COLOR ["(Since version 3.10)"]#-}
pattern STOCK_SELECT_COLOR = "gtk-select-color" :: T.Text

{-# DEPRECATED STOCK_SELECT_ALL ["(Since version 3.10)","Use named icon &quot;edit-select-all&quot; or the label &quot;Select _All&quot;."]#-}
pattern STOCK_SELECT_ALL = "gtk-select-all" :: T.Text

{-# DEPRECATED STOCK_SAVE_AS ["(Since version 3.10)","Use named icon &quot;document-save-as&quot; or the label &quot;Save _As&quot;."]#-}
pattern STOCK_SAVE_AS = "gtk-save-as" :: T.Text

{-# DEPRECATED STOCK_SAVE ["(Since version 3.10)","Use named icon &quot;document-save&quot; or the label &quot;_Save&quot;."]#-}
pattern STOCK_SAVE = "gtk-save" :: T.Text

{-# DEPRECATED STOCK_REVERT_TO_SAVED ["(Since version 3.10)","Use named icon &quot;document-revert&quot; or the label &quot;_Revert&quot;."]#-}
pattern STOCK_REVERT_TO_SAVED = "gtk-revert-to-saved" :: T.Text

{-# DEPRECATED STOCK_REMOVE ["(Since version 3.10)","Use named icon &quot;list-remove&quot; or the label &quot;_Remove&quot;."]#-}
pattern STOCK_REMOVE = "gtk-remove" :: T.Text

{-# DEPRECATED STOCK_REFRESH ["(Since version 3.10)","Use named icon &quot;view-refresh&quot; or the label &quot;_Refresh&quot;."]#-}
pattern STOCK_REFRESH = "gtk-refresh" :: T.Text

{-# DEPRECATED STOCK_REDO ["(Since version 3.10)","Use named icon &quot;edit-redo&quot; or the label &quot;_Redo&quot;."]#-}
pattern STOCK_REDO = "gtk-redo" :: T.Text

{-# DEPRECATED STOCK_QUIT ["(Since version 3.10)","Use named icon &quot;application-exit&quot; or the label &quot;_Quit&quot;."]#-}
pattern STOCK_QUIT = "gtk-quit" :: T.Text

{-# DEPRECATED STOCK_PROPERTIES ["(Since version 3.10)","Use named icon &quot;document-properties&quot; or the label &quot;_Properties&quot;."]#-}
pattern STOCK_PROPERTIES = "gtk-properties" :: T.Text

{-# DEPRECATED STOCK_PRINT_WARNING ["(Since version 3.10)"]#-}
pattern STOCK_PRINT_WARNING = "gtk-print-warning" :: T.Text

{-# DEPRECATED STOCK_PRINT_REPORT ["(Since version 3.10)"]#-}
pattern STOCK_PRINT_REPORT = "gtk-print-report" :: T.Text

{-# DEPRECATED STOCK_PRINT_PREVIEW ["(Since version 3.10)","Use label &quot;Pre_view&quot;."]#-}
pattern STOCK_PRINT_PREVIEW = "gtk-print-preview" :: T.Text

{-# DEPRECATED STOCK_PRINT_PAUSED ["(Since version 3.10)"]#-}
pattern STOCK_PRINT_PAUSED = "gtk-print-paused" :: T.Text

{-# DEPRECATED STOCK_PRINT_ERROR ["(Since version 3.10)","Use named icon &quot;printer-error&quot;."]#-}
pattern STOCK_PRINT_ERROR = "gtk-print-error" :: T.Text

{-# DEPRECATED STOCK_PRINT ["(Since version 3.10)","Use named icon &quot;document-print&quot; or the label &quot;_Print&quot;."]#-}
pattern STOCK_PRINT = "gtk-print" :: T.Text

{-# DEPRECATED STOCK_PREFERENCES ["(Since version 3.10)","Use named icon &quot;preferences-system&quot; or the label &quot;_Preferences&quot;."]#-}
pattern STOCK_PREFERENCES = "gtk-preferences" :: T.Text

{-# DEPRECATED STOCK_PASTE ["(Since version 3.10)","Use named icon &quot;edit-paste&quot; or the label &quot;_Paste&quot;."]#-}
pattern STOCK_PASTE = "gtk-paste" :: T.Text

{-# DEPRECATED STOCK_PAGE_SETUP ["(Since version 3.10)","Use named icon &quot;document-page-setup&quot; or the label &quot;Page Set_up&quot;."]#-}
pattern STOCK_PAGE_SETUP = "gtk-page-setup" :: T.Text

{-# DEPRECATED STOCK_ORIENTATION_REVERSE_PORTRAIT ["(Since version 3.10)"]#-}
pattern STOCK_ORIENTATION_REVERSE_PORTRAIT = "gtk-orientation-reverse-portrait" :: T.Text

{-# DEPRECATED STOCK_ORIENTATION_REVERSE_LANDSCAPE ["(Since version 3.10)"]#-}
pattern STOCK_ORIENTATION_REVERSE_LANDSCAPE = "gtk-orientation-reverse-landscape" :: T.Text

{-# DEPRECATED STOCK_ORIENTATION_PORTRAIT ["(Since version 3.10)"]#-}
pattern STOCK_ORIENTATION_PORTRAIT = "gtk-orientation-portrait" :: T.Text

{-# DEPRECATED STOCK_ORIENTATION_LANDSCAPE ["(Since version 3.10)"]#-}
pattern STOCK_ORIENTATION_LANDSCAPE = "gtk-orientation-landscape" :: T.Text

{-# DEPRECATED STOCK_OPEN ["(Since version 3.10)","Use named icon &quot;document-open&quot; or the label &quot;_Open&quot;."]#-}
pattern STOCK_OPEN = "gtk-open" :: T.Text

{-# DEPRECATED STOCK_OK ["(Since version 3.10)","Do not use an icon. Use label &quot;_OK&quot;."]#-}
pattern STOCK_OK = "gtk-ok" :: T.Text

{-# DEPRECATED STOCK_NO ["(Since version 3.10)"]#-}
pattern STOCK_NO = "gtk-no" :: T.Text

{-# DEPRECATED STOCK_NEW ["(Since version 3.10)","Use named icon &quot;document-new&quot; or the label &quot;_New&quot;."]#-}
pattern STOCK_NEW = "gtk-new" :: T.Text

{-# DEPRECATED STOCK_NETWORK ["(Since version 3.10)","Use named icon &quot;network-workgroup&quot;."]#-}
pattern STOCK_NETWORK = "gtk-network" :: T.Text

{-# DEPRECATED STOCK_MISSING_IMAGE ["(Since version 3.10)","Use named icon &quot;image-missing&quot;."]#-}
pattern STOCK_MISSING_IMAGE = "gtk-missing-image" :: T.Text

{-# DEPRECATED STOCK_MEDIA_STOP ["(Since version 3.10)","Use named icon &quot;media-playback-stop&quot; or the label &quot;_Stop&quot;."]#-}
pattern STOCK_MEDIA_STOP = "gtk-media-stop" :: T.Text

{-# DEPRECATED STOCK_MEDIA_REWIND ["(Since version 3.10)","Use named icon &quot;media-seek-backward&quot; or the label &quot;R_ewind&quot;."]#-}
pattern STOCK_MEDIA_REWIND = "gtk-media-rewind" :: T.Text

{-# DEPRECATED STOCK_MEDIA_RECORD ["(Since version 3.10)","Use named icon &quot;media-record&quot; or the label &quot;_Record&quot;."]#-}
pattern STOCK_MEDIA_RECORD = "gtk-media-record" :: T.Text

{-# DEPRECATED STOCK_MEDIA_PREVIOUS ["(Since version 3.10)","Use named icon &quot;media-skip-backward&quot; or the label &quot;Pre_vious&quot;."]#-}
pattern STOCK_MEDIA_PREVIOUS = "gtk-media-previous" :: T.Text

{-# DEPRECATED STOCK_MEDIA_PLAY ["(Since version 3.10)","Use named icon &quot;media-playback-start&quot; or the label &quot;_Play&quot;."]#-}
pattern STOCK_MEDIA_PLAY = "gtk-media-play" :: T.Text

{-# DEPRECATED STOCK_MEDIA_PAUSE ["(Since version 3.10)","Use named icon &quot;media-playback-pause&quot; or the label &quot;P_ause&quot;."]#-}
pattern STOCK_MEDIA_PAUSE = "gtk-media-pause" :: T.Text

{-# DEPRECATED STOCK_MEDIA_NEXT ["(Since version 3.10)","Use named icon &quot;media-skip-forward&quot; or the label &quot;_Next&quot;."]#-}
pattern STOCK_MEDIA_NEXT = "gtk-media-next" :: T.Text

{-# DEPRECATED STOCK_MEDIA_FORWARD ["(Since version 3.10)","Use named icon &quot;media-seek-forward&quot; or the label &quot;_Forward&quot;."]#-}
pattern STOCK_MEDIA_FORWARD = "gtk-media-forward" :: T.Text

{-# DEPRECATED STOCK_LEAVE_FULLSCREEN ["(Since version 3.10)","Use named icon &quot;view-restore&quot;."]#-}
pattern STOCK_LEAVE_FULLSCREEN = "gtk-leave-fullscreen" :: T.Text

{-# DEPRECATED STOCK_JUSTIFY_RIGHT ["(Since version 3.10)","Use named icon &quot;format-justify-right&quot;."]#-}
pattern STOCK_JUSTIFY_RIGHT = "gtk-justify-right" :: T.Text

{-# DEPRECATED STOCK_JUSTIFY_LEFT ["(Since version 3.10)","Use named icon &quot;format-justify-left&quot;."]#-}
pattern STOCK_JUSTIFY_LEFT = "gtk-justify-left" :: T.Text

{-# DEPRECATED STOCK_JUSTIFY_FILL ["(Since version 3.10)","Use named icon &quot;format-justify-fill&quot;."]#-}
pattern STOCK_JUSTIFY_FILL = "gtk-justify-fill" :: T.Text

{-# DEPRECATED STOCK_JUSTIFY_CENTER ["(Since version 3.10)","Use named icon &quot;format-justify-center&quot;."]#-}
pattern STOCK_JUSTIFY_CENTER = "gtk-justify-center" :: T.Text

{-# DEPRECATED STOCK_JUMP_TO ["(Since version 3.10)","Use named icon &quot;go-jump&quot;."]#-}
pattern STOCK_JUMP_TO = "gtk-jump-to" :: T.Text

{-# DEPRECATED STOCK_ITALIC ["(Since version 3.10)","Use named icon &quot;format-text-italic&quot;."]#-}
pattern STOCK_ITALIC = "gtk-italic" :: T.Text

{-# DEPRECATED STOCK_INFO ["(Since version 3.10)","Use named icon &quot;dialog-information&quot;."]#-}
pattern STOCK_INFO = "gtk-info" :: T.Text

{-# DEPRECATED STOCK_INDEX ["(Since version 3.10)"]#-}
pattern STOCK_INDEX = "gtk-index" :: T.Text

{-# DEPRECATED STOCK_INDENT ["(Since version 3.10)","Use named icon &quot;format-indent-more&quot;."]#-}
pattern STOCK_INDENT = "gtk-indent" :: T.Text

{-# DEPRECATED STOCK_HOME ["(Since version 3.10)","Use named icon &quot;go-home&quot;."]#-}
pattern STOCK_HOME = "gtk-home" :: T.Text

{-# DEPRECATED STOCK_HELP ["(Since version 3.10)","Use named icon &quot;help-browser&quot;."]#-}
pattern STOCK_HELP = "gtk-help" :: T.Text

{-# DEPRECATED STOCK_HARDDISK ["(Since version 3.10)","Use named icon &quot;drive-harddisk&quot;."]#-}
pattern STOCK_HARDDISK = "gtk-harddisk" :: T.Text

{-# DEPRECATED STOCK_GO_UP ["(Since version 3.10)","Use named icon &quot;go-up&quot;."]#-}
pattern STOCK_GO_UP = "gtk-go-up" :: T.Text

{-# DEPRECATED STOCK_GO_FORWARD ["(Since version 3.10)","Use named icon &quot;go-next&quot;."]#-}
pattern STOCK_GO_FORWARD = "gtk-go-forward" :: T.Text

{-# DEPRECATED STOCK_GO_DOWN ["(Since version 3.10)","Use named icon &quot;go-down&quot;."]#-}
pattern STOCK_GO_DOWN = "gtk-go-down" :: T.Text

{-# DEPRECATED STOCK_GO_BACK ["(Since version 3.10)","Use named icon &quot;go-previous&quot;."]#-}
pattern STOCK_GO_BACK = "gtk-go-back" :: T.Text

{-# DEPRECATED STOCK_GOTO_TOP ["(Since version 3.10)","Use named icon &quot;go-top&quot;."]#-}
pattern STOCK_GOTO_TOP = "gtk-goto-top" :: T.Text

{-# DEPRECATED STOCK_GOTO_LAST ["(Since version 3.10)","Use named icon &quot;go-last&quot;."]#-}
pattern STOCK_GOTO_LAST = "gtk-goto-last" :: T.Text

{-# DEPRECATED STOCK_GOTO_FIRST ["(Since version 3.10)","Use named icon &quot;go-first&quot;."]#-}
pattern STOCK_GOTO_FIRST = "gtk-goto-first" :: T.Text

{-# DEPRECATED STOCK_GOTO_BOTTOM ["(Since version 3.10)","Use named icon &quot;go-bottom&quot;."]#-}
pattern STOCK_GOTO_BOTTOM = "gtk-goto-bottom" :: T.Text

{-# DEPRECATED STOCK_FULLSCREEN ["(Since version 3.10)","Use named icon &quot;view-fullscreen&quot;."]#-}
pattern STOCK_FULLSCREEN = "gtk-fullscreen" :: T.Text

{-# DEPRECATED STOCK_FLOPPY ["(Since version 3.10)"]#-}
pattern STOCK_FLOPPY = "gtk-floppy" :: T.Text

{-# DEPRECATED STOCK_FIND_AND_REPLACE ["(Since version 3.10)","Use named icon &quot;edit-find-replace&quot;."]#-}
pattern STOCK_FIND_AND_REPLACE = "gtk-find-and-replace" :: T.Text

{-# DEPRECATED STOCK_FIND ["(Since version 3.10)","Use named icon &quot;edit-find&quot;."]#-}
pattern STOCK_FIND = "gtk-find" :: T.Text

{-# DEPRECATED STOCK_FILE ["(Since version 3.10)","Use named icon &quot;text-x-generic&quot;."]#-}
pattern STOCK_FILE = "gtk-file" :: T.Text

{-# DEPRECATED STOCK_EXECUTE ["(Since version 3.10)","Use named icon &quot;system-run&quot;."]#-}
pattern STOCK_EXECUTE = "gtk-execute" :: T.Text

{-# DEPRECATED STOCK_EDIT ["(Since version 3.10)"]#-}
pattern STOCK_EDIT = "gtk-edit" :: T.Text

{-# DEPRECATED STOCK_DND_MULTIPLE ["(Since version 3.10)"]#-}
pattern STOCK_DND_MULTIPLE = "gtk-dnd-multiple" :: T.Text

{-# DEPRECATED STOCK_DND ["(Since version 3.10)"]#-}
pattern STOCK_DND = "gtk-dnd" :: T.Text

{-# DEPRECATED STOCK_DISCONNECT ["(Since version 3.10)"]#-}
pattern STOCK_DISCONNECT = "gtk-disconnect" :: T.Text

{-# DEPRECATED STOCK_DISCARD ["(Since version 3.10)"]#-}
pattern STOCK_DISCARD = "gtk-discard" :: T.Text

{-# DEPRECATED STOCK_DIRECTORY ["(Since version 3.10)","Use named icon &quot;folder&quot;."]#-}
pattern STOCK_DIRECTORY = "gtk-directory" :: T.Text

{-# DEPRECATED STOCK_DIALOG_WARNING ["(Since version 3.10)","Use named icon &quot;dialog-warning&quot;."]#-}
pattern STOCK_DIALOG_WARNING = "gtk-dialog-warning" :: T.Text

{-# DEPRECATED STOCK_DIALOG_QUESTION ["(Since version 3.10)","Use named icon &quot;dialog-question&quot;."]#-}
pattern STOCK_DIALOG_QUESTION = "gtk-dialog-question" :: T.Text

{-# DEPRECATED STOCK_DIALOG_INFO ["(Since version 3.10)","Use named icon &quot;dialog-information&quot;."]#-}
pattern STOCK_DIALOG_INFO = "gtk-dialog-info" :: T.Text

{-# DEPRECATED STOCK_DIALOG_ERROR ["(Since version 3.10)","Use named icon &quot;dialog-error&quot;."]#-}
pattern STOCK_DIALOG_ERROR = "gtk-dialog-error" :: T.Text

{-# DEPRECATED STOCK_DIALOG_AUTHENTICATION ["(Since version 3.10)","Use named icon &quot;dialog-password&quot;."]#-}
pattern STOCK_DIALOG_AUTHENTICATION = "gtk-dialog-authentication" :: T.Text

{-# DEPRECATED STOCK_DELETE ["(Since version 3.10)","Use the named icon &quot;edit-delete&quot; or the label &quot;_Delete&quot;."]#-}
pattern STOCK_DELETE = "gtk-delete" :: T.Text

{-# DEPRECATED STOCK_CUT ["(Since version 3.10)","Use the named icon &quot;edit-cut&quot; or the label &quot;Cu_t&quot;."]#-}
pattern STOCK_CUT = "gtk-cut" :: T.Text

{-# DEPRECATED STOCK_COPY ["(Since version 3.10)","Use the named icon &quot;edit-copy&quot; or the label &quot;_Copy&quot;."]#-}
pattern STOCK_COPY = "gtk-copy" :: T.Text

{-# DEPRECATED STOCK_CONVERT ["(Since version 3.10)"]#-}
pattern STOCK_CONVERT = "gtk-convert" :: T.Text

{-# DEPRECATED STOCK_CONNECT ["(Since version 3.10)"]#-}
pattern STOCK_CONNECT = "gtk-connect" :: T.Text

{-# DEPRECATED STOCK_COLOR_PICKER ["(Since version 3.10)"]#-}
pattern STOCK_COLOR_PICKER = "gtk-color-picker" :: T.Text

{-# DEPRECATED STOCK_CLOSE ["(Since version 3.10)","Use named icon &quot;window-close&quot; or the label &quot;_Close&quot;."]#-}
pattern STOCK_CLOSE = "gtk-close" :: T.Text

{-# DEPRECATED STOCK_CLEAR ["(Since version 3.10)","Use named icon &quot;edit-clear&quot;."]#-}
pattern STOCK_CLEAR = "gtk-clear" :: T.Text

{-# DEPRECATED STOCK_CDROM ["(Since version 3.10)","Use named icon &quot;media-optical&quot;."]#-}
pattern STOCK_CDROM = "gtk-cdrom" :: T.Text

{-# DEPRECATED STOCK_CAPS_LOCK_WARNING ["(Since version 3.10)","Use named icon &quot;dialog-warning-symbolic&quot;."]#-}
pattern STOCK_CAPS_LOCK_WARNING = "gtk-caps-lock-warning" :: T.Text

{-# DEPRECATED STOCK_CANCEL ["(Since version 3.10)","Do not use an icon. Use label &quot;_Cancel&quot;."]#-}
pattern STOCK_CANCEL = "gtk-cancel" :: T.Text

{-# DEPRECATED STOCK_BOLD ["(Since version 3.10)","Use named icon &quot;format-text-bold&quot;."]#-}
pattern STOCK_BOLD = "gtk-bold" :: T.Text

{-# DEPRECATED STOCK_APPLY ["(Since version 3.10)","Do not use an icon. Use label &quot;_Apply&quot;."]#-}
pattern STOCK_APPLY = "gtk-apply" :: T.Text

{-# DEPRECATED STOCK_ADD ["(Since version 3.10)","Use named icon &quot;list-add&quot; or the label &quot;_Add&quot;."]#-}
pattern STOCK_ADD = "gtk-add" :: T.Text

{-# DEPRECATED STOCK_ABOUT ["(Since version 3.10)","Use named icon &quot;help-about&quot; or the label &quot;_About&quot;."]#-}
pattern STOCK_ABOUT = "gtk-about" :: T.Text


pattern PRIORITY_RESIZE = 10 :: Int32


pattern PRINT_SETTINGS_WIN32_DRIVER_VERSION = "win32-driver-version" :: T.Text


pattern PRINT_SETTINGS_WIN32_DRIVER_EXTRA = "win32-driver-extra" :: T.Text


pattern PRINT_SETTINGS_USE_COLOR = "use-color" :: T.Text


pattern PRINT_SETTINGS_SCALE = "scale" :: T.Text


pattern PRINT_SETTINGS_REVERSE = "reverse" :: T.Text


pattern PRINT_SETTINGS_RESOLUTION_Y = "resolution-y" :: T.Text


pattern PRINT_SETTINGS_RESOLUTION_X = "resolution-x" :: T.Text


pattern PRINT_SETTINGS_RESOLUTION = "resolution" :: T.Text


pattern PRINT_SETTINGS_QUALITY = "quality" :: T.Text


pattern PRINT_SETTINGS_PRINT_PAGES = "print-pages" :: T.Text


pattern PRINT_SETTINGS_PRINTER_LPI = "printer-lpi" :: T.Text


pattern PRINT_SETTINGS_PRINTER = "printer" :: T.Text


pattern PRINT_SETTINGS_PAPER_WIDTH = "paper-width" :: T.Text


pattern PRINT_SETTINGS_PAPER_HEIGHT = "paper-height" :: T.Text


pattern PRINT_SETTINGS_PAPER_FORMAT = "paper-format" :: T.Text


pattern PRINT_SETTINGS_PAGE_SET = "page-set" :: T.Text


pattern PRINT_SETTINGS_PAGE_RANGES = "page-ranges" :: T.Text


pattern PRINT_SETTINGS_OUTPUT_URI = "output-uri" :: T.Text


pattern PRINT_SETTINGS_OUTPUT_FILE_FORMAT = "output-file-format" :: T.Text


pattern PRINT_SETTINGS_OUTPUT_DIR = "output-dir" :: T.Text


pattern PRINT_SETTINGS_OUTPUT_BIN = "output-bin" :: T.Text


pattern PRINT_SETTINGS_OUTPUT_BASENAME = "output-basename" :: T.Text


pattern PRINT_SETTINGS_ORIENTATION = "orientation" :: T.Text


pattern PRINT_SETTINGS_N_COPIES = "n-copies" :: T.Text


pattern PRINT_SETTINGS_NUMBER_UP_LAYOUT = "number-up-layout" :: T.Text


pattern PRINT_SETTINGS_NUMBER_UP = "number-up" :: T.Text


pattern PRINT_SETTINGS_MEDIA_TYPE = "media-type" :: T.Text


pattern PRINT_SETTINGS_FINISHINGS = "finishings" :: T.Text


pattern PRINT_SETTINGS_DUPLEX = "duplex" :: T.Text


pattern PRINT_SETTINGS_DITHER = "dither" :: T.Text


pattern PRINT_SETTINGS_DEFAULT_SOURCE = "default-source" :: T.Text


pattern PRINT_SETTINGS_COLLATE = "collate" :: T.Text


pattern PATH_PRIO_MASK = 15 :: Int32


pattern PAPER_NAME_LETTER = "na_letter" :: T.Text


pattern PAPER_NAME_LEGAL = "na_legal" :: T.Text


pattern PAPER_NAME_EXECUTIVE = "na_executive" :: T.Text


pattern PAPER_NAME_B5 = "iso_b5" :: T.Text


pattern PAPER_NAME_A5 = "iso_a5" :: T.Text


pattern PAPER_NAME_A4 = "iso_a4" :: T.Text


pattern PAPER_NAME_A3 = "iso_a3" :: T.Text


pattern MINOR_VERSION = 20 :: Int32


pattern MICRO_VERSION = 3 :: Int32


pattern MAX_COMPOSE_LEN = 7 :: Int32


pattern MAJOR_VERSION = 3 :: Int32


pattern LEVEL_BAR_OFFSET_LOW = "low" :: T.Text


pattern LEVEL_BAR_OFFSET_HIGH = "high" :: T.Text


pattern LEVEL_BAR_OFFSET_FULL = "full" :: T.Text


pattern INTERFACE_AGE = 3 :: Int32


pattern INPUT_ERROR = -1 :: Int32


pattern BINARY_AGE = 2003 :: Int32


