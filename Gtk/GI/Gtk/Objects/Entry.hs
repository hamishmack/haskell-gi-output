

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Entry
    ( 

-- * Exported types
    Entry(..)                               ,
    EntryK                                  ,
    toEntry                                 ,
    noEntry                                 ,


 -- * Methods
-- ** entryGetActivatesDefault
    EntryGetActivatesDefaultMethodInfo      ,
    entryGetActivatesDefault                ,


-- ** entryGetAlignment
    EntryGetAlignmentMethodInfo             ,
    entryGetAlignment                       ,


-- ** entryGetAttributes
    EntryGetAttributesMethodInfo            ,
    entryGetAttributes                      ,


-- ** entryGetBuffer
    EntryGetBufferMethodInfo                ,
    entryGetBuffer                          ,


-- ** entryGetCompletion
    EntryGetCompletionMethodInfo            ,
    entryGetCompletion                      ,


-- ** entryGetCurrentIconDragSource
    EntryGetCurrentIconDragSourceMethodInfo ,
    entryGetCurrentIconDragSource           ,


-- ** entryGetCursorHadjustment
    EntryGetCursorHadjustmentMethodInfo     ,
    entryGetCursorHadjustment               ,


-- ** entryGetHasFrame
    EntryGetHasFrameMethodInfo              ,
    entryGetHasFrame                        ,


-- ** entryGetIconActivatable
    EntryGetIconActivatableMethodInfo       ,
    entryGetIconActivatable                 ,


-- ** entryGetIconArea
    EntryGetIconAreaMethodInfo              ,
    entryGetIconArea                        ,


-- ** entryGetIconAtPos
    EntryGetIconAtPosMethodInfo             ,
    entryGetIconAtPos                       ,


-- ** entryGetIconGicon
    EntryGetIconGiconMethodInfo             ,
    entryGetIconGicon                       ,


-- ** entryGetIconName
    EntryGetIconNameMethodInfo              ,
    entryGetIconName                        ,


-- ** entryGetIconPixbuf
    EntryGetIconPixbufMethodInfo            ,
    entryGetIconPixbuf                      ,


-- ** entryGetIconSensitive
    EntryGetIconSensitiveMethodInfo         ,
    entryGetIconSensitive                   ,


-- ** entryGetIconStock
    EntryGetIconStockMethodInfo             ,
    entryGetIconStock                       ,


-- ** entryGetIconStorageType
    EntryGetIconStorageTypeMethodInfo       ,
    entryGetIconStorageType                 ,


-- ** entryGetIconTooltipMarkup
    EntryGetIconTooltipMarkupMethodInfo     ,
    entryGetIconTooltipMarkup               ,


-- ** entryGetIconTooltipText
    EntryGetIconTooltipTextMethodInfo       ,
    entryGetIconTooltipText                 ,


-- ** entryGetInnerBorder
    EntryGetInnerBorderMethodInfo           ,
    entryGetInnerBorder                     ,


-- ** entryGetInputHints
    EntryGetInputHintsMethodInfo            ,
    entryGetInputHints                      ,


-- ** entryGetInputPurpose
    EntryGetInputPurposeMethodInfo          ,
    entryGetInputPurpose                    ,


-- ** entryGetInvisibleChar
    EntryGetInvisibleCharMethodInfo         ,
    entryGetInvisibleChar                   ,


-- ** entryGetLayout
    EntryGetLayoutMethodInfo                ,
    entryGetLayout                          ,


-- ** entryGetLayoutOffsets
    EntryGetLayoutOffsetsMethodInfo         ,
    entryGetLayoutOffsets                   ,


-- ** entryGetMaxLength
    EntryGetMaxLengthMethodInfo             ,
    entryGetMaxLength                       ,


-- ** entryGetMaxWidthChars
    EntryGetMaxWidthCharsMethodInfo         ,
    entryGetMaxWidthChars                   ,


-- ** entryGetOverwriteMode
    EntryGetOverwriteModeMethodInfo         ,
    entryGetOverwriteMode                   ,


-- ** entryGetPlaceholderText
    EntryGetPlaceholderTextMethodInfo       ,
    entryGetPlaceholderText                 ,


-- ** entryGetProgressFraction
    EntryGetProgressFractionMethodInfo      ,
    entryGetProgressFraction                ,


-- ** entryGetProgressPulseStep
    EntryGetProgressPulseStepMethodInfo     ,
    entryGetProgressPulseStep               ,


-- ** entryGetTabs
    EntryGetTabsMethodInfo                  ,
    entryGetTabs                            ,


-- ** entryGetText
    EntryGetTextMethodInfo                  ,
    entryGetText                            ,


-- ** entryGetTextArea
    EntryGetTextAreaMethodInfo              ,
    entryGetTextArea                        ,


-- ** entryGetTextLength
    EntryGetTextLengthMethodInfo            ,
    entryGetTextLength                      ,


-- ** entryGetVisibility
    EntryGetVisibilityMethodInfo            ,
    entryGetVisibility                      ,


-- ** entryGetWidthChars
    EntryGetWidthCharsMethodInfo            ,
    entryGetWidthChars                      ,


-- ** entryGrabFocusWithoutSelecting
    EntryGrabFocusWithoutSelectingMethodInfo,
    entryGrabFocusWithoutSelecting          ,


-- ** entryImContextFilterKeypress
    EntryImContextFilterKeypressMethodInfo  ,
    entryImContextFilterKeypress            ,


-- ** entryLayoutIndexToTextIndex
    EntryLayoutIndexToTextIndexMethodInfo   ,
    entryLayoutIndexToTextIndex             ,


-- ** entryNew
    entryNew                                ,


-- ** entryNewWithBuffer
    entryNewWithBuffer                      ,


-- ** entryProgressPulse
    EntryProgressPulseMethodInfo            ,
    entryProgressPulse                      ,


-- ** entryResetImContext
    EntryResetImContextMethodInfo           ,
    entryResetImContext                     ,


-- ** entrySetActivatesDefault
    EntrySetActivatesDefaultMethodInfo      ,
    entrySetActivatesDefault                ,


-- ** entrySetAlignment
    EntrySetAlignmentMethodInfo             ,
    entrySetAlignment                       ,


-- ** entrySetAttributes
    EntrySetAttributesMethodInfo            ,
    entrySetAttributes                      ,


-- ** entrySetBuffer
    EntrySetBufferMethodInfo                ,
    entrySetBuffer                          ,


-- ** entrySetCompletion
    EntrySetCompletionMethodInfo            ,
    entrySetCompletion                      ,


-- ** entrySetCursorHadjustment
    EntrySetCursorHadjustmentMethodInfo     ,
    entrySetCursorHadjustment               ,


-- ** entrySetHasFrame
    EntrySetHasFrameMethodInfo              ,
    entrySetHasFrame                        ,


-- ** entrySetIconActivatable
    EntrySetIconActivatableMethodInfo       ,
    entrySetIconActivatable                 ,


-- ** entrySetIconDragSource
    EntrySetIconDragSourceMethodInfo        ,
    entrySetIconDragSource                  ,


-- ** entrySetIconFromGicon
    EntrySetIconFromGiconMethodInfo         ,
    entrySetIconFromGicon                   ,


-- ** entrySetIconFromIconName
    EntrySetIconFromIconNameMethodInfo      ,
    entrySetIconFromIconName                ,


-- ** entrySetIconFromPixbuf
    EntrySetIconFromPixbufMethodInfo        ,
    entrySetIconFromPixbuf                  ,


-- ** entrySetIconFromStock
    EntrySetIconFromStockMethodInfo         ,
    entrySetIconFromStock                   ,


-- ** entrySetIconSensitive
    EntrySetIconSensitiveMethodInfo         ,
    entrySetIconSensitive                   ,


-- ** entrySetIconTooltipMarkup
    EntrySetIconTooltipMarkupMethodInfo     ,
    entrySetIconTooltipMarkup               ,


-- ** entrySetIconTooltipText
    EntrySetIconTooltipTextMethodInfo       ,
    entrySetIconTooltipText                 ,


-- ** entrySetInnerBorder
    EntrySetInnerBorderMethodInfo           ,
    entrySetInnerBorder                     ,


-- ** entrySetInputHints
    EntrySetInputHintsMethodInfo            ,
    entrySetInputHints                      ,


-- ** entrySetInputPurpose
    EntrySetInputPurposeMethodInfo          ,
    entrySetInputPurpose                    ,


-- ** entrySetInvisibleChar
    EntrySetInvisibleCharMethodInfo         ,
    entrySetInvisibleChar                   ,


-- ** entrySetMaxLength
    EntrySetMaxLengthMethodInfo             ,
    entrySetMaxLength                       ,


-- ** entrySetMaxWidthChars
    EntrySetMaxWidthCharsMethodInfo         ,
    entrySetMaxWidthChars                   ,


-- ** entrySetOverwriteMode
    EntrySetOverwriteModeMethodInfo         ,
    entrySetOverwriteMode                   ,


-- ** entrySetPlaceholderText
    EntrySetPlaceholderTextMethodInfo       ,
    entrySetPlaceholderText                 ,


-- ** entrySetProgressFraction
    EntrySetProgressFractionMethodInfo      ,
    entrySetProgressFraction                ,


-- ** entrySetProgressPulseStep
    EntrySetProgressPulseStepMethodInfo     ,
    entrySetProgressPulseStep               ,


-- ** entrySetTabs
    EntrySetTabsMethodInfo                  ,
    entrySetTabs                            ,


-- ** entrySetText
    EntrySetTextMethodInfo                  ,
    entrySetText                            ,


-- ** entrySetVisibility
    EntrySetVisibilityMethodInfo            ,
    entrySetVisibility                      ,


-- ** entrySetWidthChars
    EntrySetWidthCharsMethodInfo            ,
    entrySetWidthChars                      ,


-- ** entryTextIndexToLayoutIndex
    EntryTextIndexToLayoutIndexMethodInfo   ,
    entryTextIndexToLayoutIndex             ,


-- ** entryUnsetInvisibleChar
    EntryUnsetInvisibleCharMethodInfo       ,
    entryUnsetInvisibleChar                 ,




 -- * Properties
-- ** ActivatesDefault
    EntryActivatesDefaultPropertyInfo       ,
    constructEntryActivatesDefault          ,
    entryActivatesDefault                   ,
    getEntryActivatesDefault                ,
    setEntryActivatesDefault                ,


-- ** Attributes
    EntryAttributesPropertyInfo             ,
    constructEntryAttributes                ,
    entryAttributes                         ,
    getEntryAttributes                      ,
    setEntryAttributes                      ,


-- ** Buffer
    EntryBufferPropertyInfo                 ,
    constructEntryBuffer                    ,
    entryBuffer                             ,
    getEntryBuffer                          ,
    setEntryBuffer                          ,


-- ** CapsLockWarning
    EntryCapsLockWarningPropertyInfo        ,
    constructEntryCapsLockWarning           ,
    entryCapsLockWarning                    ,
    getEntryCapsLockWarning                 ,
    setEntryCapsLockWarning                 ,


-- ** Completion
    EntryCompletionPropertyInfo             ,
    clearEntryCompletion                    ,
    constructEntryCompletion                ,
    entryCompletion                         ,
    getEntryCompletion                      ,
    setEntryCompletion                      ,


-- ** CursorPosition
    EntryCursorPositionPropertyInfo         ,
    entryCursorPosition                     ,
    getEntryCursorPosition                  ,


-- ** Editable
    EntryEditablePropertyInfo               ,
    constructEntryEditable                  ,
    entryEditable                           ,
    getEntryEditable                        ,
    setEntryEditable                        ,


-- ** HasFrame
    EntryHasFramePropertyInfo               ,
    constructEntryHasFrame                  ,
    entryHasFrame                           ,
    getEntryHasFrame                        ,
    setEntryHasFrame                        ,


-- ** ImModule
    EntryImModulePropertyInfo               ,
    clearEntryImModule                      ,
    constructEntryImModule                  ,
    entryImModule                           ,
    getEntryImModule                        ,
    setEntryImModule                        ,


-- ** InnerBorder
    EntryInnerBorderPropertyInfo            ,
    clearEntryInnerBorder                   ,
    constructEntryInnerBorder               ,
    entryInnerBorder                        ,
    getEntryInnerBorder                     ,
    setEntryInnerBorder                     ,


-- ** InputHints
    EntryInputHintsPropertyInfo             ,
    constructEntryInputHints                ,
    entryInputHints                         ,
    getEntryInputHints                      ,
    setEntryInputHints                      ,


-- ** InputPurpose
    EntryInputPurposePropertyInfo           ,
    constructEntryInputPurpose              ,
    entryInputPurpose                       ,
    getEntryInputPurpose                    ,
    setEntryInputPurpose                    ,


-- ** InvisibleChar
    EntryInvisibleCharPropertyInfo          ,
    constructEntryInvisibleChar             ,
    entryInvisibleChar                      ,
    getEntryInvisibleChar                   ,
    setEntryInvisibleChar                   ,


-- ** InvisibleCharSet
    EntryInvisibleCharSetPropertyInfo       ,
    constructEntryInvisibleCharSet          ,
    entryInvisibleCharSet                   ,
    getEntryInvisibleCharSet                ,
    setEntryInvisibleCharSet                ,


-- ** MaxLength
    EntryMaxLengthPropertyInfo              ,
    constructEntryMaxLength                 ,
    entryMaxLength                          ,
    getEntryMaxLength                       ,
    setEntryMaxLength                       ,


-- ** MaxWidthChars
    EntryMaxWidthCharsPropertyInfo          ,
    constructEntryMaxWidthChars             ,
    entryMaxWidthChars                      ,
    getEntryMaxWidthChars                   ,
    setEntryMaxWidthChars                   ,


-- ** OverwriteMode
    EntryOverwriteModePropertyInfo          ,
    constructEntryOverwriteMode             ,
    entryOverwriteMode                      ,
    getEntryOverwriteMode                   ,
    setEntryOverwriteMode                   ,


-- ** PlaceholderText
    EntryPlaceholderTextPropertyInfo        ,
    clearEntryPlaceholderText               ,
    constructEntryPlaceholderText           ,
    entryPlaceholderText                    ,
    getEntryPlaceholderText                 ,
    setEntryPlaceholderText                 ,


-- ** PopulateAll
    EntryPopulateAllPropertyInfo            ,
    constructEntryPopulateAll               ,
    entryPopulateAll                        ,
    getEntryPopulateAll                     ,
    setEntryPopulateAll                     ,


-- ** PrimaryIconActivatable
    EntryPrimaryIconActivatablePropertyInfo ,
    constructEntryPrimaryIconActivatable    ,
    entryPrimaryIconActivatable             ,
    getEntryPrimaryIconActivatable          ,
    setEntryPrimaryIconActivatable          ,


-- ** PrimaryIconGicon
    EntryPrimaryIconGiconPropertyInfo       ,
    clearEntryPrimaryIconGicon              ,
    constructEntryPrimaryIconGicon          ,
    entryPrimaryIconGicon                   ,
    getEntryPrimaryIconGicon                ,
    setEntryPrimaryIconGicon                ,


-- ** PrimaryIconName
    EntryPrimaryIconNamePropertyInfo        ,
    clearEntryPrimaryIconName               ,
    constructEntryPrimaryIconName           ,
    entryPrimaryIconName                    ,
    getEntryPrimaryIconName                 ,
    setEntryPrimaryIconName                 ,


-- ** PrimaryIconPixbuf
    EntryPrimaryIconPixbufPropertyInfo      ,
    clearEntryPrimaryIconPixbuf             ,
    constructEntryPrimaryIconPixbuf         ,
    entryPrimaryIconPixbuf                  ,
    getEntryPrimaryIconPixbuf               ,
    setEntryPrimaryIconPixbuf               ,


-- ** PrimaryIconSensitive
    EntryPrimaryIconSensitivePropertyInfo   ,
    constructEntryPrimaryIconSensitive      ,
    entryPrimaryIconSensitive               ,
    getEntryPrimaryIconSensitive            ,
    setEntryPrimaryIconSensitive            ,


-- ** PrimaryIconStock
    EntryPrimaryIconStockPropertyInfo       ,
    clearEntryPrimaryIconStock              ,
    constructEntryPrimaryIconStock          ,
    entryPrimaryIconStock                   ,
    getEntryPrimaryIconStock                ,
    setEntryPrimaryIconStock                ,


-- ** PrimaryIconStorageType
    EntryPrimaryIconStorageTypePropertyInfo ,
    entryPrimaryIconStorageType             ,
    getEntryPrimaryIconStorageType          ,


-- ** PrimaryIconTooltipMarkup
    EntryPrimaryIconTooltipMarkupPropertyInfo,
    clearEntryPrimaryIconTooltipMarkup      ,
    constructEntryPrimaryIconTooltipMarkup  ,
    entryPrimaryIconTooltipMarkup           ,
    getEntryPrimaryIconTooltipMarkup        ,
    setEntryPrimaryIconTooltipMarkup        ,


-- ** PrimaryIconTooltipText
    EntryPrimaryIconTooltipTextPropertyInfo ,
    clearEntryPrimaryIconTooltipText        ,
    constructEntryPrimaryIconTooltipText    ,
    entryPrimaryIconTooltipText             ,
    getEntryPrimaryIconTooltipText          ,
    setEntryPrimaryIconTooltipText          ,


-- ** ProgressFraction
    EntryProgressFractionPropertyInfo       ,
    constructEntryProgressFraction          ,
    entryProgressFraction                   ,
    getEntryProgressFraction                ,
    setEntryProgressFraction                ,


-- ** ProgressPulseStep
    EntryProgressPulseStepPropertyInfo      ,
    constructEntryProgressPulseStep         ,
    entryProgressPulseStep                  ,
    getEntryProgressPulseStep               ,
    setEntryProgressPulseStep               ,


-- ** ScrollOffset
    EntryScrollOffsetPropertyInfo           ,
    entryScrollOffset                       ,
    getEntryScrollOffset                    ,


-- ** SecondaryIconActivatable
    EntrySecondaryIconActivatablePropertyInfo,
    constructEntrySecondaryIconActivatable  ,
    entrySecondaryIconActivatable           ,
    getEntrySecondaryIconActivatable        ,
    setEntrySecondaryIconActivatable        ,


-- ** SecondaryIconGicon
    EntrySecondaryIconGiconPropertyInfo     ,
    clearEntrySecondaryIconGicon            ,
    constructEntrySecondaryIconGicon        ,
    entrySecondaryIconGicon                 ,
    getEntrySecondaryIconGicon              ,
    setEntrySecondaryIconGicon              ,


-- ** SecondaryIconName
    EntrySecondaryIconNamePropertyInfo      ,
    clearEntrySecondaryIconName             ,
    constructEntrySecondaryIconName         ,
    entrySecondaryIconName                  ,
    getEntrySecondaryIconName               ,
    setEntrySecondaryIconName               ,


-- ** SecondaryIconPixbuf
    EntrySecondaryIconPixbufPropertyInfo    ,
    clearEntrySecondaryIconPixbuf           ,
    constructEntrySecondaryIconPixbuf       ,
    entrySecondaryIconPixbuf                ,
    getEntrySecondaryIconPixbuf             ,
    setEntrySecondaryIconPixbuf             ,


-- ** SecondaryIconSensitive
    EntrySecondaryIconSensitivePropertyInfo ,
    constructEntrySecondaryIconSensitive    ,
    entrySecondaryIconSensitive             ,
    getEntrySecondaryIconSensitive          ,
    setEntrySecondaryIconSensitive          ,


-- ** SecondaryIconStock
    EntrySecondaryIconStockPropertyInfo     ,
    clearEntrySecondaryIconStock            ,
    constructEntrySecondaryIconStock        ,
    entrySecondaryIconStock                 ,
    getEntrySecondaryIconStock              ,
    setEntrySecondaryIconStock              ,


-- ** SecondaryIconStorageType
    EntrySecondaryIconStorageTypePropertyInfo,
    entrySecondaryIconStorageType           ,
    getEntrySecondaryIconStorageType        ,


-- ** SecondaryIconTooltipMarkup
    EntrySecondaryIconTooltipMarkupPropertyInfo,
    clearEntrySecondaryIconTooltipMarkup    ,
    constructEntrySecondaryIconTooltipMarkup,
    entrySecondaryIconTooltipMarkup         ,
    getEntrySecondaryIconTooltipMarkup      ,
    setEntrySecondaryIconTooltipMarkup      ,


-- ** SecondaryIconTooltipText
    EntrySecondaryIconTooltipTextPropertyInfo,
    clearEntrySecondaryIconTooltipText      ,
    constructEntrySecondaryIconTooltipText  ,
    entrySecondaryIconTooltipText           ,
    getEntrySecondaryIconTooltipText        ,
    setEntrySecondaryIconTooltipText        ,


-- ** SelectionBound
    EntrySelectionBoundPropertyInfo         ,
    entrySelectionBound                     ,
    getEntrySelectionBound                  ,


-- ** ShadowType
    EntryShadowTypePropertyInfo             ,
    constructEntryShadowType                ,
    entryShadowType                         ,
    getEntryShadowType                      ,
    setEntryShadowType                      ,


-- ** Tabs
    EntryTabsPropertyInfo                   ,
    constructEntryTabs                      ,
    entryTabs                               ,
    getEntryTabs                            ,
    setEntryTabs                            ,


-- ** Text
    EntryTextPropertyInfo                   ,
    constructEntryText                      ,
    entryText                               ,
    getEntryText                            ,
    setEntryText                            ,


-- ** TextLength
    EntryTextLengthPropertyInfo             ,
    entryTextLength                         ,
    getEntryTextLength                      ,


-- ** TruncateMultiline
    EntryTruncateMultilinePropertyInfo      ,
    constructEntryTruncateMultiline         ,
    entryTruncateMultiline                  ,
    getEntryTruncateMultiline               ,
    setEntryTruncateMultiline               ,


-- ** Visibility
    EntryVisibilityPropertyInfo             ,
    constructEntryVisibility                ,
    entryVisibility                         ,
    getEntryVisibility                      ,
    setEntryVisibility                      ,


-- ** WidthChars
    EntryWidthCharsPropertyInfo             ,
    constructEntryWidthChars                ,
    entryWidthChars                         ,
    getEntryWidthChars                      ,
    setEntryWidthChars                      ,


-- ** Xalign
    EntryXalignPropertyInfo                 ,
    constructEntryXalign                    ,
    entryXalign                             ,
    getEntryXalign                          ,
    setEntryXalign                          ,




 -- * Signals
-- ** Activate
    EntryActivateCallback                   ,
    EntryActivateCallbackC                  ,
    EntryActivateSignalInfo                 ,
    afterEntryActivate                      ,
    entryActivateCallbackWrapper            ,
    entryActivateClosure                    ,
    mkEntryActivateCallback                 ,
    noEntryActivateCallback                 ,
    onEntryActivate                         ,


-- ** Backspace
    EntryBackspaceCallback                  ,
    EntryBackspaceCallbackC                 ,
    EntryBackspaceSignalInfo                ,
    afterEntryBackspace                     ,
    entryBackspaceCallbackWrapper           ,
    entryBackspaceClosure                   ,
    mkEntryBackspaceCallback                ,
    noEntryBackspaceCallback                ,
    onEntryBackspace                        ,


-- ** CopyClipboard
    EntryCopyClipboardCallback              ,
    EntryCopyClipboardCallbackC             ,
    EntryCopyClipboardSignalInfo            ,
    afterEntryCopyClipboard                 ,
    entryCopyClipboardCallbackWrapper       ,
    entryCopyClipboardClosure               ,
    mkEntryCopyClipboardCallback            ,
    noEntryCopyClipboardCallback            ,
    onEntryCopyClipboard                    ,


-- ** CutClipboard
    EntryCutClipboardCallback               ,
    EntryCutClipboardCallbackC              ,
    EntryCutClipboardSignalInfo             ,
    afterEntryCutClipboard                  ,
    entryCutClipboardCallbackWrapper        ,
    entryCutClipboardClosure                ,
    mkEntryCutClipboardCallback             ,
    noEntryCutClipboardCallback             ,
    onEntryCutClipboard                     ,


-- ** DeleteFromCursor
    EntryDeleteFromCursorCallback           ,
    EntryDeleteFromCursorCallbackC          ,
    EntryDeleteFromCursorSignalInfo         ,
    afterEntryDeleteFromCursor              ,
    entryDeleteFromCursorCallbackWrapper    ,
    entryDeleteFromCursorClosure            ,
    mkEntryDeleteFromCursorCallback         ,
    noEntryDeleteFromCursorCallback         ,
    onEntryDeleteFromCursor                 ,


-- ** IconPress
    EntryIconPressCallback                  ,
    EntryIconPressCallbackC                 ,
    EntryIconPressSignalInfo                ,
    afterEntryIconPress                     ,
    entryIconPressCallbackWrapper           ,
    entryIconPressClosure                   ,
    mkEntryIconPressCallback                ,
    noEntryIconPressCallback                ,
    onEntryIconPress                        ,


-- ** IconRelease
    EntryIconReleaseCallback                ,
    EntryIconReleaseCallbackC               ,
    EntryIconReleaseSignalInfo              ,
    afterEntryIconRelease                   ,
    entryIconReleaseCallbackWrapper         ,
    entryIconReleaseClosure                 ,
    mkEntryIconReleaseCallback              ,
    noEntryIconReleaseCallback              ,
    onEntryIconRelease                      ,


-- ** InsertAtCursor
    EntryInsertAtCursorCallback             ,
    EntryInsertAtCursorCallbackC            ,
    EntryInsertAtCursorSignalInfo           ,
    afterEntryInsertAtCursor                ,
    entryInsertAtCursorCallbackWrapper      ,
    entryInsertAtCursorClosure              ,
    mkEntryInsertAtCursorCallback           ,
    noEntryInsertAtCursorCallback           ,
    onEntryInsertAtCursor                   ,


-- ** MoveCursor
    EntryMoveCursorCallback                 ,
    EntryMoveCursorCallbackC                ,
    EntryMoveCursorSignalInfo               ,
    afterEntryMoveCursor                    ,
    entryMoveCursorCallbackWrapper          ,
    entryMoveCursorClosure                  ,
    mkEntryMoveCursorCallback               ,
    noEntryMoveCursorCallback               ,
    onEntryMoveCursor                       ,


-- ** PasteClipboard
    EntryPasteClipboardCallback             ,
    EntryPasteClipboardCallbackC            ,
    EntryPasteClipboardSignalInfo           ,
    afterEntryPasteClipboard                ,
    entryPasteClipboardCallbackWrapper      ,
    entryPasteClipboardClosure              ,
    mkEntryPasteClipboardCallback           ,
    noEntryPasteClipboardCallback           ,
    onEntryPasteClipboard                   ,


-- ** PopulatePopup
    EntryPopulatePopupCallback              ,
    EntryPopulatePopupCallbackC             ,
    EntryPopulatePopupSignalInfo            ,
    afterEntryPopulatePopup                 ,
    entryPopulatePopupCallbackWrapper       ,
    entryPopulatePopupClosure               ,
    mkEntryPopulatePopupCallback            ,
    noEntryPopulatePopupCallback            ,
    onEntryPopulatePopup                    ,


-- ** PreeditChanged
    EntryPreeditChangedCallback             ,
    EntryPreeditChangedCallbackC            ,
    EntryPreeditChangedSignalInfo           ,
    afterEntryPreeditChanged                ,
    entryPreeditChangedCallbackWrapper      ,
    entryPreeditChangedClosure              ,
    mkEntryPreeditChangedCallback           ,
    noEntryPreeditChangedCallback           ,
    onEntryPreeditChanged                   ,


-- ** ToggleOverwrite
    EntryToggleOverwriteCallback            ,
    EntryToggleOverwriteCallbackC           ,
    EntryToggleOverwriteSignalInfo          ,
    afterEntryToggleOverwrite               ,
    entryToggleOverwriteCallbackWrapper     ,
    entryToggleOverwriteClosure             ,
    mkEntryToggleOverwriteCallback          ,
    noEntryToggleOverwriteCallback          ,
    onEntryToggleOverwrite                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gio as Gio
import qualified GI.Pango as Pango

newtype Entry = Entry (ForeignPtr Entry)
foreign import ccall "gtk_entry_get_type"
    c_gtk_entry_get_type :: IO GType

type instance ParentTypes Entry = EntryParentTypes
type EntryParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable, CellEditable, Editable]

instance GObject Entry where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_entry_get_type
    

class GObject o => EntryK o
instance (GObject o, IsDescendantOf Entry o) => EntryK o

toEntry :: EntryK o => o -> IO Entry
toEntry = unsafeCastTo Entry

noEntry :: Maybe Entry
noEntry = Nothing

type family ResolveEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveEntryMethod "activate" o = WidgetActivateMethodInfo
    ResolveEntryMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveEntryMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveEntryMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveEntryMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveEntryMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveEntryMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveEntryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveEntryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveEntryMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveEntryMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveEntryMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveEntryMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveEntryMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveEntryMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveEntryMethod "copyClipboard" o = EditableCopyClipboardMethodInfo
    ResolveEntryMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveEntryMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveEntryMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveEntryMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveEntryMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveEntryMethod "cutClipboard" o = EditableCutClipboardMethodInfo
    ResolveEntryMethod "deleteSelection" o = EditableDeleteSelectionMethodInfo
    ResolveEntryMethod "deleteText" o = EditableDeleteTextMethodInfo
    ResolveEntryMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveEntryMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveEntryMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveEntryMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveEntryMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveEntryMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveEntryMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveEntryMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveEntryMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveEntryMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveEntryMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveEntryMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveEntryMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveEntryMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveEntryMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveEntryMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveEntryMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveEntryMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveEntryMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveEntryMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveEntryMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveEntryMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveEntryMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveEntryMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveEntryMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveEntryMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveEntryMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveEntryMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveEntryMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveEntryMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveEntryMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveEntryMethod "draw" o = WidgetDrawMethodInfo
    ResolveEntryMethod "editingDone" o = CellEditableEditingDoneMethodInfo
    ResolveEntryMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveEntryMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveEntryMethod "event" o = WidgetEventMethodInfo
    ResolveEntryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveEntryMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveEntryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveEntryMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveEntryMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveEntryMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveEntryMethod "grabFocusWithoutSelecting" o = EntryGrabFocusWithoutSelectingMethodInfo
    ResolveEntryMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveEntryMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveEntryMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveEntryMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveEntryMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveEntryMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveEntryMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveEntryMethod "hide" o = WidgetHideMethodInfo
    ResolveEntryMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveEntryMethod "imContextFilterKeypress" o = EntryImContextFilterKeypressMethodInfo
    ResolveEntryMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveEntryMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveEntryMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveEntryMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveEntryMethod "insertText" o = EditableInsertTextMethodInfo
    ResolveEntryMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveEntryMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveEntryMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveEntryMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveEntryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveEntryMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveEntryMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveEntryMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveEntryMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveEntryMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveEntryMethod "layoutIndexToTextIndex" o = EntryLayoutIndexToTextIndexMethodInfo
    ResolveEntryMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveEntryMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveEntryMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveEntryMethod "map" o = WidgetMapMethodInfo
    ResolveEntryMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveEntryMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveEntryMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveEntryMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveEntryMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveEntryMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveEntryMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveEntryMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveEntryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveEntryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveEntryMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveEntryMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveEntryMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveEntryMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveEntryMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveEntryMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveEntryMethod "pasteClipboard" o = EditablePasteClipboardMethodInfo
    ResolveEntryMethod "path" o = WidgetPathMethodInfo
    ResolveEntryMethod "progressPulse" o = EntryProgressPulseMethodInfo
    ResolveEntryMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveEntryMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveEntryMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveEntryMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveEntryMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveEntryMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveEntryMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveEntryMethod "realize" o = WidgetRealizeMethodInfo
    ResolveEntryMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveEntryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveEntryMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveEntryMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveEntryMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveEntryMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveEntryMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveEntryMethod "removeWidget" o = CellEditableRemoveWidgetMethodInfo
    ResolveEntryMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveEntryMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveEntryMethod "reparent" o = WidgetReparentMethodInfo
    ResolveEntryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveEntryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveEntryMethod "resetImContext" o = EntryResetImContextMethodInfo
    ResolveEntryMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveEntryMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveEntryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveEntryMethod "selectRegion" o = EditableSelectRegionMethodInfo
    ResolveEntryMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveEntryMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveEntryMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveEntryMethod "show" o = WidgetShowMethodInfo
    ResolveEntryMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveEntryMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveEntryMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveEntryMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveEntryMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveEntryMethod "startEditing" o = CellEditableStartEditingMethodInfo
    ResolveEntryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveEntryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveEntryMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveEntryMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveEntryMethod "textIndexToLayoutIndex" o = EntryTextIndexToLayoutIndexMethodInfo
    ResolveEntryMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveEntryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveEntryMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveEntryMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveEntryMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveEntryMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveEntryMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveEntryMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveEntryMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveEntryMethod "unsetInvisibleChar" o = EntryUnsetInvisibleCharMethodInfo
    ResolveEntryMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveEntryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveEntryMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveEntryMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveEntryMethod "getActivatesDefault" o = EntryGetActivatesDefaultMethodInfo
    ResolveEntryMethod "getAlignment" o = EntryGetAlignmentMethodInfo
    ResolveEntryMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveEntryMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveEntryMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveEntryMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveEntryMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveEntryMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveEntryMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveEntryMethod "getAttributes" o = EntryGetAttributesMethodInfo
    ResolveEntryMethod "getBuffer" o = EntryGetBufferMethodInfo
    ResolveEntryMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveEntryMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveEntryMethod "getChars" o = EditableGetCharsMethodInfo
    ResolveEntryMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveEntryMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveEntryMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveEntryMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveEntryMethod "getCompletion" o = EntryGetCompletionMethodInfo
    ResolveEntryMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveEntryMethod "getCurrentIconDragSource" o = EntryGetCurrentIconDragSourceMethodInfo
    ResolveEntryMethod "getCursorHadjustment" o = EntryGetCursorHadjustmentMethodInfo
    ResolveEntryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveEntryMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveEntryMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveEntryMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveEntryMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveEntryMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveEntryMethod "getEditable" o = EditableGetEditableMethodInfo
    ResolveEntryMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveEntryMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveEntryMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveEntryMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveEntryMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveEntryMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveEntryMethod "getHasFrame" o = EntryGetHasFrameMethodInfo
    ResolveEntryMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveEntryMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveEntryMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveEntryMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveEntryMethod "getIconActivatable" o = EntryGetIconActivatableMethodInfo
    ResolveEntryMethod "getIconArea" o = EntryGetIconAreaMethodInfo
    ResolveEntryMethod "getIconAtPos" o = EntryGetIconAtPosMethodInfo
    ResolveEntryMethod "getIconGicon" o = EntryGetIconGiconMethodInfo
    ResolveEntryMethod "getIconName" o = EntryGetIconNameMethodInfo
    ResolveEntryMethod "getIconPixbuf" o = EntryGetIconPixbufMethodInfo
    ResolveEntryMethod "getIconSensitive" o = EntryGetIconSensitiveMethodInfo
    ResolveEntryMethod "getIconStock" o = EntryGetIconStockMethodInfo
    ResolveEntryMethod "getIconStorageType" o = EntryGetIconStorageTypeMethodInfo
    ResolveEntryMethod "getIconTooltipMarkup" o = EntryGetIconTooltipMarkupMethodInfo
    ResolveEntryMethod "getIconTooltipText" o = EntryGetIconTooltipTextMethodInfo
    ResolveEntryMethod "getInnerBorder" o = EntryGetInnerBorderMethodInfo
    ResolveEntryMethod "getInputHints" o = EntryGetInputHintsMethodInfo
    ResolveEntryMethod "getInputPurpose" o = EntryGetInputPurposeMethodInfo
    ResolveEntryMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveEntryMethod "getInvisibleChar" o = EntryGetInvisibleCharMethodInfo
    ResolveEntryMethod "getLayout" o = EntryGetLayoutMethodInfo
    ResolveEntryMethod "getLayoutOffsets" o = EntryGetLayoutOffsetsMethodInfo
    ResolveEntryMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveEntryMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveEntryMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveEntryMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveEntryMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveEntryMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveEntryMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveEntryMethod "getMaxLength" o = EntryGetMaxLengthMethodInfo
    ResolveEntryMethod "getMaxWidthChars" o = EntryGetMaxWidthCharsMethodInfo
    ResolveEntryMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveEntryMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveEntryMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveEntryMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveEntryMethod "getOverwriteMode" o = EntryGetOverwriteModeMethodInfo
    ResolveEntryMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveEntryMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveEntryMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveEntryMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveEntryMethod "getPlaceholderText" o = EntryGetPlaceholderTextMethodInfo
    ResolveEntryMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveEntryMethod "getPosition" o = EditableGetPositionMethodInfo
    ResolveEntryMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveEntryMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveEntryMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveEntryMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveEntryMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveEntryMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveEntryMethod "getProgressFraction" o = EntryGetProgressFractionMethodInfo
    ResolveEntryMethod "getProgressPulseStep" o = EntryGetProgressPulseStepMethodInfo
    ResolveEntryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveEntryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveEntryMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveEntryMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveEntryMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveEntryMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveEntryMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveEntryMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveEntryMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveEntryMethod "getSelectionBounds" o = EditableGetSelectionBoundsMethodInfo
    ResolveEntryMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveEntryMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveEntryMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveEntryMethod "getState" o = WidgetGetStateMethodInfo
    ResolveEntryMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveEntryMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveEntryMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveEntryMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveEntryMethod "getTabs" o = EntryGetTabsMethodInfo
    ResolveEntryMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveEntryMethod "getText" o = EntryGetTextMethodInfo
    ResolveEntryMethod "getTextArea" o = EntryGetTextAreaMethodInfo
    ResolveEntryMethod "getTextLength" o = EntryGetTextLengthMethodInfo
    ResolveEntryMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveEntryMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveEntryMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveEntryMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveEntryMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveEntryMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveEntryMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveEntryMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveEntryMethod "getVisibility" o = EntryGetVisibilityMethodInfo
    ResolveEntryMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveEntryMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveEntryMethod "getWidthChars" o = EntryGetWidthCharsMethodInfo
    ResolveEntryMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveEntryMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveEntryMethod "setActivatesDefault" o = EntrySetActivatesDefaultMethodInfo
    ResolveEntryMethod "setAlignment" o = EntrySetAlignmentMethodInfo
    ResolveEntryMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveEntryMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveEntryMethod "setAttributes" o = EntrySetAttributesMethodInfo
    ResolveEntryMethod "setBuffer" o = EntrySetBufferMethodInfo
    ResolveEntryMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveEntryMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveEntryMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveEntryMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveEntryMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveEntryMethod "setCompletion" o = EntrySetCompletionMethodInfo
    ResolveEntryMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveEntryMethod "setCursorHadjustment" o = EntrySetCursorHadjustmentMethodInfo
    ResolveEntryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveEntryMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveEntryMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveEntryMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveEntryMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveEntryMethod "setEditable" o = EditableSetEditableMethodInfo
    ResolveEntryMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveEntryMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveEntryMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveEntryMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveEntryMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveEntryMethod "setHasFrame" o = EntrySetHasFrameMethodInfo
    ResolveEntryMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveEntryMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveEntryMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveEntryMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveEntryMethod "setIconActivatable" o = EntrySetIconActivatableMethodInfo
    ResolveEntryMethod "setIconDragSource" o = EntrySetIconDragSourceMethodInfo
    ResolveEntryMethod "setIconFromGicon" o = EntrySetIconFromGiconMethodInfo
    ResolveEntryMethod "setIconFromIconName" o = EntrySetIconFromIconNameMethodInfo
    ResolveEntryMethod "setIconFromPixbuf" o = EntrySetIconFromPixbufMethodInfo
    ResolveEntryMethod "setIconFromStock" o = EntrySetIconFromStockMethodInfo
    ResolveEntryMethod "setIconSensitive" o = EntrySetIconSensitiveMethodInfo
    ResolveEntryMethod "setIconTooltipMarkup" o = EntrySetIconTooltipMarkupMethodInfo
    ResolveEntryMethod "setIconTooltipText" o = EntrySetIconTooltipTextMethodInfo
    ResolveEntryMethod "setInnerBorder" o = EntrySetInnerBorderMethodInfo
    ResolveEntryMethod "setInputHints" o = EntrySetInputHintsMethodInfo
    ResolveEntryMethod "setInputPurpose" o = EntrySetInputPurposeMethodInfo
    ResolveEntryMethod "setInvisibleChar" o = EntrySetInvisibleCharMethodInfo
    ResolveEntryMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveEntryMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveEntryMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveEntryMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveEntryMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveEntryMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveEntryMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveEntryMethod "setMaxLength" o = EntrySetMaxLengthMethodInfo
    ResolveEntryMethod "setMaxWidthChars" o = EntrySetMaxWidthCharsMethodInfo
    ResolveEntryMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveEntryMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveEntryMethod "setOverwriteMode" o = EntrySetOverwriteModeMethodInfo
    ResolveEntryMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveEntryMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveEntryMethod "setPlaceholderText" o = EntrySetPlaceholderTextMethodInfo
    ResolveEntryMethod "setPosition" o = EditableSetPositionMethodInfo
    ResolveEntryMethod "setProgressFraction" o = EntrySetProgressFractionMethodInfo
    ResolveEntryMethod "setProgressPulseStep" o = EntrySetProgressPulseStepMethodInfo
    ResolveEntryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveEntryMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveEntryMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveEntryMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveEntryMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveEntryMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveEntryMethod "setState" o = WidgetSetStateMethodInfo
    ResolveEntryMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveEntryMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveEntryMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveEntryMethod "setTabs" o = EntrySetTabsMethodInfo
    ResolveEntryMethod "setText" o = EntrySetTextMethodInfo
    ResolveEntryMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveEntryMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveEntryMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveEntryMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveEntryMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveEntryMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveEntryMethod "setVisibility" o = EntrySetVisibilityMethodInfo
    ResolveEntryMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveEntryMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveEntryMethod "setWidthChars" o = EntrySetWidthCharsMethodInfo
    ResolveEntryMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEntryMethod t Entry, MethodInfo info Entry p) => IsLabelProxy t (Entry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEntryMethod t Entry, MethodInfo info Entry p) => IsLabel t (Entry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Entry::activate
type EntryActivateCallback =
    IO ()

noEntryActivateCallback :: Maybe EntryActivateCallback
noEntryActivateCallback = Nothing

type EntryActivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryActivateCallback :: EntryActivateCallbackC -> IO (FunPtr EntryActivateCallbackC)

entryActivateClosure :: EntryActivateCallback -> IO Closure
entryActivateClosure cb = newCClosure =<< mkEntryActivateCallback wrapped
    where wrapped = entryActivateCallbackWrapper cb

entryActivateCallbackWrapper ::
    EntryActivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
entryActivateCallbackWrapper _cb _ _ = do
    _cb 

onEntryActivate :: (GObject a, MonadIO m) => a -> EntryActivateCallback -> m SignalHandlerId
onEntryActivate obj cb = liftIO $ connectEntryActivate obj cb SignalConnectBefore
afterEntryActivate :: (GObject a, MonadIO m) => a -> EntryActivateCallback -> m SignalHandlerId
afterEntryActivate obj cb = connectEntryActivate obj cb SignalConnectAfter

connectEntryActivate :: (GObject a, MonadIO m) =>
                        a -> EntryActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryActivate obj cb after = liftIO $ do
    cb' <- mkEntryActivateCallback (entryActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

-- signal Entry::backspace
type EntryBackspaceCallback =
    IO ()

noEntryBackspaceCallback :: Maybe EntryBackspaceCallback
noEntryBackspaceCallback = Nothing

type EntryBackspaceCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryBackspaceCallback :: EntryBackspaceCallbackC -> IO (FunPtr EntryBackspaceCallbackC)

entryBackspaceClosure :: EntryBackspaceCallback -> IO Closure
entryBackspaceClosure cb = newCClosure =<< mkEntryBackspaceCallback wrapped
    where wrapped = entryBackspaceCallbackWrapper cb

entryBackspaceCallbackWrapper ::
    EntryBackspaceCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
entryBackspaceCallbackWrapper _cb _ _ = do
    _cb 

onEntryBackspace :: (GObject a, MonadIO m) => a -> EntryBackspaceCallback -> m SignalHandlerId
onEntryBackspace obj cb = liftIO $ connectEntryBackspace obj cb SignalConnectBefore
afterEntryBackspace :: (GObject a, MonadIO m) => a -> EntryBackspaceCallback -> m SignalHandlerId
afterEntryBackspace obj cb = connectEntryBackspace obj cb SignalConnectAfter

connectEntryBackspace :: (GObject a, MonadIO m) =>
                         a -> EntryBackspaceCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryBackspace obj cb after = liftIO $ do
    cb' <- mkEntryBackspaceCallback (entryBackspaceCallbackWrapper cb)
    connectSignalFunPtr obj "backspace" cb' after

-- signal Entry::copy-clipboard
type EntryCopyClipboardCallback =
    IO ()

noEntryCopyClipboardCallback :: Maybe EntryCopyClipboardCallback
noEntryCopyClipboardCallback = Nothing

type EntryCopyClipboardCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryCopyClipboardCallback :: EntryCopyClipboardCallbackC -> IO (FunPtr EntryCopyClipboardCallbackC)

entryCopyClipboardClosure :: EntryCopyClipboardCallback -> IO Closure
entryCopyClipboardClosure cb = newCClosure =<< mkEntryCopyClipboardCallback wrapped
    where wrapped = entryCopyClipboardCallbackWrapper cb

entryCopyClipboardCallbackWrapper ::
    EntryCopyClipboardCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
entryCopyClipboardCallbackWrapper _cb _ _ = do
    _cb 

onEntryCopyClipboard :: (GObject a, MonadIO m) => a -> EntryCopyClipboardCallback -> m SignalHandlerId
onEntryCopyClipboard obj cb = liftIO $ connectEntryCopyClipboard obj cb SignalConnectBefore
afterEntryCopyClipboard :: (GObject a, MonadIO m) => a -> EntryCopyClipboardCallback -> m SignalHandlerId
afterEntryCopyClipboard obj cb = connectEntryCopyClipboard obj cb SignalConnectAfter

connectEntryCopyClipboard :: (GObject a, MonadIO m) =>
                             a -> EntryCopyClipboardCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryCopyClipboard obj cb after = liftIO $ do
    cb' <- mkEntryCopyClipboardCallback (entryCopyClipboardCallbackWrapper cb)
    connectSignalFunPtr obj "copy-clipboard" cb' after

-- signal Entry::cut-clipboard
type EntryCutClipboardCallback =
    IO ()

noEntryCutClipboardCallback :: Maybe EntryCutClipboardCallback
noEntryCutClipboardCallback = Nothing

type EntryCutClipboardCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryCutClipboardCallback :: EntryCutClipboardCallbackC -> IO (FunPtr EntryCutClipboardCallbackC)

entryCutClipboardClosure :: EntryCutClipboardCallback -> IO Closure
entryCutClipboardClosure cb = newCClosure =<< mkEntryCutClipboardCallback wrapped
    where wrapped = entryCutClipboardCallbackWrapper cb

entryCutClipboardCallbackWrapper ::
    EntryCutClipboardCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
entryCutClipboardCallbackWrapper _cb _ _ = do
    _cb 

onEntryCutClipboard :: (GObject a, MonadIO m) => a -> EntryCutClipboardCallback -> m SignalHandlerId
onEntryCutClipboard obj cb = liftIO $ connectEntryCutClipboard obj cb SignalConnectBefore
afterEntryCutClipboard :: (GObject a, MonadIO m) => a -> EntryCutClipboardCallback -> m SignalHandlerId
afterEntryCutClipboard obj cb = connectEntryCutClipboard obj cb SignalConnectAfter

connectEntryCutClipboard :: (GObject a, MonadIO m) =>
                            a -> EntryCutClipboardCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryCutClipboard obj cb after = liftIO $ do
    cb' <- mkEntryCutClipboardCallback (entryCutClipboardCallbackWrapper cb)
    connectSignalFunPtr obj "cut-clipboard" cb' after

-- signal Entry::delete-from-cursor
type EntryDeleteFromCursorCallback =
    DeleteType ->
    Int32 ->
    IO ()

noEntryDeleteFromCursorCallback :: Maybe EntryDeleteFromCursorCallback
noEntryDeleteFromCursorCallback = Nothing

type EntryDeleteFromCursorCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryDeleteFromCursorCallback :: EntryDeleteFromCursorCallbackC -> IO (FunPtr EntryDeleteFromCursorCallbackC)

entryDeleteFromCursorClosure :: EntryDeleteFromCursorCallback -> IO Closure
entryDeleteFromCursorClosure cb = newCClosure =<< mkEntryDeleteFromCursorCallback wrapped
    where wrapped = entryDeleteFromCursorCallbackWrapper cb

entryDeleteFromCursorCallbackWrapper ::
    EntryDeleteFromCursorCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    Ptr () ->
    IO ()
entryDeleteFromCursorCallbackWrapper _cb _ type_ count _ = do
    let type_' = (toEnum . fromIntegral) type_
    _cb  type_' count

onEntryDeleteFromCursor :: (GObject a, MonadIO m) => a -> EntryDeleteFromCursorCallback -> m SignalHandlerId
onEntryDeleteFromCursor obj cb = liftIO $ connectEntryDeleteFromCursor obj cb SignalConnectBefore
afterEntryDeleteFromCursor :: (GObject a, MonadIO m) => a -> EntryDeleteFromCursorCallback -> m SignalHandlerId
afterEntryDeleteFromCursor obj cb = connectEntryDeleteFromCursor obj cb SignalConnectAfter

connectEntryDeleteFromCursor :: (GObject a, MonadIO m) =>
                                a -> EntryDeleteFromCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryDeleteFromCursor obj cb after = liftIO $ do
    cb' <- mkEntryDeleteFromCursorCallback (entryDeleteFromCursorCallbackWrapper cb)
    connectSignalFunPtr obj "delete-from-cursor" cb' after

-- signal Entry::icon-press
type EntryIconPressCallback =
    EntryIconPosition ->
    Gdk.EventButton ->
    IO ()

noEntryIconPressCallback :: Maybe EntryIconPressCallback
noEntryIconPressCallback = Nothing

type EntryIconPressCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr Gdk.EventButton ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryIconPressCallback :: EntryIconPressCallbackC -> IO (FunPtr EntryIconPressCallbackC)

entryIconPressClosure :: EntryIconPressCallback -> IO Closure
entryIconPressClosure cb = newCClosure =<< mkEntryIconPressCallback wrapped
    where wrapped = entryIconPressCallbackWrapper cb

entryIconPressCallbackWrapper ::
    EntryIconPressCallback ->
    Ptr () ->
    CUInt ->
    Ptr Gdk.EventButton ->
    Ptr () ->
    IO ()
entryIconPressCallbackWrapper _cb _ iconPos event _ = do
    let iconPos' = (toEnum . fromIntegral) iconPos
    event' <- (newPtr 80 Gdk.EventButton) event
    _cb  iconPos' event'

onEntryIconPress :: (GObject a, MonadIO m) => a -> EntryIconPressCallback -> m SignalHandlerId
onEntryIconPress obj cb = liftIO $ connectEntryIconPress obj cb SignalConnectBefore
afterEntryIconPress :: (GObject a, MonadIO m) => a -> EntryIconPressCallback -> m SignalHandlerId
afterEntryIconPress obj cb = connectEntryIconPress obj cb SignalConnectAfter

connectEntryIconPress :: (GObject a, MonadIO m) =>
                         a -> EntryIconPressCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryIconPress obj cb after = liftIO $ do
    cb' <- mkEntryIconPressCallback (entryIconPressCallbackWrapper cb)
    connectSignalFunPtr obj "icon-press" cb' after

-- signal Entry::icon-release
type EntryIconReleaseCallback =
    EntryIconPosition ->
    Gdk.EventButton ->
    IO ()

noEntryIconReleaseCallback :: Maybe EntryIconReleaseCallback
noEntryIconReleaseCallback = Nothing

type EntryIconReleaseCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr Gdk.EventButton ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryIconReleaseCallback :: EntryIconReleaseCallbackC -> IO (FunPtr EntryIconReleaseCallbackC)

entryIconReleaseClosure :: EntryIconReleaseCallback -> IO Closure
entryIconReleaseClosure cb = newCClosure =<< mkEntryIconReleaseCallback wrapped
    where wrapped = entryIconReleaseCallbackWrapper cb

entryIconReleaseCallbackWrapper ::
    EntryIconReleaseCallback ->
    Ptr () ->
    CUInt ->
    Ptr Gdk.EventButton ->
    Ptr () ->
    IO ()
entryIconReleaseCallbackWrapper _cb _ iconPos event _ = do
    let iconPos' = (toEnum . fromIntegral) iconPos
    event' <- (newPtr 80 Gdk.EventButton) event
    _cb  iconPos' event'

onEntryIconRelease :: (GObject a, MonadIO m) => a -> EntryIconReleaseCallback -> m SignalHandlerId
onEntryIconRelease obj cb = liftIO $ connectEntryIconRelease obj cb SignalConnectBefore
afterEntryIconRelease :: (GObject a, MonadIO m) => a -> EntryIconReleaseCallback -> m SignalHandlerId
afterEntryIconRelease obj cb = connectEntryIconRelease obj cb SignalConnectAfter

connectEntryIconRelease :: (GObject a, MonadIO m) =>
                           a -> EntryIconReleaseCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryIconRelease obj cb after = liftIO $ do
    cb' <- mkEntryIconReleaseCallback (entryIconReleaseCallbackWrapper cb)
    connectSignalFunPtr obj "icon-release" cb' after

-- signal Entry::insert-at-cursor
type EntryInsertAtCursorCallback =
    T.Text ->
    IO ()

noEntryInsertAtCursorCallback :: Maybe EntryInsertAtCursorCallback
noEntryInsertAtCursorCallback = Nothing

type EntryInsertAtCursorCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryInsertAtCursorCallback :: EntryInsertAtCursorCallbackC -> IO (FunPtr EntryInsertAtCursorCallbackC)

entryInsertAtCursorClosure :: EntryInsertAtCursorCallback -> IO Closure
entryInsertAtCursorClosure cb = newCClosure =<< mkEntryInsertAtCursorCallback wrapped
    where wrapped = entryInsertAtCursorCallbackWrapper cb

entryInsertAtCursorCallbackWrapper ::
    EntryInsertAtCursorCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
entryInsertAtCursorCallbackWrapper _cb _ string _ = do
    string' <- cstringToText string
    _cb  string'

onEntryInsertAtCursor :: (GObject a, MonadIO m) => a -> EntryInsertAtCursorCallback -> m SignalHandlerId
onEntryInsertAtCursor obj cb = liftIO $ connectEntryInsertAtCursor obj cb SignalConnectBefore
afterEntryInsertAtCursor :: (GObject a, MonadIO m) => a -> EntryInsertAtCursorCallback -> m SignalHandlerId
afterEntryInsertAtCursor obj cb = connectEntryInsertAtCursor obj cb SignalConnectAfter

connectEntryInsertAtCursor :: (GObject a, MonadIO m) =>
                              a -> EntryInsertAtCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryInsertAtCursor obj cb after = liftIO $ do
    cb' <- mkEntryInsertAtCursorCallback (entryInsertAtCursorCallbackWrapper cb)
    connectSignalFunPtr obj "insert-at-cursor" cb' after

-- signal Entry::move-cursor
type EntryMoveCursorCallback =
    MovementStep ->
    Int32 ->
    Bool ->
    IO ()

noEntryMoveCursorCallback :: Maybe EntryMoveCursorCallback
noEntryMoveCursorCallback = Nothing

type EntryMoveCursorCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryMoveCursorCallback :: EntryMoveCursorCallbackC -> IO (FunPtr EntryMoveCursorCallbackC)

entryMoveCursorClosure :: EntryMoveCursorCallback -> IO Closure
entryMoveCursorClosure cb = newCClosure =<< mkEntryMoveCursorCallback wrapped
    where wrapped = entryMoveCursorCallbackWrapper cb

entryMoveCursorCallbackWrapper ::
    EntryMoveCursorCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    CInt ->
    Ptr () ->
    IO ()
entryMoveCursorCallbackWrapper _cb _ step count extendSelection _ = do
    let step' = (toEnum . fromIntegral) step
    let extendSelection' = (/= 0) extendSelection
    _cb  step' count extendSelection'

onEntryMoveCursor :: (GObject a, MonadIO m) => a -> EntryMoveCursorCallback -> m SignalHandlerId
onEntryMoveCursor obj cb = liftIO $ connectEntryMoveCursor obj cb SignalConnectBefore
afterEntryMoveCursor :: (GObject a, MonadIO m) => a -> EntryMoveCursorCallback -> m SignalHandlerId
afterEntryMoveCursor obj cb = connectEntryMoveCursor obj cb SignalConnectAfter

connectEntryMoveCursor :: (GObject a, MonadIO m) =>
                          a -> EntryMoveCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryMoveCursor obj cb after = liftIO $ do
    cb' <- mkEntryMoveCursorCallback (entryMoveCursorCallbackWrapper cb)
    connectSignalFunPtr obj "move-cursor" cb' after

-- signal Entry::paste-clipboard
type EntryPasteClipboardCallback =
    IO ()

noEntryPasteClipboardCallback :: Maybe EntryPasteClipboardCallback
noEntryPasteClipboardCallback = Nothing

type EntryPasteClipboardCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryPasteClipboardCallback :: EntryPasteClipboardCallbackC -> IO (FunPtr EntryPasteClipboardCallbackC)

entryPasteClipboardClosure :: EntryPasteClipboardCallback -> IO Closure
entryPasteClipboardClosure cb = newCClosure =<< mkEntryPasteClipboardCallback wrapped
    where wrapped = entryPasteClipboardCallbackWrapper cb

entryPasteClipboardCallbackWrapper ::
    EntryPasteClipboardCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
entryPasteClipboardCallbackWrapper _cb _ _ = do
    _cb 

onEntryPasteClipboard :: (GObject a, MonadIO m) => a -> EntryPasteClipboardCallback -> m SignalHandlerId
onEntryPasteClipboard obj cb = liftIO $ connectEntryPasteClipboard obj cb SignalConnectBefore
afterEntryPasteClipboard :: (GObject a, MonadIO m) => a -> EntryPasteClipboardCallback -> m SignalHandlerId
afterEntryPasteClipboard obj cb = connectEntryPasteClipboard obj cb SignalConnectAfter

connectEntryPasteClipboard :: (GObject a, MonadIO m) =>
                              a -> EntryPasteClipboardCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryPasteClipboard obj cb after = liftIO $ do
    cb' <- mkEntryPasteClipboardCallback (entryPasteClipboardCallbackWrapper cb)
    connectSignalFunPtr obj "paste-clipboard" cb' after

-- signal Entry::populate-popup
type EntryPopulatePopupCallback =
    Widget ->
    IO ()

noEntryPopulatePopupCallback :: Maybe EntryPopulatePopupCallback
noEntryPopulatePopupCallback = Nothing

type EntryPopulatePopupCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryPopulatePopupCallback :: EntryPopulatePopupCallbackC -> IO (FunPtr EntryPopulatePopupCallbackC)

entryPopulatePopupClosure :: EntryPopulatePopupCallback -> IO Closure
entryPopulatePopupClosure cb = newCClosure =<< mkEntryPopulatePopupCallback wrapped
    where wrapped = entryPopulatePopupCallbackWrapper cb

entryPopulatePopupCallbackWrapper ::
    EntryPopulatePopupCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
entryPopulatePopupCallbackWrapper _cb _ popup _ = do
    popup' <- (newObject Widget) popup
    _cb  popup'

onEntryPopulatePopup :: (GObject a, MonadIO m) => a -> EntryPopulatePopupCallback -> m SignalHandlerId
onEntryPopulatePopup obj cb = liftIO $ connectEntryPopulatePopup obj cb SignalConnectBefore
afterEntryPopulatePopup :: (GObject a, MonadIO m) => a -> EntryPopulatePopupCallback -> m SignalHandlerId
afterEntryPopulatePopup obj cb = connectEntryPopulatePopup obj cb SignalConnectAfter

connectEntryPopulatePopup :: (GObject a, MonadIO m) =>
                             a -> EntryPopulatePopupCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryPopulatePopup obj cb after = liftIO $ do
    cb' <- mkEntryPopulatePopupCallback (entryPopulatePopupCallbackWrapper cb)
    connectSignalFunPtr obj "populate-popup" cb' after

-- signal Entry::preedit-changed
type EntryPreeditChangedCallback =
    T.Text ->
    IO ()

noEntryPreeditChangedCallback :: Maybe EntryPreeditChangedCallback
noEntryPreeditChangedCallback = Nothing

type EntryPreeditChangedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryPreeditChangedCallback :: EntryPreeditChangedCallbackC -> IO (FunPtr EntryPreeditChangedCallbackC)

entryPreeditChangedClosure :: EntryPreeditChangedCallback -> IO Closure
entryPreeditChangedClosure cb = newCClosure =<< mkEntryPreeditChangedCallback wrapped
    where wrapped = entryPreeditChangedCallbackWrapper cb

entryPreeditChangedCallbackWrapper ::
    EntryPreeditChangedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
entryPreeditChangedCallbackWrapper _cb _ preedit _ = do
    preedit' <- cstringToText preedit
    _cb  preedit'

onEntryPreeditChanged :: (GObject a, MonadIO m) => a -> EntryPreeditChangedCallback -> m SignalHandlerId
onEntryPreeditChanged obj cb = liftIO $ connectEntryPreeditChanged obj cb SignalConnectBefore
afterEntryPreeditChanged :: (GObject a, MonadIO m) => a -> EntryPreeditChangedCallback -> m SignalHandlerId
afterEntryPreeditChanged obj cb = connectEntryPreeditChanged obj cb SignalConnectAfter

connectEntryPreeditChanged :: (GObject a, MonadIO m) =>
                              a -> EntryPreeditChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryPreeditChanged obj cb after = liftIO $ do
    cb' <- mkEntryPreeditChangedCallback (entryPreeditChangedCallbackWrapper cb)
    connectSignalFunPtr obj "preedit-changed" cb' after

-- signal Entry::toggle-overwrite
type EntryToggleOverwriteCallback =
    IO ()

noEntryToggleOverwriteCallback :: Maybe EntryToggleOverwriteCallback
noEntryToggleOverwriteCallback = Nothing

type EntryToggleOverwriteCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryToggleOverwriteCallback :: EntryToggleOverwriteCallbackC -> IO (FunPtr EntryToggleOverwriteCallbackC)

entryToggleOverwriteClosure :: EntryToggleOverwriteCallback -> IO Closure
entryToggleOverwriteClosure cb = newCClosure =<< mkEntryToggleOverwriteCallback wrapped
    where wrapped = entryToggleOverwriteCallbackWrapper cb

entryToggleOverwriteCallbackWrapper ::
    EntryToggleOverwriteCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
entryToggleOverwriteCallbackWrapper _cb _ _ = do
    _cb 

onEntryToggleOverwrite :: (GObject a, MonadIO m) => a -> EntryToggleOverwriteCallback -> m SignalHandlerId
onEntryToggleOverwrite obj cb = liftIO $ connectEntryToggleOverwrite obj cb SignalConnectBefore
afterEntryToggleOverwrite :: (GObject a, MonadIO m) => a -> EntryToggleOverwriteCallback -> m SignalHandlerId
afterEntryToggleOverwrite obj cb = connectEntryToggleOverwrite obj cb SignalConnectAfter

connectEntryToggleOverwrite :: (GObject a, MonadIO m) =>
                               a -> EntryToggleOverwriteCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryToggleOverwrite obj cb after = liftIO $ do
    cb' <- mkEntryToggleOverwriteCallback (entryToggleOverwriteCallbackWrapper cb)
    connectSignalFunPtr obj "toggle-overwrite" cb' after

-- VVV Prop "activates-default"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryActivatesDefault :: (MonadIO m, EntryK o) => o -> m Bool
getEntryActivatesDefault obj = liftIO $ getObjectPropertyBool obj "activates-default"

setEntryActivatesDefault :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntryActivatesDefault obj val = liftIO $ setObjectPropertyBool obj "activates-default" val

constructEntryActivatesDefault :: Bool -> IO ([Char], GValue)
constructEntryActivatesDefault val = constructObjectPropertyBool "activates-default" val

data EntryActivatesDefaultPropertyInfo
instance AttrInfo EntryActivatesDefaultPropertyInfo where
    type AttrAllowedOps EntryActivatesDefaultPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryActivatesDefaultPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryActivatesDefaultPropertyInfo = EntryK
    type AttrGetType EntryActivatesDefaultPropertyInfo = Bool
    type AttrLabel EntryActivatesDefaultPropertyInfo = "activates-default"
    attrGet _ = getEntryActivatesDefault
    attrSet _ = setEntryActivatesDefault
    attrConstruct _ = constructEntryActivatesDefault
    attrClear _ = undefined

-- VVV Prop "attributes"
   -- Type: TInterface "Pango" "AttrList"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getEntryAttributes :: (MonadIO m, EntryK o) => o -> m (Maybe Pango.AttrList)
getEntryAttributes obj = liftIO $ getObjectPropertyBoxed obj "attributes" Pango.AttrList

setEntryAttributes :: (MonadIO m, EntryK o) => o -> Pango.AttrList -> m ()
setEntryAttributes obj val = liftIO $ setObjectPropertyBoxed obj "attributes" (Just val)

constructEntryAttributes :: Pango.AttrList -> IO ([Char], GValue)
constructEntryAttributes val = constructObjectPropertyBoxed "attributes" (Just val)

data EntryAttributesPropertyInfo
instance AttrInfo EntryAttributesPropertyInfo where
    type AttrAllowedOps EntryAttributesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryAttributesPropertyInfo = (~) Pango.AttrList
    type AttrBaseTypeConstraint EntryAttributesPropertyInfo = EntryK
    type AttrGetType EntryAttributesPropertyInfo = (Maybe Pango.AttrList)
    type AttrLabel EntryAttributesPropertyInfo = "attributes"
    attrGet _ = getEntryAttributes
    attrSet _ = setEntryAttributes
    attrConstruct _ = constructEntryAttributes
    attrClear _ = undefined

-- VVV Prop "buffer"
   -- Type: TInterface "Gtk" "EntryBuffer"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getEntryBuffer :: (MonadIO m, EntryK o) => o -> m EntryBuffer
getEntryBuffer obj = liftIO $ checkUnexpectedNothing "getEntryBuffer" $ getObjectPropertyObject obj "buffer" EntryBuffer

setEntryBuffer :: (MonadIO m, EntryK o, EntryBufferK a) => o -> a -> m ()
setEntryBuffer obj val = liftIO $ setObjectPropertyObject obj "buffer" (Just val)

constructEntryBuffer :: (EntryBufferK a) => a -> IO ([Char], GValue)
constructEntryBuffer val = constructObjectPropertyObject "buffer" (Just val)

data EntryBufferPropertyInfo
instance AttrInfo EntryBufferPropertyInfo where
    type AttrAllowedOps EntryBufferPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryBufferPropertyInfo = EntryBufferK
    type AttrBaseTypeConstraint EntryBufferPropertyInfo = EntryK
    type AttrGetType EntryBufferPropertyInfo = EntryBuffer
    type AttrLabel EntryBufferPropertyInfo = "buffer"
    attrGet _ = getEntryBuffer
    attrSet _ = setEntryBuffer
    attrConstruct _ = constructEntryBuffer
    attrClear _ = undefined

-- VVV Prop "caps-lock-warning"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryCapsLockWarning :: (MonadIO m, EntryK o) => o -> m Bool
getEntryCapsLockWarning obj = liftIO $ getObjectPropertyBool obj "caps-lock-warning"

setEntryCapsLockWarning :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntryCapsLockWarning obj val = liftIO $ setObjectPropertyBool obj "caps-lock-warning" val

constructEntryCapsLockWarning :: Bool -> IO ([Char], GValue)
constructEntryCapsLockWarning val = constructObjectPropertyBool "caps-lock-warning" val

data EntryCapsLockWarningPropertyInfo
instance AttrInfo EntryCapsLockWarningPropertyInfo where
    type AttrAllowedOps EntryCapsLockWarningPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryCapsLockWarningPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryCapsLockWarningPropertyInfo = EntryK
    type AttrGetType EntryCapsLockWarningPropertyInfo = Bool
    type AttrLabel EntryCapsLockWarningPropertyInfo = "caps-lock-warning"
    attrGet _ = getEntryCapsLockWarning
    attrSet _ = setEntryCapsLockWarning
    attrConstruct _ = constructEntryCapsLockWarning
    attrClear _ = undefined

-- VVV Prop "completion"
   -- Type: TInterface "Gtk" "EntryCompletion"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getEntryCompletion :: (MonadIO m, EntryK o) => o -> m EntryCompletion
getEntryCompletion obj = liftIO $ checkUnexpectedNothing "getEntryCompletion" $ getObjectPropertyObject obj "completion" EntryCompletion

setEntryCompletion :: (MonadIO m, EntryK o, EntryCompletionK a) => o -> a -> m ()
setEntryCompletion obj val = liftIO $ setObjectPropertyObject obj "completion" (Just val)

constructEntryCompletion :: (EntryCompletionK a) => a -> IO ([Char], GValue)
constructEntryCompletion val = constructObjectPropertyObject "completion" (Just val)

clearEntryCompletion :: (MonadIO m, EntryK o) => o -> m ()
clearEntryCompletion obj = liftIO $ setObjectPropertyObject obj "completion" (Nothing :: Maybe EntryCompletion)

data EntryCompletionPropertyInfo
instance AttrInfo EntryCompletionPropertyInfo where
    type AttrAllowedOps EntryCompletionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryCompletionPropertyInfo = EntryCompletionK
    type AttrBaseTypeConstraint EntryCompletionPropertyInfo = EntryK
    type AttrGetType EntryCompletionPropertyInfo = EntryCompletion
    type AttrLabel EntryCompletionPropertyInfo = "completion"
    attrGet _ = getEntryCompletion
    attrSet _ = setEntryCompletion
    attrConstruct _ = constructEntryCompletion
    attrClear _ = clearEntryCompletion

-- VVV Prop "cursor-position"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getEntryCursorPosition :: (MonadIO m, EntryK o) => o -> m Int32
getEntryCursorPosition obj = liftIO $ getObjectPropertyInt32 obj "cursor-position"

data EntryCursorPositionPropertyInfo
instance AttrInfo EntryCursorPositionPropertyInfo where
    type AttrAllowedOps EntryCursorPositionPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint EntryCursorPositionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint EntryCursorPositionPropertyInfo = EntryK
    type AttrGetType EntryCursorPositionPropertyInfo = Int32
    type AttrLabel EntryCursorPositionPropertyInfo = "cursor-position"
    attrGet _ = getEntryCursorPosition
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "editable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryEditable :: (MonadIO m, EntryK o) => o -> m Bool
getEntryEditable obj = liftIO $ getObjectPropertyBool obj "editable"

setEntryEditable :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntryEditable obj val = liftIO $ setObjectPropertyBool obj "editable" val

constructEntryEditable :: Bool -> IO ([Char], GValue)
constructEntryEditable val = constructObjectPropertyBool "editable" val

data EntryEditablePropertyInfo
instance AttrInfo EntryEditablePropertyInfo where
    type AttrAllowedOps EntryEditablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryEditablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryEditablePropertyInfo = EntryK
    type AttrGetType EntryEditablePropertyInfo = Bool
    type AttrLabel EntryEditablePropertyInfo = "editable"
    attrGet _ = getEntryEditable
    attrSet _ = setEntryEditable
    attrConstruct _ = constructEntryEditable
    attrClear _ = undefined

-- VVV Prop "has-frame"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryHasFrame :: (MonadIO m, EntryK o) => o -> m Bool
getEntryHasFrame obj = liftIO $ getObjectPropertyBool obj "has-frame"

setEntryHasFrame :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntryHasFrame obj val = liftIO $ setObjectPropertyBool obj "has-frame" val

constructEntryHasFrame :: Bool -> IO ([Char], GValue)
constructEntryHasFrame val = constructObjectPropertyBool "has-frame" val

data EntryHasFramePropertyInfo
instance AttrInfo EntryHasFramePropertyInfo where
    type AttrAllowedOps EntryHasFramePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryHasFramePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryHasFramePropertyInfo = EntryK
    type AttrGetType EntryHasFramePropertyInfo = Bool
    type AttrLabel EntryHasFramePropertyInfo = "has-frame"
    attrGet _ = getEntryHasFrame
    attrSet _ = setEntryHasFrame
    attrConstruct _ = constructEntryHasFrame
    attrClear _ = undefined

-- VVV Prop "im-module"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryImModule :: (MonadIO m, EntryK o) => o -> m (Maybe T.Text)
getEntryImModule obj = liftIO $ getObjectPropertyString obj "im-module"

setEntryImModule :: (MonadIO m, EntryK o) => o -> T.Text -> m ()
setEntryImModule obj val = liftIO $ setObjectPropertyString obj "im-module" (Just val)

constructEntryImModule :: T.Text -> IO ([Char], GValue)
constructEntryImModule val = constructObjectPropertyString "im-module" (Just val)

clearEntryImModule :: (MonadIO m, EntryK o) => o -> m ()
clearEntryImModule obj = liftIO $ setObjectPropertyString obj "im-module" (Nothing :: Maybe T.Text)

data EntryImModulePropertyInfo
instance AttrInfo EntryImModulePropertyInfo where
    type AttrAllowedOps EntryImModulePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryImModulePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint EntryImModulePropertyInfo = EntryK
    type AttrGetType EntryImModulePropertyInfo = (Maybe T.Text)
    type AttrLabel EntryImModulePropertyInfo = "im-module"
    attrGet _ = getEntryImModule
    attrSet _ = setEntryImModule
    attrConstruct _ = constructEntryImModule
    attrClear _ = clearEntryImModule

-- VVV Prop "inner-border"
   -- Type: TInterface "Gtk" "Border"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getEntryInnerBorder :: (MonadIO m, EntryK o) => o -> m (Maybe Border)
getEntryInnerBorder obj = liftIO $ getObjectPropertyBoxed obj "inner-border" Border

setEntryInnerBorder :: (MonadIO m, EntryK o) => o -> Border -> m ()
setEntryInnerBorder obj val = liftIO $ setObjectPropertyBoxed obj "inner-border" (Just val)

constructEntryInnerBorder :: Border -> IO ([Char], GValue)
constructEntryInnerBorder val = constructObjectPropertyBoxed "inner-border" (Just val)

clearEntryInnerBorder :: (MonadIO m, EntryK o) => o -> m ()
clearEntryInnerBorder obj = liftIO $ setObjectPropertyBoxed obj "inner-border" (Nothing :: Maybe Border)

data EntryInnerBorderPropertyInfo
instance AttrInfo EntryInnerBorderPropertyInfo where
    type AttrAllowedOps EntryInnerBorderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryInnerBorderPropertyInfo = (~) Border
    type AttrBaseTypeConstraint EntryInnerBorderPropertyInfo = EntryK
    type AttrGetType EntryInnerBorderPropertyInfo = (Maybe Border)
    type AttrLabel EntryInnerBorderPropertyInfo = "inner-border"
    attrGet _ = getEntryInnerBorder
    attrSet _ = setEntryInnerBorder
    attrConstruct _ = constructEntryInnerBorder
    attrClear _ = clearEntryInnerBorder

-- VVV Prop "input-hints"
   -- Type: TInterface "Gtk" "InputHints"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryInputHints :: (MonadIO m, EntryK o) => o -> m [InputHints]
getEntryInputHints obj = liftIO $ getObjectPropertyFlags obj "input-hints"

setEntryInputHints :: (MonadIO m, EntryK o) => o -> [InputHints] -> m ()
setEntryInputHints obj val = liftIO $ setObjectPropertyFlags obj "input-hints" val

constructEntryInputHints :: [InputHints] -> IO ([Char], GValue)
constructEntryInputHints val = constructObjectPropertyFlags "input-hints" val

data EntryInputHintsPropertyInfo
instance AttrInfo EntryInputHintsPropertyInfo where
    type AttrAllowedOps EntryInputHintsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryInputHintsPropertyInfo = (~) [InputHints]
    type AttrBaseTypeConstraint EntryInputHintsPropertyInfo = EntryK
    type AttrGetType EntryInputHintsPropertyInfo = [InputHints]
    type AttrLabel EntryInputHintsPropertyInfo = "input-hints"
    attrGet _ = getEntryInputHints
    attrSet _ = setEntryInputHints
    attrConstruct _ = constructEntryInputHints
    attrClear _ = undefined

-- VVV Prop "input-purpose"
   -- Type: TInterface "Gtk" "InputPurpose"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryInputPurpose :: (MonadIO m, EntryK o) => o -> m InputPurpose
getEntryInputPurpose obj = liftIO $ getObjectPropertyEnum obj "input-purpose"

setEntryInputPurpose :: (MonadIO m, EntryK o) => o -> InputPurpose -> m ()
setEntryInputPurpose obj val = liftIO $ setObjectPropertyEnum obj "input-purpose" val

constructEntryInputPurpose :: InputPurpose -> IO ([Char], GValue)
constructEntryInputPurpose val = constructObjectPropertyEnum "input-purpose" val

data EntryInputPurposePropertyInfo
instance AttrInfo EntryInputPurposePropertyInfo where
    type AttrAllowedOps EntryInputPurposePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryInputPurposePropertyInfo = (~) InputPurpose
    type AttrBaseTypeConstraint EntryInputPurposePropertyInfo = EntryK
    type AttrGetType EntryInputPurposePropertyInfo = InputPurpose
    type AttrLabel EntryInputPurposePropertyInfo = "input-purpose"
    attrGet _ = getEntryInputPurpose
    attrSet _ = setEntryInputPurpose
    attrConstruct _ = constructEntryInputPurpose
    attrClear _ = undefined

-- VVV Prop "invisible-char"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryInvisibleChar :: (MonadIO m, EntryK o) => o -> m Word32
getEntryInvisibleChar obj = liftIO $ getObjectPropertyUInt32 obj "invisible-char"

setEntryInvisibleChar :: (MonadIO m, EntryK o) => o -> Word32 -> m ()
setEntryInvisibleChar obj val = liftIO $ setObjectPropertyUInt32 obj "invisible-char" val

constructEntryInvisibleChar :: Word32 -> IO ([Char], GValue)
constructEntryInvisibleChar val = constructObjectPropertyUInt32 "invisible-char" val

data EntryInvisibleCharPropertyInfo
instance AttrInfo EntryInvisibleCharPropertyInfo where
    type AttrAllowedOps EntryInvisibleCharPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryInvisibleCharPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint EntryInvisibleCharPropertyInfo = EntryK
    type AttrGetType EntryInvisibleCharPropertyInfo = Word32
    type AttrLabel EntryInvisibleCharPropertyInfo = "invisible-char"
    attrGet _ = getEntryInvisibleChar
    attrSet _ = setEntryInvisibleChar
    attrConstruct _ = constructEntryInvisibleChar
    attrClear _ = undefined

-- VVV Prop "invisible-char-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryInvisibleCharSet :: (MonadIO m, EntryK o) => o -> m Bool
getEntryInvisibleCharSet obj = liftIO $ getObjectPropertyBool obj "invisible-char-set"

setEntryInvisibleCharSet :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntryInvisibleCharSet obj val = liftIO $ setObjectPropertyBool obj "invisible-char-set" val

constructEntryInvisibleCharSet :: Bool -> IO ([Char], GValue)
constructEntryInvisibleCharSet val = constructObjectPropertyBool "invisible-char-set" val

data EntryInvisibleCharSetPropertyInfo
instance AttrInfo EntryInvisibleCharSetPropertyInfo where
    type AttrAllowedOps EntryInvisibleCharSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryInvisibleCharSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryInvisibleCharSetPropertyInfo = EntryK
    type AttrGetType EntryInvisibleCharSetPropertyInfo = Bool
    type AttrLabel EntryInvisibleCharSetPropertyInfo = "invisible-char-set"
    attrGet _ = getEntryInvisibleCharSet
    attrSet _ = setEntryInvisibleCharSet
    attrConstruct _ = constructEntryInvisibleCharSet
    attrClear _ = undefined

-- VVV Prop "max-length"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryMaxLength :: (MonadIO m, EntryK o) => o -> m Int32
getEntryMaxLength obj = liftIO $ getObjectPropertyInt32 obj "max-length"

setEntryMaxLength :: (MonadIO m, EntryK o) => o -> Int32 -> m ()
setEntryMaxLength obj val = liftIO $ setObjectPropertyInt32 obj "max-length" val

constructEntryMaxLength :: Int32 -> IO ([Char], GValue)
constructEntryMaxLength val = constructObjectPropertyInt32 "max-length" val

data EntryMaxLengthPropertyInfo
instance AttrInfo EntryMaxLengthPropertyInfo where
    type AttrAllowedOps EntryMaxLengthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryMaxLengthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint EntryMaxLengthPropertyInfo = EntryK
    type AttrGetType EntryMaxLengthPropertyInfo = Int32
    type AttrLabel EntryMaxLengthPropertyInfo = "max-length"
    attrGet _ = getEntryMaxLength
    attrSet _ = setEntryMaxLength
    attrConstruct _ = constructEntryMaxLength
    attrClear _ = undefined

-- VVV Prop "max-width-chars"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryMaxWidthChars :: (MonadIO m, EntryK o) => o -> m Int32
getEntryMaxWidthChars obj = liftIO $ getObjectPropertyInt32 obj "max-width-chars"

setEntryMaxWidthChars :: (MonadIO m, EntryK o) => o -> Int32 -> m ()
setEntryMaxWidthChars obj val = liftIO $ setObjectPropertyInt32 obj "max-width-chars" val

constructEntryMaxWidthChars :: Int32 -> IO ([Char], GValue)
constructEntryMaxWidthChars val = constructObjectPropertyInt32 "max-width-chars" val

data EntryMaxWidthCharsPropertyInfo
instance AttrInfo EntryMaxWidthCharsPropertyInfo where
    type AttrAllowedOps EntryMaxWidthCharsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryMaxWidthCharsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint EntryMaxWidthCharsPropertyInfo = EntryK
    type AttrGetType EntryMaxWidthCharsPropertyInfo = Int32
    type AttrLabel EntryMaxWidthCharsPropertyInfo = "max-width-chars"
    attrGet _ = getEntryMaxWidthChars
    attrSet _ = setEntryMaxWidthChars
    attrConstruct _ = constructEntryMaxWidthChars
    attrClear _ = undefined

-- VVV Prop "overwrite-mode"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryOverwriteMode :: (MonadIO m, EntryK o) => o -> m Bool
getEntryOverwriteMode obj = liftIO $ getObjectPropertyBool obj "overwrite-mode"

setEntryOverwriteMode :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntryOverwriteMode obj val = liftIO $ setObjectPropertyBool obj "overwrite-mode" val

constructEntryOverwriteMode :: Bool -> IO ([Char], GValue)
constructEntryOverwriteMode val = constructObjectPropertyBool "overwrite-mode" val

data EntryOverwriteModePropertyInfo
instance AttrInfo EntryOverwriteModePropertyInfo where
    type AttrAllowedOps EntryOverwriteModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryOverwriteModePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryOverwriteModePropertyInfo = EntryK
    type AttrGetType EntryOverwriteModePropertyInfo = Bool
    type AttrLabel EntryOverwriteModePropertyInfo = "overwrite-mode"
    attrGet _ = getEntryOverwriteMode
    attrSet _ = setEntryOverwriteMode
    attrConstruct _ = constructEntryOverwriteMode
    attrClear _ = undefined

-- VVV Prop "placeholder-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getEntryPlaceholderText :: (MonadIO m, EntryK o) => o -> m T.Text
getEntryPlaceholderText obj = liftIO $ checkUnexpectedNothing "getEntryPlaceholderText" $ getObjectPropertyString obj "placeholder-text"

setEntryPlaceholderText :: (MonadIO m, EntryK o) => o -> T.Text -> m ()
setEntryPlaceholderText obj val = liftIO $ setObjectPropertyString obj "placeholder-text" (Just val)

constructEntryPlaceholderText :: T.Text -> IO ([Char], GValue)
constructEntryPlaceholderText val = constructObjectPropertyString "placeholder-text" (Just val)

clearEntryPlaceholderText :: (MonadIO m, EntryK o) => o -> m ()
clearEntryPlaceholderText obj = liftIO $ setObjectPropertyString obj "placeholder-text" (Nothing :: Maybe T.Text)

data EntryPlaceholderTextPropertyInfo
instance AttrInfo EntryPlaceholderTextPropertyInfo where
    type AttrAllowedOps EntryPlaceholderTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryPlaceholderTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint EntryPlaceholderTextPropertyInfo = EntryK
    type AttrGetType EntryPlaceholderTextPropertyInfo = T.Text
    type AttrLabel EntryPlaceholderTextPropertyInfo = "placeholder-text"
    attrGet _ = getEntryPlaceholderText
    attrSet _ = setEntryPlaceholderText
    attrConstruct _ = constructEntryPlaceholderText
    attrClear _ = clearEntryPlaceholderText

-- VVV Prop "populate-all"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryPopulateAll :: (MonadIO m, EntryK o) => o -> m Bool
getEntryPopulateAll obj = liftIO $ getObjectPropertyBool obj "populate-all"

setEntryPopulateAll :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntryPopulateAll obj val = liftIO $ setObjectPropertyBool obj "populate-all" val

constructEntryPopulateAll :: Bool -> IO ([Char], GValue)
constructEntryPopulateAll val = constructObjectPropertyBool "populate-all" val

data EntryPopulateAllPropertyInfo
instance AttrInfo EntryPopulateAllPropertyInfo where
    type AttrAllowedOps EntryPopulateAllPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryPopulateAllPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryPopulateAllPropertyInfo = EntryK
    type AttrGetType EntryPopulateAllPropertyInfo = Bool
    type AttrLabel EntryPopulateAllPropertyInfo = "populate-all"
    attrGet _ = getEntryPopulateAll
    attrSet _ = setEntryPopulateAll
    attrConstruct _ = constructEntryPopulateAll
    attrClear _ = undefined

-- VVV Prop "primary-icon-activatable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryPrimaryIconActivatable :: (MonadIO m, EntryK o) => o -> m Bool
getEntryPrimaryIconActivatable obj = liftIO $ getObjectPropertyBool obj "primary-icon-activatable"

setEntryPrimaryIconActivatable :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntryPrimaryIconActivatable obj val = liftIO $ setObjectPropertyBool obj "primary-icon-activatable" val

constructEntryPrimaryIconActivatable :: Bool -> IO ([Char], GValue)
constructEntryPrimaryIconActivatable val = constructObjectPropertyBool "primary-icon-activatable" val

data EntryPrimaryIconActivatablePropertyInfo
instance AttrInfo EntryPrimaryIconActivatablePropertyInfo where
    type AttrAllowedOps EntryPrimaryIconActivatablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryPrimaryIconActivatablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryPrimaryIconActivatablePropertyInfo = EntryK
    type AttrGetType EntryPrimaryIconActivatablePropertyInfo = Bool
    type AttrLabel EntryPrimaryIconActivatablePropertyInfo = "primary-icon-activatable"
    attrGet _ = getEntryPrimaryIconActivatable
    attrSet _ = setEntryPrimaryIconActivatable
    attrConstruct _ = constructEntryPrimaryIconActivatable
    attrClear _ = undefined

-- VVV Prop "primary-icon-gicon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryPrimaryIconGicon :: (MonadIO m, EntryK o) => o -> m (Maybe Gio.Icon)
getEntryPrimaryIconGicon obj = liftIO $ getObjectPropertyObject obj "primary-icon-gicon" Gio.Icon

setEntryPrimaryIconGicon :: (MonadIO m, EntryK o, Gio.IconK a) => o -> a -> m ()
setEntryPrimaryIconGicon obj val = liftIO $ setObjectPropertyObject obj "primary-icon-gicon" (Just val)

constructEntryPrimaryIconGicon :: (Gio.IconK a) => a -> IO ([Char], GValue)
constructEntryPrimaryIconGicon val = constructObjectPropertyObject "primary-icon-gicon" (Just val)

clearEntryPrimaryIconGicon :: (MonadIO m, EntryK o) => o -> m ()
clearEntryPrimaryIconGicon obj = liftIO $ setObjectPropertyObject obj "primary-icon-gicon" (Nothing :: Maybe Gio.Icon)

data EntryPrimaryIconGiconPropertyInfo
instance AttrInfo EntryPrimaryIconGiconPropertyInfo where
    type AttrAllowedOps EntryPrimaryIconGiconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryPrimaryIconGiconPropertyInfo = Gio.IconK
    type AttrBaseTypeConstraint EntryPrimaryIconGiconPropertyInfo = EntryK
    type AttrGetType EntryPrimaryIconGiconPropertyInfo = (Maybe Gio.Icon)
    type AttrLabel EntryPrimaryIconGiconPropertyInfo = "primary-icon-gicon"
    attrGet _ = getEntryPrimaryIconGicon
    attrSet _ = setEntryPrimaryIconGicon
    attrConstruct _ = constructEntryPrimaryIconGicon
    attrClear _ = clearEntryPrimaryIconGicon

-- VVV Prop "primary-icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryPrimaryIconName :: (MonadIO m, EntryK o) => o -> m (Maybe T.Text)
getEntryPrimaryIconName obj = liftIO $ getObjectPropertyString obj "primary-icon-name"

setEntryPrimaryIconName :: (MonadIO m, EntryK o) => o -> T.Text -> m ()
setEntryPrimaryIconName obj val = liftIO $ setObjectPropertyString obj "primary-icon-name" (Just val)

constructEntryPrimaryIconName :: T.Text -> IO ([Char], GValue)
constructEntryPrimaryIconName val = constructObjectPropertyString "primary-icon-name" (Just val)

clearEntryPrimaryIconName :: (MonadIO m, EntryK o) => o -> m ()
clearEntryPrimaryIconName obj = liftIO $ setObjectPropertyString obj "primary-icon-name" (Nothing :: Maybe T.Text)

data EntryPrimaryIconNamePropertyInfo
instance AttrInfo EntryPrimaryIconNamePropertyInfo where
    type AttrAllowedOps EntryPrimaryIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryPrimaryIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint EntryPrimaryIconNamePropertyInfo = EntryK
    type AttrGetType EntryPrimaryIconNamePropertyInfo = (Maybe T.Text)
    type AttrLabel EntryPrimaryIconNamePropertyInfo = "primary-icon-name"
    attrGet _ = getEntryPrimaryIconName
    attrSet _ = setEntryPrimaryIconName
    attrConstruct _ = constructEntryPrimaryIconName
    attrClear _ = clearEntryPrimaryIconName

-- VVV Prop "primary-icon-pixbuf"
   -- Type: TInterface "GdkPixbuf" "Pixbuf"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryPrimaryIconPixbuf :: (MonadIO m, EntryK o) => o -> m (Maybe GdkPixbuf.Pixbuf)
getEntryPrimaryIconPixbuf obj = liftIO $ getObjectPropertyObject obj "primary-icon-pixbuf" GdkPixbuf.Pixbuf

setEntryPrimaryIconPixbuf :: (MonadIO m, EntryK o, GdkPixbuf.PixbufK a) => o -> a -> m ()
setEntryPrimaryIconPixbuf obj val = liftIO $ setObjectPropertyObject obj "primary-icon-pixbuf" (Just val)

constructEntryPrimaryIconPixbuf :: (GdkPixbuf.PixbufK a) => a -> IO ([Char], GValue)
constructEntryPrimaryIconPixbuf val = constructObjectPropertyObject "primary-icon-pixbuf" (Just val)

clearEntryPrimaryIconPixbuf :: (MonadIO m, EntryK o) => o -> m ()
clearEntryPrimaryIconPixbuf obj = liftIO $ setObjectPropertyObject obj "primary-icon-pixbuf" (Nothing :: Maybe GdkPixbuf.Pixbuf)

data EntryPrimaryIconPixbufPropertyInfo
instance AttrInfo EntryPrimaryIconPixbufPropertyInfo where
    type AttrAllowedOps EntryPrimaryIconPixbufPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryPrimaryIconPixbufPropertyInfo = GdkPixbuf.PixbufK
    type AttrBaseTypeConstraint EntryPrimaryIconPixbufPropertyInfo = EntryK
    type AttrGetType EntryPrimaryIconPixbufPropertyInfo = (Maybe GdkPixbuf.Pixbuf)
    type AttrLabel EntryPrimaryIconPixbufPropertyInfo = "primary-icon-pixbuf"
    attrGet _ = getEntryPrimaryIconPixbuf
    attrSet _ = setEntryPrimaryIconPixbuf
    attrConstruct _ = constructEntryPrimaryIconPixbuf
    attrClear _ = clearEntryPrimaryIconPixbuf

-- VVV Prop "primary-icon-sensitive"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryPrimaryIconSensitive :: (MonadIO m, EntryK o) => o -> m Bool
getEntryPrimaryIconSensitive obj = liftIO $ getObjectPropertyBool obj "primary-icon-sensitive"

setEntryPrimaryIconSensitive :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntryPrimaryIconSensitive obj val = liftIO $ setObjectPropertyBool obj "primary-icon-sensitive" val

constructEntryPrimaryIconSensitive :: Bool -> IO ([Char], GValue)
constructEntryPrimaryIconSensitive val = constructObjectPropertyBool "primary-icon-sensitive" val

data EntryPrimaryIconSensitivePropertyInfo
instance AttrInfo EntryPrimaryIconSensitivePropertyInfo where
    type AttrAllowedOps EntryPrimaryIconSensitivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryPrimaryIconSensitivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryPrimaryIconSensitivePropertyInfo = EntryK
    type AttrGetType EntryPrimaryIconSensitivePropertyInfo = Bool
    type AttrLabel EntryPrimaryIconSensitivePropertyInfo = "primary-icon-sensitive"
    attrGet _ = getEntryPrimaryIconSensitive
    attrSet _ = setEntryPrimaryIconSensitive
    attrConstruct _ = constructEntryPrimaryIconSensitive
    attrClear _ = undefined

-- VVV Prop "primary-icon-stock"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryPrimaryIconStock :: (MonadIO m, EntryK o) => o -> m (Maybe T.Text)
getEntryPrimaryIconStock obj = liftIO $ getObjectPropertyString obj "primary-icon-stock"

setEntryPrimaryIconStock :: (MonadIO m, EntryK o) => o -> T.Text -> m ()
setEntryPrimaryIconStock obj val = liftIO $ setObjectPropertyString obj "primary-icon-stock" (Just val)

constructEntryPrimaryIconStock :: T.Text -> IO ([Char], GValue)
constructEntryPrimaryIconStock val = constructObjectPropertyString "primary-icon-stock" (Just val)

clearEntryPrimaryIconStock :: (MonadIO m, EntryK o) => o -> m ()
clearEntryPrimaryIconStock obj = liftIO $ setObjectPropertyString obj "primary-icon-stock" (Nothing :: Maybe T.Text)

data EntryPrimaryIconStockPropertyInfo
instance AttrInfo EntryPrimaryIconStockPropertyInfo where
    type AttrAllowedOps EntryPrimaryIconStockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryPrimaryIconStockPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint EntryPrimaryIconStockPropertyInfo = EntryK
    type AttrGetType EntryPrimaryIconStockPropertyInfo = (Maybe T.Text)
    type AttrLabel EntryPrimaryIconStockPropertyInfo = "primary-icon-stock"
    attrGet _ = getEntryPrimaryIconStock
    attrSet _ = setEntryPrimaryIconStock
    attrConstruct _ = constructEntryPrimaryIconStock
    attrClear _ = clearEntryPrimaryIconStock

-- VVV Prop "primary-icon-storage-type"
   -- Type: TInterface "Gtk" "ImageType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getEntryPrimaryIconStorageType :: (MonadIO m, EntryK o) => o -> m ImageType
getEntryPrimaryIconStorageType obj = liftIO $ getObjectPropertyEnum obj "primary-icon-storage-type"

data EntryPrimaryIconStorageTypePropertyInfo
instance AttrInfo EntryPrimaryIconStorageTypePropertyInfo where
    type AttrAllowedOps EntryPrimaryIconStorageTypePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint EntryPrimaryIconStorageTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint EntryPrimaryIconStorageTypePropertyInfo = EntryK
    type AttrGetType EntryPrimaryIconStorageTypePropertyInfo = ImageType
    type AttrLabel EntryPrimaryIconStorageTypePropertyInfo = "primary-icon-storage-type"
    attrGet _ = getEntryPrimaryIconStorageType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "primary-icon-tooltip-markup"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryPrimaryIconTooltipMarkup :: (MonadIO m, EntryK o) => o -> m (Maybe T.Text)
getEntryPrimaryIconTooltipMarkup obj = liftIO $ getObjectPropertyString obj "primary-icon-tooltip-markup"

setEntryPrimaryIconTooltipMarkup :: (MonadIO m, EntryK o) => o -> T.Text -> m ()
setEntryPrimaryIconTooltipMarkup obj val = liftIO $ setObjectPropertyString obj "primary-icon-tooltip-markup" (Just val)

constructEntryPrimaryIconTooltipMarkup :: T.Text -> IO ([Char], GValue)
constructEntryPrimaryIconTooltipMarkup val = constructObjectPropertyString "primary-icon-tooltip-markup" (Just val)

clearEntryPrimaryIconTooltipMarkup :: (MonadIO m, EntryK o) => o -> m ()
clearEntryPrimaryIconTooltipMarkup obj = liftIO $ setObjectPropertyString obj "primary-icon-tooltip-markup" (Nothing :: Maybe T.Text)

data EntryPrimaryIconTooltipMarkupPropertyInfo
instance AttrInfo EntryPrimaryIconTooltipMarkupPropertyInfo where
    type AttrAllowedOps EntryPrimaryIconTooltipMarkupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryPrimaryIconTooltipMarkupPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint EntryPrimaryIconTooltipMarkupPropertyInfo = EntryK
    type AttrGetType EntryPrimaryIconTooltipMarkupPropertyInfo = (Maybe T.Text)
    type AttrLabel EntryPrimaryIconTooltipMarkupPropertyInfo = "primary-icon-tooltip-markup"
    attrGet _ = getEntryPrimaryIconTooltipMarkup
    attrSet _ = setEntryPrimaryIconTooltipMarkup
    attrConstruct _ = constructEntryPrimaryIconTooltipMarkup
    attrClear _ = clearEntryPrimaryIconTooltipMarkup

-- VVV Prop "primary-icon-tooltip-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryPrimaryIconTooltipText :: (MonadIO m, EntryK o) => o -> m (Maybe T.Text)
getEntryPrimaryIconTooltipText obj = liftIO $ getObjectPropertyString obj "primary-icon-tooltip-text"

setEntryPrimaryIconTooltipText :: (MonadIO m, EntryK o) => o -> T.Text -> m ()
setEntryPrimaryIconTooltipText obj val = liftIO $ setObjectPropertyString obj "primary-icon-tooltip-text" (Just val)

constructEntryPrimaryIconTooltipText :: T.Text -> IO ([Char], GValue)
constructEntryPrimaryIconTooltipText val = constructObjectPropertyString "primary-icon-tooltip-text" (Just val)

clearEntryPrimaryIconTooltipText :: (MonadIO m, EntryK o) => o -> m ()
clearEntryPrimaryIconTooltipText obj = liftIO $ setObjectPropertyString obj "primary-icon-tooltip-text" (Nothing :: Maybe T.Text)

data EntryPrimaryIconTooltipTextPropertyInfo
instance AttrInfo EntryPrimaryIconTooltipTextPropertyInfo where
    type AttrAllowedOps EntryPrimaryIconTooltipTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryPrimaryIconTooltipTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint EntryPrimaryIconTooltipTextPropertyInfo = EntryK
    type AttrGetType EntryPrimaryIconTooltipTextPropertyInfo = (Maybe T.Text)
    type AttrLabel EntryPrimaryIconTooltipTextPropertyInfo = "primary-icon-tooltip-text"
    attrGet _ = getEntryPrimaryIconTooltipText
    attrSet _ = setEntryPrimaryIconTooltipText
    attrConstruct _ = constructEntryPrimaryIconTooltipText
    attrClear _ = clearEntryPrimaryIconTooltipText

-- VVV Prop "progress-fraction"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryProgressFraction :: (MonadIO m, EntryK o) => o -> m Double
getEntryProgressFraction obj = liftIO $ getObjectPropertyDouble obj "progress-fraction"

setEntryProgressFraction :: (MonadIO m, EntryK o) => o -> Double -> m ()
setEntryProgressFraction obj val = liftIO $ setObjectPropertyDouble obj "progress-fraction" val

constructEntryProgressFraction :: Double -> IO ([Char], GValue)
constructEntryProgressFraction val = constructObjectPropertyDouble "progress-fraction" val

data EntryProgressFractionPropertyInfo
instance AttrInfo EntryProgressFractionPropertyInfo where
    type AttrAllowedOps EntryProgressFractionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryProgressFractionPropertyInfo = (~) Double
    type AttrBaseTypeConstraint EntryProgressFractionPropertyInfo = EntryK
    type AttrGetType EntryProgressFractionPropertyInfo = Double
    type AttrLabel EntryProgressFractionPropertyInfo = "progress-fraction"
    attrGet _ = getEntryProgressFraction
    attrSet _ = setEntryProgressFraction
    attrConstruct _ = constructEntryProgressFraction
    attrClear _ = undefined

-- VVV Prop "progress-pulse-step"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryProgressPulseStep :: (MonadIO m, EntryK o) => o -> m Double
getEntryProgressPulseStep obj = liftIO $ getObjectPropertyDouble obj "progress-pulse-step"

setEntryProgressPulseStep :: (MonadIO m, EntryK o) => o -> Double -> m ()
setEntryProgressPulseStep obj val = liftIO $ setObjectPropertyDouble obj "progress-pulse-step" val

constructEntryProgressPulseStep :: Double -> IO ([Char], GValue)
constructEntryProgressPulseStep val = constructObjectPropertyDouble "progress-pulse-step" val

data EntryProgressPulseStepPropertyInfo
instance AttrInfo EntryProgressPulseStepPropertyInfo where
    type AttrAllowedOps EntryProgressPulseStepPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryProgressPulseStepPropertyInfo = (~) Double
    type AttrBaseTypeConstraint EntryProgressPulseStepPropertyInfo = EntryK
    type AttrGetType EntryProgressPulseStepPropertyInfo = Double
    type AttrLabel EntryProgressPulseStepPropertyInfo = "progress-pulse-step"
    attrGet _ = getEntryProgressPulseStep
    attrSet _ = setEntryProgressPulseStep
    attrConstruct _ = constructEntryProgressPulseStep
    attrClear _ = undefined

-- VVV Prop "scroll-offset"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getEntryScrollOffset :: (MonadIO m, EntryK o) => o -> m Int32
getEntryScrollOffset obj = liftIO $ getObjectPropertyInt32 obj "scroll-offset"

data EntryScrollOffsetPropertyInfo
instance AttrInfo EntryScrollOffsetPropertyInfo where
    type AttrAllowedOps EntryScrollOffsetPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint EntryScrollOffsetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint EntryScrollOffsetPropertyInfo = EntryK
    type AttrGetType EntryScrollOffsetPropertyInfo = Int32
    type AttrLabel EntryScrollOffsetPropertyInfo = "scroll-offset"
    attrGet _ = getEntryScrollOffset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "secondary-icon-activatable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntrySecondaryIconActivatable :: (MonadIO m, EntryK o) => o -> m Bool
getEntrySecondaryIconActivatable obj = liftIO $ getObjectPropertyBool obj "secondary-icon-activatable"

setEntrySecondaryIconActivatable :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntrySecondaryIconActivatable obj val = liftIO $ setObjectPropertyBool obj "secondary-icon-activatable" val

constructEntrySecondaryIconActivatable :: Bool -> IO ([Char], GValue)
constructEntrySecondaryIconActivatable val = constructObjectPropertyBool "secondary-icon-activatable" val

data EntrySecondaryIconActivatablePropertyInfo
instance AttrInfo EntrySecondaryIconActivatablePropertyInfo where
    type AttrAllowedOps EntrySecondaryIconActivatablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntrySecondaryIconActivatablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntrySecondaryIconActivatablePropertyInfo = EntryK
    type AttrGetType EntrySecondaryIconActivatablePropertyInfo = Bool
    type AttrLabel EntrySecondaryIconActivatablePropertyInfo = "secondary-icon-activatable"
    attrGet _ = getEntrySecondaryIconActivatable
    attrSet _ = setEntrySecondaryIconActivatable
    attrConstruct _ = constructEntrySecondaryIconActivatable
    attrClear _ = undefined

-- VVV Prop "secondary-icon-gicon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntrySecondaryIconGicon :: (MonadIO m, EntryK o) => o -> m (Maybe Gio.Icon)
getEntrySecondaryIconGicon obj = liftIO $ getObjectPropertyObject obj "secondary-icon-gicon" Gio.Icon

setEntrySecondaryIconGicon :: (MonadIO m, EntryK o, Gio.IconK a) => o -> a -> m ()
setEntrySecondaryIconGicon obj val = liftIO $ setObjectPropertyObject obj "secondary-icon-gicon" (Just val)

constructEntrySecondaryIconGicon :: (Gio.IconK a) => a -> IO ([Char], GValue)
constructEntrySecondaryIconGicon val = constructObjectPropertyObject "secondary-icon-gicon" (Just val)

clearEntrySecondaryIconGicon :: (MonadIO m, EntryK o) => o -> m ()
clearEntrySecondaryIconGicon obj = liftIO $ setObjectPropertyObject obj "secondary-icon-gicon" (Nothing :: Maybe Gio.Icon)

data EntrySecondaryIconGiconPropertyInfo
instance AttrInfo EntrySecondaryIconGiconPropertyInfo where
    type AttrAllowedOps EntrySecondaryIconGiconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntrySecondaryIconGiconPropertyInfo = Gio.IconK
    type AttrBaseTypeConstraint EntrySecondaryIconGiconPropertyInfo = EntryK
    type AttrGetType EntrySecondaryIconGiconPropertyInfo = (Maybe Gio.Icon)
    type AttrLabel EntrySecondaryIconGiconPropertyInfo = "secondary-icon-gicon"
    attrGet _ = getEntrySecondaryIconGicon
    attrSet _ = setEntrySecondaryIconGicon
    attrConstruct _ = constructEntrySecondaryIconGicon
    attrClear _ = clearEntrySecondaryIconGicon

-- VVV Prop "secondary-icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntrySecondaryIconName :: (MonadIO m, EntryK o) => o -> m (Maybe T.Text)
getEntrySecondaryIconName obj = liftIO $ getObjectPropertyString obj "secondary-icon-name"

setEntrySecondaryIconName :: (MonadIO m, EntryK o) => o -> T.Text -> m ()
setEntrySecondaryIconName obj val = liftIO $ setObjectPropertyString obj "secondary-icon-name" (Just val)

constructEntrySecondaryIconName :: T.Text -> IO ([Char], GValue)
constructEntrySecondaryIconName val = constructObjectPropertyString "secondary-icon-name" (Just val)

clearEntrySecondaryIconName :: (MonadIO m, EntryK o) => o -> m ()
clearEntrySecondaryIconName obj = liftIO $ setObjectPropertyString obj "secondary-icon-name" (Nothing :: Maybe T.Text)

data EntrySecondaryIconNamePropertyInfo
instance AttrInfo EntrySecondaryIconNamePropertyInfo where
    type AttrAllowedOps EntrySecondaryIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntrySecondaryIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint EntrySecondaryIconNamePropertyInfo = EntryK
    type AttrGetType EntrySecondaryIconNamePropertyInfo = (Maybe T.Text)
    type AttrLabel EntrySecondaryIconNamePropertyInfo = "secondary-icon-name"
    attrGet _ = getEntrySecondaryIconName
    attrSet _ = setEntrySecondaryIconName
    attrConstruct _ = constructEntrySecondaryIconName
    attrClear _ = clearEntrySecondaryIconName

-- VVV Prop "secondary-icon-pixbuf"
   -- Type: TInterface "GdkPixbuf" "Pixbuf"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntrySecondaryIconPixbuf :: (MonadIO m, EntryK o) => o -> m (Maybe GdkPixbuf.Pixbuf)
getEntrySecondaryIconPixbuf obj = liftIO $ getObjectPropertyObject obj "secondary-icon-pixbuf" GdkPixbuf.Pixbuf

setEntrySecondaryIconPixbuf :: (MonadIO m, EntryK o, GdkPixbuf.PixbufK a) => o -> a -> m ()
setEntrySecondaryIconPixbuf obj val = liftIO $ setObjectPropertyObject obj "secondary-icon-pixbuf" (Just val)

constructEntrySecondaryIconPixbuf :: (GdkPixbuf.PixbufK a) => a -> IO ([Char], GValue)
constructEntrySecondaryIconPixbuf val = constructObjectPropertyObject "secondary-icon-pixbuf" (Just val)

clearEntrySecondaryIconPixbuf :: (MonadIO m, EntryK o) => o -> m ()
clearEntrySecondaryIconPixbuf obj = liftIO $ setObjectPropertyObject obj "secondary-icon-pixbuf" (Nothing :: Maybe GdkPixbuf.Pixbuf)

data EntrySecondaryIconPixbufPropertyInfo
instance AttrInfo EntrySecondaryIconPixbufPropertyInfo where
    type AttrAllowedOps EntrySecondaryIconPixbufPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntrySecondaryIconPixbufPropertyInfo = GdkPixbuf.PixbufK
    type AttrBaseTypeConstraint EntrySecondaryIconPixbufPropertyInfo = EntryK
    type AttrGetType EntrySecondaryIconPixbufPropertyInfo = (Maybe GdkPixbuf.Pixbuf)
    type AttrLabel EntrySecondaryIconPixbufPropertyInfo = "secondary-icon-pixbuf"
    attrGet _ = getEntrySecondaryIconPixbuf
    attrSet _ = setEntrySecondaryIconPixbuf
    attrConstruct _ = constructEntrySecondaryIconPixbuf
    attrClear _ = clearEntrySecondaryIconPixbuf

-- VVV Prop "secondary-icon-sensitive"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntrySecondaryIconSensitive :: (MonadIO m, EntryK o) => o -> m Bool
getEntrySecondaryIconSensitive obj = liftIO $ getObjectPropertyBool obj "secondary-icon-sensitive"

setEntrySecondaryIconSensitive :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntrySecondaryIconSensitive obj val = liftIO $ setObjectPropertyBool obj "secondary-icon-sensitive" val

constructEntrySecondaryIconSensitive :: Bool -> IO ([Char], GValue)
constructEntrySecondaryIconSensitive val = constructObjectPropertyBool "secondary-icon-sensitive" val

data EntrySecondaryIconSensitivePropertyInfo
instance AttrInfo EntrySecondaryIconSensitivePropertyInfo where
    type AttrAllowedOps EntrySecondaryIconSensitivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntrySecondaryIconSensitivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntrySecondaryIconSensitivePropertyInfo = EntryK
    type AttrGetType EntrySecondaryIconSensitivePropertyInfo = Bool
    type AttrLabel EntrySecondaryIconSensitivePropertyInfo = "secondary-icon-sensitive"
    attrGet _ = getEntrySecondaryIconSensitive
    attrSet _ = setEntrySecondaryIconSensitive
    attrConstruct _ = constructEntrySecondaryIconSensitive
    attrClear _ = undefined

-- VVV Prop "secondary-icon-stock"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntrySecondaryIconStock :: (MonadIO m, EntryK o) => o -> m (Maybe T.Text)
getEntrySecondaryIconStock obj = liftIO $ getObjectPropertyString obj "secondary-icon-stock"

setEntrySecondaryIconStock :: (MonadIO m, EntryK o) => o -> T.Text -> m ()
setEntrySecondaryIconStock obj val = liftIO $ setObjectPropertyString obj "secondary-icon-stock" (Just val)

constructEntrySecondaryIconStock :: T.Text -> IO ([Char], GValue)
constructEntrySecondaryIconStock val = constructObjectPropertyString "secondary-icon-stock" (Just val)

clearEntrySecondaryIconStock :: (MonadIO m, EntryK o) => o -> m ()
clearEntrySecondaryIconStock obj = liftIO $ setObjectPropertyString obj "secondary-icon-stock" (Nothing :: Maybe T.Text)

data EntrySecondaryIconStockPropertyInfo
instance AttrInfo EntrySecondaryIconStockPropertyInfo where
    type AttrAllowedOps EntrySecondaryIconStockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntrySecondaryIconStockPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint EntrySecondaryIconStockPropertyInfo = EntryK
    type AttrGetType EntrySecondaryIconStockPropertyInfo = (Maybe T.Text)
    type AttrLabel EntrySecondaryIconStockPropertyInfo = "secondary-icon-stock"
    attrGet _ = getEntrySecondaryIconStock
    attrSet _ = setEntrySecondaryIconStock
    attrConstruct _ = constructEntrySecondaryIconStock
    attrClear _ = clearEntrySecondaryIconStock

-- VVV Prop "secondary-icon-storage-type"
   -- Type: TInterface "Gtk" "ImageType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getEntrySecondaryIconStorageType :: (MonadIO m, EntryK o) => o -> m ImageType
getEntrySecondaryIconStorageType obj = liftIO $ getObjectPropertyEnum obj "secondary-icon-storage-type"

data EntrySecondaryIconStorageTypePropertyInfo
instance AttrInfo EntrySecondaryIconStorageTypePropertyInfo where
    type AttrAllowedOps EntrySecondaryIconStorageTypePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint EntrySecondaryIconStorageTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint EntrySecondaryIconStorageTypePropertyInfo = EntryK
    type AttrGetType EntrySecondaryIconStorageTypePropertyInfo = ImageType
    type AttrLabel EntrySecondaryIconStorageTypePropertyInfo = "secondary-icon-storage-type"
    attrGet _ = getEntrySecondaryIconStorageType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "secondary-icon-tooltip-markup"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntrySecondaryIconTooltipMarkup :: (MonadIO m, EntryK o) => o -> m (Maybe T.Text)
getEntrySecondaryIconTooltipMarkup obj = liftIO $ getObjectPropertyString obj "secondary-icon-tooltip-markup"

setEntrySecondaryIconTooltipMarkup :: (MonadIO m, EntryK o) => o -> T.Text -> m ()
setEntrySecondaryIconTooltipMarkup obj val = liftIO $ setObjectPropertyString obj "secondary-icon-tooltip-markup" (Just val)

constructEntrySecondaryIconTooltipMarkup :: T.Text -> IO ([Char], GValue)
constructEntrySecondaryIconTooltipMarkup val = constructObjectPropertyString "secondary-icon-tooltip-markup" (Just val)

clearEntrySecondaryIconTooltipMarkup :: (MonadIO m, EntryK o) => o -> m ()
clearEntrySecondaryIconTooltipMarkup obj = liftIO $ setObjectPropertyString obj "secondary-icon-tooltip-markup" (Nothing :: Maybe T.Text)

data EntrySecondaryIconTooltipMarkupPropertyInfo
instance AttrInfo EntrySecondaryIconTooltipMarkupPropertyInfo where
    type AttrAllowedOps EntrySecondaryIconTooltipMarkupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntrySecondaryIconTooltipMarkupPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint EntrySecondaryIconTooltipMarkupPropertyInfo = EntryK
    type AttrGetType EntrySecondaryIconTooltipMarkupPropertyInfo = (Maybe T.Text)
    type AttrLabel EntrySecondaryIconTooltipMarkupPropertyInfo = "secondary-icon-tooltip-markup"
    attrGet _ = getEntrySecondaryIconTooltipMarkup
    attrSet _ = setEntrySecondaryIconTooltipMarkup
    attrConstruct _ = constructEntrySecondaryIconTooltipMarkup
    attrClear _ = clearEntrySecondaryIconTooltipMarkup

-- VVV Prop "secondary-icon-tooltip-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntrySecondaryIconTooltipText :: (MonadIO m, EntryK o) => o -> m (Maybe T.Text)
getEntrySecondaryIconTooltipText obj = liftIO $ getObjectPropertyString obj "secondary-icon-tooltip-text"

setEntrySecondaryIconTooltipText :: (MonadIO m, EntryK o) => o -> T.Text -> m ()
setEntrySecondaryIconTooltipText obj val = liftIO $ setObjectPropertyString obj "secondary-icon-tooltip-text" (Just val)

constructEntrySecondaryIconTooltipText :: T.Text -> IO ([Char], GValue)
constructEntrySecondaryIconTooltipText val = constructObjectPropertyString "secondary-icon-tooltip-text" (Just val)

clearEntrySecondaryIconTooltipText :: (MonadIO m, EntryK o) => o -> m ()
clearEntrySecondaryIconTooltipText obj = liftIO $ setObjectPropertyString obj "secondary-icon-tooltip-text" (Nothing :: Maybe T.Text)

data EntrySecondaryIconTooltipTextPropertyInfo
instance AttrInfo EntrySecondaryIconTooltipTextPropertyInfo where
    type AttrAllowedOps EntrySecondaryIconTooltipTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntrySecondaryIconTooltipTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint EntrySecondaryIconTooltipTextPropertyInfo = EntryK
    type AttrGetType EntrySecondaryIconTooltipTextPropertyInfo = (Maybe T.Text)
    type AttrLabel EntrySecondaryIconTooltipTextPropertyInfo = "secondary-icon-tooltip-text"
    attrGet _ = getEntrySecondaryIconTooltipText
    attrSet _ = setEntrySecondaryIconTooltipText
    attrConstruct _ = constructEntrySecondaryIconTooltipText
    attrClear _ = clearEntrySecondaryIconTooltipText

-- VVV Prop "selection-bound"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getEntrySelectionBound :: (MonadIO m, EntryK o) => o -> m Int32
getEntrySelectionBound obj = liftIO $ getObjectPropertyInt32 obj "selection-bound"

data EntrySelectionBoundPropertyInfo
instance AttrInfo EntrySelectionBoundPropertyInfo where
    type AttrAllowedOps EntrySelectionBoundPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint EntrySelectionBoundPropertyInfo = (~) ()
    type AttrBaseTypeConstraint EntrySelectionBoundPropertyInfo = EntryK
    type AttrGetType EntrySelectionBoundPropertyInfo = Int32
    type AttrLabel EntrySelectionBoundPropertyInfo = "selection-bound"
    attrGet _ = getEntrySelectionBound
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "shadow-type"
   -- Type: TInterface "Gtk" "ShadowType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryShadowType :: (MonadIO m, EntryK o) => o -> m ShadowType
getEntryShadowType obj = liftIO $ getObjectPropertyEnum obj "shadow-type"

setEntryShadowType :: (MonadIO m, EntryK o) => o -> ShadowType -> m ()
setEntryShadowType obj val = liftIO $ setObjectPropertyEnum obj "shadow-type" val

constructEntryShadowType :: ShadowType -> IO ([Char], GValue)
constructEntryShadowType val = constructObjectPropertyEnum "shadow-type" val

data EntryShadowTypePropertyInfo
instance AttrInfo EntryShadowTypePropertyInfo where
    type AttrAllowedOps EntryShadowTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryShadowTypePropertyInfo = (~) ShadowType
    type AttrBaseTypeConstraint EntryShadowTypePropertyInfo = EntryK
    type AttrGetType EntryShadowTypePropertyInfo = ShadowType
    type AttrLabel EntryShadowTypePropertyInfo = "shadow-type"
    attrGet _ = getEntryShadowType
    attrSet _ = setEntryShadowType
    attrConstruct _ = constructEntryShadowType
    attrClear _ = undefined

-- VVV Prop "tabs"
   -- Type: TInterface "Pango" "TabArray"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getEntryTabs :: (MonadIO m, EntryK o) => o -> m (Maybe Pango.TabArray)
getEntryTabs obj = liftIO $ getObjectPropertyBoxed obj "tabs" Pango.TabArray

setEntryTabs :: (MonadIO m, EntryK o) => o -> Pango.TabArray -> m ()
setEntryTabs obj val = liftIO $ setObjectPropertyBoxed obj "tabs" (Just val)

constructEntryTabs :: Pango.TabArray -> IO ([Char], GValue)
constructEntryTabs val = constructObjectPropertyBoxed "tabs" (Just val)

data EntryTabsPropertyInfo
instance AttrInfo EntryTabsPropertyInfo where
    type AttrAllowedOps EntryTabsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryTabsPropertyInfo = (~) Pango.TabArray
    type AttrBaseTypeConstraint EntryTabsPropertyInfo = EntryK
    type AttrGetType EntryTabsPropertyInfo = (Maybe Pango.TabArray)
    type AttrLabel EntryTabsPropertyInfo = "tabs"
    attrGet _ = getEntryTabs
    attrSet _ = setEntryTabs
    attrConstruct _ = constructEntryTabs
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryText :: (MonadIO m, EntryK o) => o -> m T.Text
getEntryText obj = liftIO $ checkUnexpectedNothing "getEntryText" $ getObjectPropertyString obj "text"

setEntryText :: (MonadIO m, EntryK o) => o -> T.Text -> m ()
setEntryText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructEntryText :: T.Text -> IO ([Char], GValue)
constructEntryText val = constructObjectPropertyString "text" (Just val)

data EntryTextPropertyInfo
instance AttrInfo EntryTextPropertyInfo where
    type AttrAllowedOps EntryTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint EntryTextPropertyInfo = EntryK
    type AttrGetType EntryTextPropertyInfo = T.Text
    type AttrLabel EntryTextPropertyInfo = "text"
    attrGet _ = getEntryText
    attrSet _ = setEntryText
    attrConstruct _ = constructEntryText
    attrClear _ = undefined

-- VVV Prop "text-length"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getEntryTextLength :: (MonadIO m, EntryK o) => o -> m Word32
getEntryTextLength obj = liftIO $ getObjectPropertyUInt32 obj "text-length"

data EntryTextLengthPropertyInfo
instance AttrInfo EntryTextLengthPropertyInfo where
    type AttrAllowedOps EntryTextLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint EntryTextLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint EntryTextLengthPropertyInfo = EntryK
    type AttrGetType EntryTextLengthPropertyInfo = Word32
    type AttrLabel EntryTextLengthPropertyInfo = "text-length"
    attrGet _ = getEntryTextLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "truncate-multiline"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryTruncateMultiline :: (MonadIO m, EntryK o) => o -> m Bool
getEntryTruncateMultiline obj = liftIO $ getObjectPropertyBool obj "truncate-multiline"

setEntryTruncateMultiline :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntryTruncateMultiline obj val = liftIO $ setObjectPropertyBool obj "truncate-multiline" val

constructEntryTruncateMultiline :: Bool -> IO ([Char], GValue)
constructEntryTruncateMultiline val = constructObjectPropertyBool "truncate-multiline" val

data EntryTruncateMultilinePropertyInfo
instance AttrInfo EntryTruncateMultilinePropertyInfo where
    type AttrAllowedOps EntryTruncateMultilinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryTruncateMultilinePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryTruncateMultilinePropertyInfo = EntryK
    type AttrGetType EntryTruncateMultilinePropertyInfo = Bool
    type AttrLabel EntryTruncateMultilinePropertyInfo = "truncate-multiline"
    attrGet _ = getEntryTruncateMultiline
    attrSet _ = setEntryTruncateMultiline
    attrConstruct _ = constructEntryTruncateMultiline
    attrClear _ = undefined

-- VVV Prop "visibility"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryVisibility :: (MonadIO m, EntryK o) => o -> m Bool
getEntryVisibility obj = liftIO $ getObjectPropertyBool obj "visibility"

setEntryVisibility :: (MonadIO m, EntryK o) => o -> Bool -> m ()
setEntryVisibility obj val = liftIO $ setObjectPropertyBool obj "visibility" val

constructEntryVisibility :: Bool -> IO ([Char], GValue)
constructEntryVisibility val = constructObjectPropertyBool "visibility" val

data EntryVisibilityPropertyInfo
instance AttrInfo EntryVisibilityPropertyInfo where
    type AttrAllowedOps EntryVisibilityPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryVisibilityPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryVisibilityPropertyInfo = EntryK
    type AttrGetType EntryVisibilityPropertyInfo = Bool
    type AttrLabel EntryVisibilityPropertyInfo = "visibility"
    attrGet _ = getEntryVisibility
    attrSet _ = setEntryVisibility
    attrConstruct _ = constructEntryVisibility
    attrClear _ = undefined

-- VVV Prop "width-chars"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryWidthChars :: (MonadIO m, EntryK o) => o -> m Int32
getEntryWidthChars obj = liftIO $ getObjectPropertyInt32 obj "width-chars"

setEntryWidthChars :: (MonadIO m, EntryK o) => o -> Int32 -> m ()
setEntryWidthChars obj val = liftIO $ setObjectPropertyInt32 obj "width-chars" val

constructEntryWidthChars :: Int32 -> IO ([Char], GValue)
constructEntryWidthChars val = constructObjectPropertyInt32 "width-chars" val

data EntryWidthCharsPropertyInfo
instance AttrInfo EntryWidthCharsPropertyInfo where
    type AttrAllowedOps EntryWidthCharsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryWidthCharsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint EntryWidthCharsPropertyInfo = EntryK
    type AttrGetType EntryWidthCharsPropertyInfo = Int32
    type AttrLabel EntryWidthCharsPropertyInfo = "width-chars"
    attrGet _ = getEntryWidthChars
    attrSet _ = setEntryWidthChars
    attrConstruct _ = constructEntryWidthChars
    attrClear _ = undefined

-- VVV Prop "xalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getEntryXalign :: (MonadIO m, EntryK o) => o -> m Float
getEntryXalign obj = liftIO $ getObjectPropertyFloat obj "xalign"

setEntryXalign :: (MonadIO m, EntryK o) => o -> Float -> m ()
setEntryXalign obj val = liftIO $ setObjectPropertyFloat obj "xalign" val

constructEntryXalign :: Float -> IO ([Char], GValue)
constructEntryXalign val = constructObjectPropertyFloat "xalign" val

data EntryXalignPropertyInfo
instance AttrInfo EntryXalignPropertyInfo where
    type AttrAllowedOps EntryXalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryXalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint EntryXalignPropertyInfo = EntryK
    type AttrGetType EntryXalignPropertyInfo = Float
    type AttrLabel EntryXalignPropertyInfo = "xalign"
    attrGet _ = getEntryXalign
    attrSet _ = setEntryXalign
    attrConstruct _ = constructEntryXalign
    attrClear _ = undefined

type instance AttributeList Entry = EntryAttributeList
type EntryAttributeList = ('[ '("activatesDefault", EntryActivatesDefaultPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("attributes", EntryAttributesPropertyInfo), '("buffer", EntryBufferPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("capsLockWarning", EntryCapsLockWarningPropertyInfo), '("completion", EntryCompletionPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("cursorPosition", EntryCursorPositionPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("editable", EntryEditablePropertyInfo), '("editingCanceled", CellEditableEditingCanceledPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasFrame", EntryHasFramePropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("imModule", EntryImModulePropertyInfo), '("innerBorder", EntryInnerBorderPropertyInfo), '("inputHints", EntryInputHintsPropertyInfo), '("inputPurpose", EntryInputPurposePropertyInfo), '("invisibleChar", EntryInvisibleCharPropertyInfo), '("invisibleCharSet", EntryInvisibleCharSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("maxLength", EntryMaxLengthPropertyInfo), '("maxWidthChars", EntryMaxWidthCharsPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("overwriteMode", EntryOverwriteModePropertyInfo), '("parent", WidgetParentPropertyInfo), '("placeholderText", EntryPlaceholderTextPropertyInfo), '("populateAll", EntryPopulateAllPropertyInfo), '("primaryIconActivatable", EntryPrimaryIconActivatablePropertyInfo), '("primaryIconGicon", EntryPrimaryIconGiconPropertyInfo), '("primaryIconName", EntryPrimaryIconNamePropertyInfo), '("primaryIconPixbuf", EntryPrimaryIconPixbufPropertyInfo), '("primaryIconSensitive", EntryPrimaryIconSensitivePropertyInfo), '("primaryIconStock", EntryPrimaryIconStockPropertyInfo), '("primaryIconStorageType", EntryPrimaryIconStorageTypePropertyInfo), '("primaryIconTooltipMarkup", EntryPrimaryIconTooltipMarkupPropertyInfo), '("primaryIconTooltipText", EntryPrimaryIconTooltipTextPropertyInfo), '("progressFraction", EntryProgressFractionPropertyInfo), '("progressPulseStep", EntryProgressPulseStepPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("scrollOffset", EntryScrollOffsetPropertyInfo), '("secondaryIconActivatable", EntrySecondaryIconActivatablePropertyInfo), '("secondaryIconGicon", EntrySecondaryIconGiconPropertyInfo), '("secondaryIconName", EntrySecondaryIconNamePropertyInfo), '("secondaryIconPixbuf", EntrySecondaryIconPixbufPropertyInfo), '("secondaryIconSensitive", EntrySecondaryIconSensitivePropertyInfo), '("secondaryIconStock", EntrySecondaryIconStockPropertyInfo), '("secondaryIconStorageType", EntrySecondaryIconStorageTypePropertyInfo), '("secondaryIconTooltipMarkup", EntrySecondaryIconTooltipMarkupPropertyInfo), '("secondaryIconTooltipText", EntrySecondaryIconTooltipTextPropertyInfo), '("selectionBound", EntrySelectionBoundPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("shadowType", EntryShadowTypePropertyInfo), '("style", WidgetStylePropertyInfo), '("tabs", EntryTabsPropertyInfo), '("text", EntryTextPropertyInfo), '("textLength", EntryTextLengthPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("truncateMultiline", EntryTruncateMultilinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visibility", EntryVisibilityPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthChars", EntryWidthCharsPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", EntryXalignPropertyInfo)] :: [(Symbol, *)])

entryActivatesDefault :: AttrLabelProxy "activatesDefault"
entryActivatesDefault = AttrLabelProxy

entryAttributes :: AttrLabelProxy "attributes"
entryAttributes = AttrLabelProxy

entryBuffer :: AttrLabelProxy "buffer"
entryBuffer = AttrLabelProxy

entryCapsLockWarning :: AttrLabelProxy "capsLockWarning"
entryCapsLockWarning = AttrLabelProxy

entryCompletion :: AttrLabelProxy "completion"
entryCompletion = AttrLabelProxy

entryCursorPosition :: AttrLabelProxy "cursorPosition"
entryCursorPosition = AttrLabelProxy

entryEditable :: AttrLabelProxy "editable"
entryEditable = AttrLabelProxy

entryHasFrame :: AttrLabelProxy "hasFrame"
entryHasFrame = AttrLabelProxy

entryImModule :: AttrLabelProxy "imModule"
entryImModule = AttrLabelProxy

entryInnerBorder :: AttrLabelProxy "innerBorder"
entryInnerBorder = AttrLabelProxy

entryInputHints :: AttrLabelProxy "inputHints"
entryInputHints = AttrLabelProxy

entryInputPurpose :: AttrLabelProxy "inputPurpose"
entryInputPurpose = AttrLabelProxy

entryInvisibleChar :: AttrLabelProxy "invisibleChar"
entryInvisibleChar = AttrLabelProxy

entryInvisibleCharSet :: AttrLabelProxy "invisibleCharSet"
entryInvisibleCharSet = AttrLabelProxy

entryMaxLength :: AttrLabelProxy "maxLength"
entryMaxLength = AttrLabelProxy

entryMaxWidthChars :: AttrLabelProxy "maxWidthChars"
entryMaxWidthChars = AttrLabelProxy

entryOverwriteMode :: AttrLabelProxy "overwriteMode"
entryOverwriteMode = AttrLabelProxy

entryPlaceholderText :: AttrLabelProxy "placeholderText"
entryPlaceholderText = AttrLabelProxy

entryPopulateAll :: AttrLabelProxy "populateAll"
entryPopulateAll = AttrLabelProxy

entryPrimaryIconActivatable :: AttrLabelProxy "primaryIconActivatable"
entryPrimaryIconActivatable = AttrLabelProxy

entryPrimaryIconGicon :: AttrLabelProxy "primaryIconGicon"
entryPrimaryIconGicon = AttrLabelProxy

entryPrimaryIconName :: AttrLabelProxy "primaryIconName"
entryPrimaryIconName = AttrLabelProxy

entryPrimaryIconPixbuf :: AttrLabelProxy "primaryIconPixbuf"
entryPrimaryIconPixbuf = AttrLabelProxy

entryPrimaryIconSensitive :: AttrLabelProxy "primaryIconSensitive"
entryPrimaryIconSensitive = AttrLabelProxy

entryPrimaryIconStock :: AttrLabelProxy "primaryIconStock"
entryPrimaryIconStock = AttrLabelProxy

entryPrimaryIconStorageType :: AttrLabelProxy "primaryIconStorageType"
entryPrimaryIconStorageType = AttrLabelProxy

entryPrimaryIconTooltipMarkup :: AttrLabelProxy "primaryIconTooltipMarkup"
entryPrimaryIconTooltipMarkup = AttrLabelProxy

entryPrimaryIconTooltipText :: AttrLabelProxy "primaryIconTooltipText"
entryPrimaryIconTooltipText = AttrLabelProxy

entryProgressFraction :: AttrLabelProxy "progressFraction"
entryProgressFraction = AttrLabelProxy

entryProgressPulseStep :: AttrLabelProxy "progressPulseStep"
entryProgressPulseStep = AttrLabelProxy

entryScrollOffset :: AttrLabelProxy "scrollOffset"
entryScrollOffset = AttrLabelProxy

entrySecondaryIconActivatable :: AttrLabelProxy "secondaryIconActivatable"
entrySecondaryIconActivatable = AttrLabelProxy

entrySecondaryIconGicon :: AttrLabelProxy "secondaryIconGicon"
entrySecondaryIconGicon = AttrLabelProxy

entrySecondaryIconName :: AttrLabelProxy "secondaryIconName"
entrySecondaryIconName = AttrLabelProxy

entrySecondaryIconPixbuf :: AttrLabelProxy "secondaryIconPixbuf"
entrySecondaryIconPixbuf = AttrLabelProxy

entrySecondaryIconSensitive :: AttrLabelProxy "secondaryIconSensitive"
entrySecondaryIconSensitive = AttrLabelProxy

entrySecondaryIconStock :: AttrLabelProxy "secondaryIconStock"
entrySecondaryIconStock = AttrLabelProxy

entrySecondaryIconStorageType :: AttrLabelProxy "secondaryIconStorageType"
entrySecondaryIconStorageType = AttrLabelProxy

entrySecondaryIconTooltipMarkup :: AttrLabelProxy "secondaryIconTooltipMarkup"
entrySecondaryIconTooltipMarkup = AttrLabelProxy

entrySecondaryIconTooltipText :: AttrLabelProxy "secondaryIconTooltipText"
entrySecondaryIconTooltipText = AttrLabelProxy

entrySelectionBound :: AttrLabelProxy "selectionBound"
entrySelectionBound = AttrLabelProxy

entryShadowType :: AttrLabelProxy "shadowType"
entryShadowType = AttrLabelProxy

entryTabs :: AttrLabelProxy "tabs"
entryTabs = AttrLabelProxy

entryText :: AttrLabelProxy "text"
entryText = AttrLabelProxy

entryTextLength :: AttrLabelProxy "textLength"
entryTextLength = AttrLabelProxy

entryTruncateMultiline :: AttrLabelProxy "truncateMultiline"
entryTruncateMultiline = AttrLabelProxy

entryVisibility :: AttrLabelProxy "visibility"
entryVisibility = AttrLabelProxy

entryWidthChars :: AttrLabelProxy "widthChars"
entryWidthChars = AttrLabelProxy

entryXalign :: AttrLabelProxy "xalign"
entryXalign = AttrLabelProxy

data EntryActivateSignalInfo
instance SignalInfo EntryActivateSignalInfo where
    type HaskellCallbackType EntryActivateSignalInfo = EntryActivateCallback
    connectSignal _ = connectEntryActivate

data EntryBackspaceSignalInfo
instance SignalInfo EntryBackspaceSignalInfo where
    type HaskellCallbackType EntryBackspaceSignalInfo = EntryBackspaceCallback
    connectSignal _ = connectEntryBackspace

data EntryCopyClipboardSignalInfo
instance SignalInfo EntryCopyClipboardSignalInfo where
    type HaskellCallbackType EntryCopyClipboardSignalInfo = EntryCopyClipboardCallback
    connectSignal _ = connectEntryCopyClipboard

data EntryCutClipboardSignalInfo
instance SignalInfo EntryCutClipboardSignalInfo where
    type HaskellCallbackType EntryCutClipboardSignalInfo = EntryCutClipboardCallback
    connectSignal _ = connectEntryCutClipboard

data EntryDeleteFromCursorSignalInfo
instance SignalInfo EntryDeleteFromCursorSignalInfo where
    type HaskellCallbackType EntryDeleteFromCursorSignalInfo = EntryDeleteFromCursorCallback
    connectSignal _ = connectEntryDeleteFromCursor

data EntryIconPressSignalInfo
instance SignalInfo EntryIconPressSignalInfo where
    type HaskellCallbackType EntryIconPressSignalInfo = EntryIconPressCallback
    connectSignal _ = connectEntryIconPress

data EntryIconReleaseSignalInfo
instance SignalInfo EntryIconReleaseSignalInfo where
    type HaskellCallbackType EntryIconReleaseSignalInfo = EntryIconReleaseCallback
    connectSignal _ = connectEntryIconRelease

data EntryInsertAtCursorSignalInfo
instance SignalInfo EntryInsertAtCursorSignalInfo where
    type HaskellCallbackType EntryInsertAtCursorSignalInfo = EntryInsertAtCursorCallback
    connectSignal _ = connectEntryInsertAtCursor

data EntryMoveCursorSignalInfo
instance SignalInfo EntryMoveCursorSignalInfo where
    type HaskellCallbackType EntryMoveCursorSignalInfo = EntryMoveCursorCallback
    connectSignal _ = connectEntryMoveCursor

data EntryPasteClipboardSignalInfo
instance SignalInfo EntryPasteClipboardSignalInfo where
    type HaskellCallbackType EntryPasteClipboardSignalInfo = EntryPasteClipboardCallback
    connectSignal _ = connectEntryPasteClipboard

data EntryPopulatePopupSignalInfo
instance SignalInfo EntryPopulatePopupSignalInfo where
    type HaskellCallbackType EntryPopulatePopupSignalInfo = EntryPopulatePopupCallback
    connectSignal _ = connectEntryPopulatePopup

data EntryPreeditChangedSignalInfo
instance SignalInfo EntryPreeditChangedSignalInfo where
    type HaskellCallbackType EntryPreeditChangedSignalInfo = EntryPreeditChangedCallback
    connectSignal _ = connectEntryPreeditChanged

data EntryToggleOverwriteSignalInfo
instance SignalInfo EntryToggleOverwriteSignalInfo where
    type HaskellCallbackType EntryToggleOverwriteSignalInfo = EntryToggleOverwriteCallback
    connectSignal _ = connectEntryToggleOverwrite

type instance SignalList Entry = EntrySignalList
type EntrySignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", EntryActivateSignalInfo), '("backspace", EntryBackspaceSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changed", EditableChangedSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("copyClipboard", EntryCopyClipboardSignalInfo), '("cutClipboard", EntryCutClipboardSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("deleteFromCursor", EntryDeleteFromCursorSignalInfo), '("deleteText", EditableDeleteTextSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("editingDone", CellEditableEditingDoneSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("iconPress", EntryIconPressSignalInfo), '("iconRelease", EntryIconReleaseSignalInfo), '("insertAtCursor", EntryInsertAtCursorSignalInfo), '("insertText", EditableInsertTextSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCursor", EntryMoveCursorSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("pasteClipboard", EntryPasteClipboardSignalInfo), '("populatePopup", EntryPopulatePopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("preeditChanged", EntryPreeditChangedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("removeWidget", CellEditableRemoveWidgetSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleOverwrite", EntryToggleOverwriteSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Entry::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Entry")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_new" gtk_entry_new :: 
    IO (Ptr Entry)


entryNew ::
    (MonadIO m) =>
    m Entry                                 -- result
entryNew  = liftIO $ do
    result <- gtk_entry_new
    checkUnexpectedReturnNULL "gtk_entry_new" result
    result' <- (newObject Entry) result
    return result'

-- method Entry::new_with_buffer
-- method type : Constructor
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gtk" "EntryBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Entry")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_new_with_buffer" gtk_entry_new_with_buffer :: 
    Ptr EntryBuffer ->                      -- buffer : TInterface "Gtk" "EntryBuffer"
    IO (Ptr Entry)


entryNewWithBuffer ::
    (MonadIO m, EntryBufferK a) =>
    a                                       -- buffer
    -> m Entry                              -- result
entryNewWithBuffer buffer = liftIO $ do
    let buffer' = unsafeManagedPtrCastPtr buffer
    result <- gtk_entry_new_with_buffer buffer'
    checkUnexpectedReturnNULL "gtk_entry_new_with_buffer" result
    result' <- (newObject Entry) result
    touchManagedPtr buffer
    return result'

-- method Entry::get_activates_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_activates_default" gtk_entry_get_activates_default :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO CInt


entryGetActivatesDefault ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
entryGetActivatesDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_activates_default _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EntryGetActivatesDefaultMethodInfo
instance (signature ~ (m Bool), MonadIO m, EntryK a) => MethodInfo EntryGetActivatesDefaultMethodInfo a signature where
    overloadedMethod _ = entryGetActivatesDefault

-- method Entry::get_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_alignment" gtk_entry_get_alignment :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO CFloat


entryGetAlignment ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Float                              -- result
entryGetAlignment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_alignment _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data EntryGetAlignmentMethodInfo
instance (signature ~ (m Float), MonadIO m, EntryK a) => MethodInfo EntryGetAlignmentMethodInfo a signature where
    overloadedMethod _ = entryGetAlignment

-- method Entry::get_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "AttrList")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_attributes" gtk_entry_get_attributes :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO (Ptr Pango.AttrList)


entryGetAttributes ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m (Maybe Pango.AttrList)             -- result
entryGetAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_attributes _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Pango.AttrList) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data EntryGetAttributesMethodInfo
instance (signature ~ (m (Maybe Pango.AttrList)), MonadIO m, EntryK a) => MethodInfo EntryGetAttributesMethodInfo a signature where
    overloadedMethod _ = entryGetAttributes

-- method Entry::get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "EntryBuffer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_buffer" gtk_entry_get_buffer :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO (Ptr EntryBuffer)


entryGetBuffer ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m EntryBuffer                        -- result
entryGetBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_buffer _obj'
    checkUnexpectedReturnNULL "gtk_entry_get_buffer" result
    result' <- (newObject EntryBuffer) result
    touchManagedPtr _obj
    return result'

data EntryGetBufferMethodInfo
instance (signature ~ (m EntryBuffer), MonadIO m, EntryK a) => MethodInfo EntryGetBufferMethodInfo a signature where
    overloadedMethod _ = entryGetBuffer

-- method Entry::get_completion
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "EntryCompletion")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_completion" gtk_entry_get_completion :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO (Ptr EntryCompletion)


entryGetCompletion ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m EntryCompletion                    -- result
entryGetCompletion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_completion _obj'
    checkUnexpectedReturnNULL "gtk_entry_get_completion" result
    result' <- (newObject EntryCompletion) result
    touchManagedPtr _obj
    return result'

data EntryGetCompletionMethodInfo
instance (signature ~ (m EntryCompletion), MonadIO m, EntryK a) => MethodInfo EntryGetCompletionMethodInfo a signature where
    overloadedMethod _ = entryGetCompletion

-- method Entry::get_current_icon_drag_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_current_icon_drag_source" gtk_entry_get_current_icon_drag_source :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO Int32


entryGetCurrentIconDragSource ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
entryGetCurrentIconDragSource _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_current_icon_drag_source _obj'
    touchManagedPtr _obj
    return result

data EntryGetCurrentIconDragSourceMethodInfo
instance (signature ~ (m Int32), MonadIO m, EntryK a) => MethodInfo EntryGetCurrentIconDragSourceMethodInfo a signature where
    overloadedMethod _ = entryGetCurrentIconDragSource

-- method Entry::get_cursor_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_cursor_hadjustment" gtk_entry_get_cursor_hadjustment :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO (Ptr Adjustment)


entryGetCursorHadjustment ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m (Maybe Adjustment)                 -- result
entryGetCursorHadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_cursor_hadjustment _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Adjustment) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data EntryGetCursorHadjustmentMethodInfo
instance (signature ~ (m (Maybe Adjustment)), MonadIO m, EntryK a) => MethodInfo EntryGetCursorHadjustmentMethodInfo a signature where
    overloadedMethod _ = entryGetCursorHadjustment

-- method Entry::get_has_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_has_frame" gtk_entry_get_has_frame :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO CInt


entryGetHasFrame ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
entryGetHasFrame _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_has_frame _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EntryGetHasFrameMethodInfo
instance (signature ~ (m Bool), MonadIO m, EntryK a) => MethodInfo EntryGetHasFrameMethodInfo a signature where
    overloadedMethod _ = entryGetHasFrame

-- method Entry::get_icon_activatable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_icon_activatable" gtk_entry_get_icon_activatable :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    IO CInt


entryGetIconActivatable ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> m Bool                               -- result
entryGetIconActivatable _obj iconPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    result <- gtk_entry_get_icon_activatable _obj' iconPos'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EntryGetIconActivatableMethodInfo
instance (signature ~ (EntryIconPosition -> m Bool), MonadIO m, EntryK a) => MethodInfo EntryGetIconActivatableMethodInfo a signature where
    overloadedMethod _ = entryGetIconActivatable

-- method Entry::get_icon_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_icon_area" gtk_entry_get_icon_area :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    Ptr Gdk.Rectangle ->                    -- icon_area : TInterface "Gdk" "Rectangle"
    IO ()


entryGetIconArea ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> m (Gdk.Rectangle)                    -- result
entryGetIconArea _obj iconPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    iconArea <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_entry_get_icon_area _obj' iconPos' iconArea
    iconArea' <- (wrapBoxed Gdk.Rectangle) iconArea
    touchManagedPtr _obj
    return iconArea'

data EntryGetIconAreaMethodInfo
instance (signature ~ (EntryIconPosition -> m (Gdk.Rectangle)), MonadIO m, EntryK a) => MethodInfo EntryGetIconAreaMethodInfo a signature where
    overloadedMethod _ = entryGetIconArea

-- method Entry::get_icon_at_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_icon_at_pos" gtk_entry_get_icon_at_pos :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO Int32


entryGetIconAtPos ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m Int32                              -- result
entryGetIconAtPos _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_icon_at_pos _obj' x y
    touchManagedPtr _obj
    return result

data EntryGetIconAtPosMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Int32), MonadIO m, EntryK a) => MethodInfo EntryGetIconAtPosMethodInfo a signature where
    overloadedMethod _ = entryGetIconAtPos

-- method Entry::get_icon_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_icon_gicon" gtk_entry_get_icon_gicon :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    IO (Ptr Gio.Icon)


entryGetIconGicon ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> m (Maybe Gio.Icon)                   -- result
entryGetIconGicon _obj iconPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    result <- gtk_entry_get_icon_gicon _obj' iconPos'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gio.Icon) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data EntryGetIconGiconMethodInfo
instance (signature ~ (EntryIconPosition -> m (Maybe Gio.Icon)), MonadIO m, EntryK a) => MethodInfo EntryGetIconGiconMethodInfo a signature where
    overloadedMethod _ = entryGetIconGicon

-- method Entry::get_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_icon_name" gtk_entry_get_icon_name :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    IO CString


entryGetIconName ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> m (Maybe T.Text)                     -- result
entryGetIconName _obj iconPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    result <- gtk_entry_get_icon_name _obj' iconPos'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data EntryGetIconNameMethodInfo
instance (signature ~ (EntryIconPosition -> m (Maybe T.Text)), MonadIO m, EntryK a) => MethodInfo EntryGetIconNameMethodInfo a signature where
    overloadedMethod _ = entryGetIconName

-- method Entry::get_icon_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_icon_pixbuf" gtk_entry_get_icon_pixbuf :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    IO (Ptr GdkPixbuf.Pixbuf)


entryGetIconPixbuf ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
entryGetIconPixbuf _obj iconPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    result <- gtk_entry_get_icon_pixbuf _obj' iconPos'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject GdkPixbuf.Pixbuf) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data EntryGetIconPixbufMethodInfo
instance (signature ~ (EntryIconPosition -> m (Maybe GdkPixbuf.Pixbuf)), MonadIO m, EntryK a) => MethodInfo EntryGetIconPixbufMethodInfo a signature where
    overloadedMethod _ = entryGetIconPixbuf

-- method Entry::get_icon_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_icon_sensitive" gtk_entry_get_icon_sensitive :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    IO CInt


entryGetIconSensitive ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> m Bool                               -- result
entryGetIconSensitive _obj iconPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    result <- gtk_entry_get_icon_sensitive _obj' iconPos'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EntryGetIconSensitiveMethodInfo
instance (signature ~ (EntryIconPosition -> m Bool), MonadIO m, EntryK a) => MethodInfo EntryGetIconSensitiveMethodInfo a signature where
    overloadedMethod _ = entryGetIconSensitive

-- method Entry::get_icon_stock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_icon_stock" gtk_entry_get_icon_stock :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    IO CString

{-# DEPRECATED entryGetIconStock ["(Since version 3.10)","Use gtk_entry_get_icon_name() instead."]#-}
entryGetIconStock ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> m T.Text                             -- result
entryGetIconStock _obj iconPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    result <- gtk_entry_get_icon_stock _obj' iconPos'
    checkUnexpectedReturnNULL "gtk_entry_get_icon_stock" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data EntryGetIconStockMethodInfo
instance (signature ~ (EntryIconPosition -> m T.Text), MonadIO m, EntryK a) => MethodInfo EntryGetIconStockMethodInfo a signature where
    overloadedMethod _ = entryGetIconStock

-- method Entry::get_icon_storage_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ImageType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_icon_storage_type" gtk_entry_get_icon_storage_type :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    IO CUInt


entryGetIconStorageType ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> m ImageType                          -- result
entryGetIconStorageType _obj iconPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    result <- gtk_entry_get_icon_storage_type _obj' iconPos'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data EntryGetIconStorageTypeMethodInfo
instance (signature ~ (EntryIconPosition -> m ImageType), MonadIO m, EntryK a) => MethodInfo EntryGetIconStorageTypeMethodInfo a signature where
    overloadedMethod _ = entryGetIconStorageType

-- method Entry::get_icon_tooltip_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_icon_tooltip_markup" gtk_entry_get_icon_tooltip_markup :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    IO CString


entryGetIconTooltipMarkup ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> m (Maybe T.Text)                     -- result
entryGetIconTooltipMarkup _obj iconPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    result <- gtk_entry_get_icon_tooltip_markup _obj' iconPos'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data EntryGetIconTooltipMarkupMethodInfo
instance (signature ~ (EntryIconPosition -> m (Maybe T.Text)), MonadIO m, EntryK a) => MethodInfo EntryGetIconTooltipMarkupMethodInfo a signature where
    overloadedMethod _ = entryGetIconTooltipMarkup

-- method Entry::get_icon_tooltip_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_icon_tooltip_text" gtk_entry_get_icon_tooltip_text :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    IO CString


entryGetIconTooltipText ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> m (Maybe T.Text)                     -- result
entryGetIconTooltipText _obj iconPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    result <- gtk_entry_get_icon_tooltip_text _obj' iconPos'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data EntryGetIconTooltipTextMethodInfo
instance (signature ~ (EntryIconPosition -> m (Maybe T.Text)), MonadIO m, EntryK a) => MethodInfo EntryGetIconTooltipTextMethodInfo a signature where
    overloadedMethod _ = entryGetIconTooltipText

-- method Entry::get_inner_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Border")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_inner_border" gtk_entry_get_inner_border :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO (Ptr Border)

{-# DEPRECATED entryGetInnerBorder ["(Since version 3.4)","Use the standard border and padding CSS properties (through","  objects like #GtkStyleContext and #GtkCssProvider); the value returned by","  this function is ignored by #GtkEntry."]#-}
entryGetInnerBorder ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m (Maybe Border)                     -- result
entryGetInnerBorder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_inner_border _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Border) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data EntryGetInnerBorderMethodInfo
instance (signature ~ (m (Maybe Border)), MonadIO m, EntryK a) => MethodInfo EntryGetInnerBorderMethodInfo a signature where
    overloadedMethod _ = entryGetInnerBorder

-- method Entry::get_input_hints
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "InputHints")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_input_hints" gtk_entry_get_input_hints :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO CUInt


entryGetInputHints ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m [InputHints]                       -- result
entryGetInputHints _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_input_hints _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data EntryGetInputHintsMethodInfo
instance (signature ~ (m [InputHints]), MonadIO m, EntryK a) => MethodInfo EntryGetInputHintsMethodInfo a signature where
    overloadedMethod _ = entryGetInputHints

-- method Entry::get_input_purpose
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "InputPurpose")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_input_purpose" gtk_entry_get_input_purpose :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO CUInt


entryGetInputPurpose ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m InputPurpose                       -- result
entryGetInputPurpose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_input_purpose _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data EntryGetInputPurposeMethodInfo
instance (signature ~ (m InputPurpose), MonadIO m, EntryK a) => MethodInfo EntryGetInputPurposeMethodInfo a signature where
    overloadedMethod _ = entryGetInputPurpose

-- method Entry::get_invisible_char
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUniChar)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_invisible_char" gtk_entry_get_invisible_char :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO CInt


entryGetInvisibleChar ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Char                               -- result
entryGetInvisibleChar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_invisible_char _obj'
    let result' = (chr . fromIntegral) result
    touchManagedPtr _obj
    return result'

data EntryGetInvisibleCharMethodInfo
instance (signature ~ (m Char), MonadIO m, EntryK a) => MethodInfo EntryGetInvisibleCharMethodInfo a signature where
    overloadedMethod _ = entryGetInvisibleChar

-- method Entry::get_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Layout")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_layout" gtk_entry_get_layout :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO (Ptr Pango.Layout)


entryGetLayout ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Pango.Layout                       -- result
entryGetLayout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_layout _obj'
    checkUnexpectedReturnNULL "gtk_entry_get_layout" result
    result' <- (newObject Pango.Layout) result
    touchManagedPtr _obj
    return result'

data EntryGetLayoutMethodInfo
instance (signature ~ (m Pango.Layout), MonadIO m, EntryK a) => MethodInfo EntryGetLayoutMethodInfo a signature where
    overloadedMethod _ = entryGetLayout

-- method Entry::get_layout_offsets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_layout_offsets" gtk_entry_get_layout_offsets :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    IO ()


entryGetLayoutOffsets ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
entryGetLayoutOffsets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x <- allocMem :: IO (Ptr Int32)
    y <- allocMem :: IO (Ptr Int32)
    gtk_entry_get_layout_offsets _obj' x y
    x' <- peek x
    y' <- peek y
    touchManagedPtr _obj
    freeMem x
    freeMem y
    return (x', y')

data EntryGetLayoutOffsetsMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, EntryK a) => MethodInfo EntryGetLayoutOffsetsMethodInfo a signature where
    overloadedMethod _ = entryGetLayoutOffsets

-- method Entry::get_max_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_max_length" gtk_entry_get_max_length :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO Int32


entryGetMaxLength ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
entryGetMaxLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_max_length _obj'
    touchManagedPtr _obj
    return result

data EntryGetMaxLengthMethodInfo
instance (signature ~ (m Int32), MonadIO m, EntryK a) => MethodInfo EntryGetMaxLengthMethodInfo a signature where
    overloadedMethod _ = entryGetMaxLength

-- method Entry::get_max_width_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_max_width_chars" gtk_entry_get_max_width_chars :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO Int32


entryGetMaxWidthChars ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
entryGetMaxWidthChars _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_max_width_chars _obj'
    touchManagedPtr _obj
    return result

data EntryGetMaxWidthCharsMethodInfo
instance (signature ~ (m Int32), MonadIO m, EntryK a) => MethodInfo EntryGetMaxWidthCharsMethodInfo a signature where
    overloadedMethod _ = entryGetMaxWidthChars

-- method Entry::get_overwrite_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_overwrite_mode" gtk_entry_get_overwrite_mode :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO CInt


entryGetOverwriteMode ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
entryGetOverwriteMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_overwrite_mode _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EntryGetOverwriteModeMethodInfo
instance (signature ~ (m Bool), MonadIO m, EntryK a) => MethodInfo EntryGetOverwriteModeMethodInfo a signature where
    overloadedMethod _ = entryGetOverwriteMode

-- method Entry::get_placeholder_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_placeholder_text" gtk_entry_get_placeholder_text :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO CString


entryGetPlaceholderText ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
entryGetPlaceholderText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_placeholder_text _obj'
    checkUnexpectedReturnNULL "gtk_entry_get_placeholder_text" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data EntryGetPlaceholderTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, EntryK a) => MethodInfo EntryGetPlaceholderTextMethodInfo a signature where
    overloadedMethod _ = entryGetPlaceholderText

-- method Entry::get_progress_fraction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_progress_fraction" gtk_entry_get_progress_fraction :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO CDouble


entryGetProgressFraction ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Double                             -- result
entryGetProgressFraction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_progress_fraction _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data EntryGetProgressFractionMethodInfo
instance (signature ~ (m Double), MonadIO m, EntryK a) => MethodInfo EntryGetProgressFractionMethodInfo a signature where
    overloadedMethod _ = entryGetProgressFraction

-- method Entry::get_progress_pulse_step
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_progress_pulse_step" gtk_entry_get_progress_pulse_step :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO CDouble


entryGetProgressPulseStep ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Double                             -- result
entryGetProgressPulseStep _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_progress_pulse_step _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data EntryGetProgressPulseStepMethodInfo
instance (signature ~ (m Double), MonadIO m, EntryK a) => MethodInfo EntryGetProgressPulseStepMethodInfo a signature where
    overloadedMethod _ = entryGetProgressPulseStep

-- method Entry::get_tabs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "TabArray")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_tabs" gtk_entry_get_tabs :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO (Ptr Pango.TabArray)


entryGetTabs ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m (Maybe Pango.TabArray)             -- result
entryGetTabs _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_tabs _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Pango.TabArray) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data EntryGetTabsMethodInfo
instance (signature ~ (m (Maybe Pango.TabArray)), MonadIO m, EntryK a) => MethodInfo EntryGetTabsMethodInfo a signature where
    overloadedMethod _ = entryGetTabs

-- method Entry::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_text" gtk_entry_get_text :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO CString


entryGetText ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
entryGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_text _obj'
    checkUnexpectedReturnNULL "gtk_entry_get_text" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data EntryGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, EntryK a) => MethodInfo EntryGetTextMethodInfo a signature where
    overloadedMethod _ = entryGetText

-- method Entry::get_text_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_text_area" gtk_entry_get_text_area :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Ptr Gdk.Rectangle ->                    -- text_area : TInterface "Gdk" "Rectangle"
    IO ()


entryGetTextArea ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m (Gdk.Rectangle)                    -- result
entryGetTextArea _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    textArea <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_entry_get_text_area _obj' textArea
    textArea' <- (wrapBoxed Gdk.Rectangle) textArea
    touchManagedPtr _obj
    return textArea'

data EntryGetTextAreaMethodInfo
instance (signature ~ (m (Gdk.Rectangle)), MonadIO m, EntryK a) => MethodInfo EntryGetTextAreaMethodInfo a signature where
    overloadedMethod _ = entryGetTextArea

-- method Entry::get_text_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_text_length" gtk_entry_get_text_length :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO Word16


entryGetTextLength ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
entryGetTextLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_text_length _obj'
    touchManagedPtr _obj
    return result

data EntryGetTextLengthMethodInfo
instance (signature ~ (m Word16), MonadIO m, EntryK a) => MethodInfo EntryGetTextLengthMethodInfo a signature where
    overloadedMethod _ = entryGetTextLength

-- method Entry::get_visibility
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_visibility" gtk_entry_get_visibility :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO CInt


entryGetVisibility ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
entryGetVisibility _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_visibility _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EntryGetVisibilityMethodInfo
instance (signature ~ (m Bool), MonadIO m, EntryK a) => MethodInfo EntryGetVisibilityMethodInfo a signature where
    overloadedMethod _ = entryGetVisibility

-- method Entry::get_width_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_get_width_chars" gtk_entry_get_width_chars :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO Int32


entryGetWidthChars ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
entryGetWidthChars _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_get_width_chars _obj'
    touchManagedPtr _obj
    return result

data EntryGetWidthCharsMethodInfo
instance (signature ~ (m Int32), MonadIO m, EntryK a) => MethodInfo EntryGetWidthCharsMethodInfo a signature where
    overloadedMethod _ = entryGetWidthChars

-- method Entry::grab_focus_without_selecting
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_grab_focus_without_selecting" gtk_entry_grab_focus_without_selecting :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO ()


entryGrabFocusWithoutSelecting ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
entryGrabFocusWithoutSelecting _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_grab_focus_without_selecting _obj'
    touchManagedPtr _obj
    return ()

data EntryGrabFocusWithoutSelectingMethodInfo
instance (signature ~ (m ()), MonadIO m, EntryK a) => MethodInfo EntryGrabFocusWithoutSelectingMethodInfo a signature where
    overloadedMethod _ = entryGrabFocusWithoutSelecting

-- method Entry::im_context_filter_keypress
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "EventKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_im_context_filter_keypress" gtk_entry_im_context_filter_keypress :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Ptr Gdk.EventKey ->                     -- event : TInterface "Gdk" "EventKey"
    IO CInt


entryImContextFilterKeypress ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Gdk.EventKey                         -- event
    -> m Bool                               -- result
entryImContextFilterKeypress _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_entry_im_context_filter_keypress _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data EntryImContextFilterKeypressMethodInfo
instance (signature ~ (Gdk.EventKey -> m Bool), MonadIO m, EntryK a) => MethodInfo EntryImContextFilterKeypressMethodInfo a signature where
    overloadedMethod _ = entryImContextFilterKeypress

-- method Entry::layout_index_to_text_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "layout_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_layout_index_to_text_index" gtk_entry_layout_index_to_text_index :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Int32 ->                                -- layout_index : TBasicType TInt
    IO Int32


entryLayoutIndexToTextIndex ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Int32                                -- layoutIndex
    -> m Int32                              -- result
entryLayoutIndexToTextIndex _obj layoutIndex = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_layout_index_to_text_index _obj' layoutIndex
    touchManagedPtr _obj
    return result

data EntryLayoutIndexToTextIndexMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m, EntryK a) => MethodInfo EntryLayoutIndexToTextIndexMethodInfo a signature where
    overloadedMethod _ = entryLayoutIndexToTextIndex

-- method Entry::progress_pulse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_progress_pulse" gtk_entry_progress_pulse :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO ()


entryProgressPulse ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
entryProgressPulse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_progress_pulse _obj'
    touchManagedPtr _obj
    return ()

data EntryProgressPulseMethodInfo
instance (signature ~ (m ()), MonadIO m, EntryK a) => MethodInfo EntryProgressPulseMethodInfo a signature where
    overloadedMethod _ = entryProgressPulse

-- method Entry::reset_im_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_reset_im_context" gtk_entry_reset_im_context :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO ()


entryResetImContext ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
entryResetImContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_reset_im_context _obj'
    touchManagedPtr _obj
    return ()

data EntryResetImContextMethodInfo
instance (signature ~ (m ()), MonadIO m, EntryK a) => MethodInfo EntryResetImContextMethodInfo a signature where
    overloadedMethod _ = entryResetImContext

-- method Entry::set_activates_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_activates_default" gtk_entry_set_activates_default :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


entrySetActivatesDefault ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
entrySetActivatesDefault _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_entry_set_activates_default _obj' setting'
    touchManagedPtr _obj
    return ()

data EntrySetActivatesDefaultMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetActivatesDefaultMethodInfo a signature where
    overloadedMethod _ = entrySetActivatesDefault

-- method Entry::set_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_alignment" gtk_entry_set_alignment :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CFloat ->                               -- xalign : TBasicType TFloat
    IO ()


entrySetAlignment ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Float                                -- xalign
    -> m ()                                 -- result
entrySetAlignment _obj xalign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let xalign' = realToFrac xalign
    gtk_entry_set_alignment _obj' xalign'
    touchManagedPtr _obj
    return ()

data EntrySetAlignmentMethodInfo
instance (signature ~ (Float -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetAlignmentMethodInfo a signature where
    overloadedMethod _ = entrySetAlignment

-- method Entry::set_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attrs", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_attributes" gtk_entry_set_attributes :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Ptr Pango.AttrList ->                   -- attrs : TInterface "Pango" "AttrList"
    IO ()


entrySetAttributes ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Pango.AttrList                       -- attrs
    -> m ()                                 -- result
entrySetAttributes _obj attrs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let attrs' = unsafeManagedPtrGetPtr attrs
    gtk_entry_set_attributes _obj' attrs'
    touchManagedPtr _obj
    touchManagedPtr attrs
    return ()

data EntrySetAttributesMethodInfo
instance (signature ~ (Pango.AttrList -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetAttributesMethodInfo a signature where
    overloadedMethod _ = entrySetAttributes

-- method Entry::set_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gtk" "EntryBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_buffer" gtk_entry_set_buffer :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Ptr EntryBuffer ->                      -- buffer : TInterface "Gtk" "EntryBuffer"
    IO ()


entrySetBuffer ::
    (MonadIO m, EntryK a, EntryBufferK b) =>
    a                                       -- _obj
    -> b                                    -- buffer
    -> m ()                                 -- result
entrySetBuffer _obj buffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let buffer' = unsafeManagedPtrCastPtr buffer
    gtk_entry_set_buffer _obj' buffer'
    touchManagedPtr _obj
    touchManagedPtr buffer
    return ()

data EntrySetBufferMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, EntryK a, EntryBufferK b) => MethodInfo EntrySetBufferMethodInfo a signature where
    overloadedMethod _ = entrySetBuffer

-- method Entry::set_completion
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "completion", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_completion" gtk_entry_set_completion :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Ptr EntryCompletion ->                  -- completion : TInterface "Gtk" "EntryCompletion"
    IO ()


entrySetCompletion ::
    (MonadIO m, EntryK a, EntryCompletionK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- completion
    -> m ()                                 -- result
entrySetCompletion _obj completion = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCompletion <- case completion of
        Nothing -> return nullPtr
        Just jCompletion -> do
            let jCompletion' = unsafeManagedPtrCastPtr jCompletion
            return jCompletion'
    gtk_entry_set_completion _obj' maybeCompletion
    touchManagedPtr _obj
    whenJust completion touchManagedPtr
    return ()

data EntrySetCompletionMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, EntryK a, EntryCompletionK b) => MethodInfo EntrySetCompletionMethodInfo a signature where
    overloadedMethod _ = entrySetCompletion

-- method Entry::set_cursor_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_cursor_hadjustment" gtk_entry_set_cursor_hadjustment :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()


entrySetCursorHadjustment ::
    (MonadIO m, EntryK a, AdjustmentK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- adjustment
    -> m ()                                 -- result
entrySetCursorHadjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    gtk_entry_set_cursor_hadjustment _obj' maybeAdjustment
    touchManagedPtr _obj
    whenJust adjustment touchManagedPtr
    return ()

data EntrySetCursorHadjustmentMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, EntryK a, AdjustmentK b) => MethodInfo EntrySetCursorHadjustmentMethodInfo a signature where
    overloadedMethod _ = entrySetCursorHadjustment

-- method Entry::set_has_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_has_frame" gtk_entry_set_has_frame :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


entrySetHasFrame ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
entrySetHasFrame _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_entry_set_has_frame _obj' setting'
    touchManagedPtr _obj
    return ()

data EntrySetHasFrameMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetHasFrameMethodInfo a signature where
    overloadedMethod _ = entrySetHasFrame

-- method Entry::set_icon_activatable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "activatable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_icon_activatable" gtk_entry_set_icon_activatable :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    CInt ->                                 -- activatable : TBasicType TBoolean
    IO ()


entrySetIconActivatable ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> Bool                                 -- activatable
    -> m ()                                 -- result
entrySetIconActivatable _obj iconPos activatable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    let activatable' = (fromIntegral . fromEnum) activatable
    gtk_entry_set_icon_activatable _obj' iconPos' activatable'
    touchManagedPtr _obj
    return ()

data EntrySetIconActivatableMethodInfo
instance (signature ~ (EntryIconPosition -> Bool -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetIconActivatableMethodInfo a signature where
    overloadedMethod _ = entrySetIconActivatable

-- method Entry::set_icon_drag_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_list", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "actions", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_icon_drag_source" gtk_entry_set_icon_drag_source :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    Ptr TargetList ->                       -- target_list : TInterface "Gtk" "TargetList"
    CUInt ->                                -- actions : TInterface "Gdk" "DragAction"
    IO ()


entrySetIconDragSource ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> TargetList                           -- targetList
    -> [Gdk.DragAction]                     -- actions
    -> m ()                                 -- result
entrySetIconDragSource _obj iconPos targetList actions = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    let targetList' = unsafeManagedPtrGetPtr targetList
    let actions' = gflagsToWord actions
    gtk_entry_set_icon_drag_source _obj' iconPos' targetList' actions'
    touchManagedPtr _obj
    touchManagedPtr targetList
    return ()

data EntrySetIconDragSourceMethodInfo
instance (signature ~ (EntryIconPosition -> TargetList -> [Gdk.DragAction] -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetIconDragSourceMethodInfo a signature where
    overloadedMethod _ = entrySetIconDragSource

-- method Entry::set_icon_from_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_icon_from_gicon" gtk_entry_set_icon_from_gicon :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    IO ()


entrySetIconFromGicon ::
    (MonadIO m, EntryK a, Gio.IconK b) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> Maybe (b)                            -- icon
    -> m ()                                 -- result
entrySetIconFromGicon _obj iconPos icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    maybeIcon <- case icon of
        Nothing -> return nullPtr
        Just jIcon -> do
            let jIcon' = unsafeManagedPtrCastPtr jIcon
            return jIcon'
    gtk_entry_set_icon_from_gicon _obj' iconPos' maybeIcon
    touchManagedPtr _obj
    whenJust icon touchManagedPtr
    return ()

data EntrySetIconFromGiconMethodInfo
instance (signature ~ (EntryIconPosition -> Maybe (b) -> m ()), MonadIO m, EntryK a, Gio.IconK b) => MethodInfo EntrySetIconFromGiconMethodInfo a signature where
    overloadedMethod _ = entrySetIconFromGicon

-- method Entry::set_icon_from_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_icon_from_icon_name" gtk_entry_set_icon_from_icon_name :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    CString ->                              -- icon_name : TBasicType TUTF8
    IO ()


entrySetIconFromIconName ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> Maybe (T.Text)                       -- iconName
    -> m ()                                 -- result
entrySetIconFromIconName _obj iconPos iconName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    maybeIconName <- case iconName of
        Nothing -> return nullPtr
        Just jIconName -> do
            jIconName' <- textToCString jIconName
            return jIconName'
    gtk_entry_set_icon_from_icon_name _obj' iconPos' maybeIconName
    touchManagedPtr _obj
    freeMem maybeIconName
    return ()

data EntrySetIconFromIconNameMethodInfo
instance (signature ~ (EntryIconPosition -> Maybe (T.Text) -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetIconFromIconNameMethodInfo a signature where
    overloadedMethod _ = entrySetIconFromIconName

-- method Entry::set_icon_from_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_icon_from_pixbuf" gtk_entry_set_icon_from_pixbuf :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


entrySetIconFromPixbuf ::
    (MonadIO m, EntryK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> Maybe (b)                            -- pixbuf
    -> m ()                                 -- result
entrySetIconFromPixbuf _obj iconPos pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    maybePixbuf <- case pixbuf of
        Nothing -> return nullPtr
        Just jPixbuf -> do
            let jPixbuf' = unsafeManagedPtrCastPtr jPixbuf
            return jPixbuf'
    gtk_entry_set_icon_from_pixbuf _obj' iconPos' maybePixbuf
    touchManagedPtr _obj
    whenJust pixbuf touchManagedPtr
    return ()

data EntrySetIconFromPixbufMethodInfo
instance (signature ~ (EntryIconPosition -> Maybe (b) -> m ()), MonadIO m, EntryK a, GdkPixbuf.PixbufK b) => MethodInfo EntrySetIconFromPixbufMethodInfo a signature where
    overloadedMethod _ = entrySetIconFromPixbuf

-- method Entry::set_icon_from_stock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_icon_from_stock" gtk_entry_set_icon_from_stock :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    CString ->                              -- stock_id : TBasicType TUTF8
    IO ()

{-# DEPRECATED entrySetIconFromStock ["(Since version 3.10)","Use gtk_entry_set_icon_from_icon_name() instead."]#-}
entrySetIconFromStock ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> Maybe (T.Text)                       -- stockId
    -> m ()                                 -- result
entrySetIconFromStock _obj iconPos stockId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    maybeStockId <- case stockId of
        Nothing -> return nullPtr
        Just jStockId -> do
            jStockId' <- textToCString jStockId
            return jStockId'
    gtk_entry_set_icon_from_stock _obj' iconPos' maybeStockId
    touchManagedPtr _obj
    freeMem maybeStockId
    return ()

data EntrySetIconFromStockMethodInfo
instance (signature ~ (EntryIconPosition -> Maybe (T.Text) -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetIconFromStockMethodInfo a signature where
    overloadedMethod _ = entrySetIconFromStock

-- method Entry::set_icon_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sensitive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_icon_sensitive" gtk_entry_set_icon_sensitive :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    CInt ->                                 -- sensitive : TBasicType TBoolean
    IO ()


entrySetIconSensitive ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> Bool                                 -- sensitive
    -> m ()                                 -- result
entrySetIconSensitive _obj iconPos sensitive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    let sensitive' = (fromIntegral . fromEnum) sensitive
    gtk_entry_set_icon_sensitive _obj' iconPos' sensitive'
    touchManagedPtr _obj
    return ()

data EntrySetIconSensitiveMethodInfo
instance (signature ~ (EntryIconPosition -> Bool -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetIconSensitiveMethodInfo a signature where
    overloadedMethod _ = entrySetIconSensitive

-- method Entry::set_icon_tooltip_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_icon_tooltip_markup" gtk_entry_set_icon_tooltip_markup :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    CString ->                              -- tooltip : TBasicType TUTF8
    IO ()


entrySetIconTooltipMarkup ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> Maybe (T.Text)                       -- tooltip
    -> m ()                                 -- result
entrySetIconTooltipMarkup _obj iconPos tooltip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    maybeTooltip <- case tooltip of
        Nothing -> return nullPtr
        Just jTooltip -> do
            jTooltip' <- textToCString jTooltip
            return jTooltip'
    gtk_entry_set_icon_tooltip_markup _obj' iconPos' maybeTooltip
    touchManagedPtr _obj
    freeMem maybeTooltip
    return ()

data EntrySetIconTooltipMarkupMethodInfo
instance (signature ~ (EntryIconPosition -> Maybe (T.Text) -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetIconTooltipMarkupMethodInfo a signature where
    overloadedMethod _ = entrySetIconTooltipMarkup

-- method Entry::set_icon_tooltip_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_pos", argType = TInterface "Gtk" "EntryIconPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_icon_tooltip_text" gtk_entry_set_icon_tooltip_text :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- icon_pos : TInterface "Gtk" "EntryIconPosition"
    CString ->                              -- tooltip : TBasicType TUTF8
    IO ()


entrySetIconTooltipText ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> EntryIconPosition                    -- iconPos
    -> Maybe (T.Text)                       -- tooltip
    -> m ()                                 -- result
entrySetIconTooltipText _obj iconPos tooltip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconPos' = (fromIntegral . fromEnum) iconPos
    maybeTooltip <- case tooltip of
        Nothing -> return nullPtr
        Just jTooltip -> do
            jTooltip' <- textToCString jTooltip
            return jTooltip'
    gtk_entry_set_icon_tooltip_text _obj' iconPos' maybeTooltip
    touchManagedPtr _obj
    freeMem maybeTooltip
    return ()

data EntrySetIconTooltipTextMethodInfo
instance (signature ~ (EntryIconPosition -> Maybe (T.Text) -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetIconTooltipTextMethodInfo a signature where
    overloadedMethod _ = entrySetIconTooltipText

-- method Entry::set_inner_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "border", argType = TInterface "Gtk" "Border", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_inner_border" gtk_entry_set_inner_border :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Ptr Border ->                           -- border : TInterface "Gtk" "Border"
    IO ()

{-# DEPRECATED entrySetInnerBorder ["(Since version 3.4)","Use the standard border and padding CSS properties (through","  objects like #GtkStyleContext and #GtkCssProvider); the value set with","  this function is ignored by #GtkEntry."]#-}
entrySetInnerBorder ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Maybe (Border)                       -- border
    -> m ()                                 -- result
entrySetInnerBorder _obj border = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeBorder <- case border of
        Nothing -> return nullPtr
        Just jBorder -> do
            let jBorder' = unsafeManagedPtrGetPtr jBorder
            return jBorder'
    gtk_entry_set_inner_border _obj' maybeBorder
    touchManagedPtr _obj
    whenJust border touchManagedPtr
    return ()

data EntrySetInnerBorderMethodInfo
instance (signature ~ (Maybe (Border) -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetInnerBorderMethodInfo a signature where
    overloadedMethod _ = entrySetInnerBorder

-- method Entry::set_input_hints
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hints", argType = TInterface "Gtk" "InputHints", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_input_hints" gtk_entry_set_input_hints :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- hints : TInterface "Gtk" "InputHints"
    IO ()


entrySetInputHints ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> [InputHints]                         -- hints
    -> m ()                                 -- result
entrySetInputHints _obj hints = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hints' = gflagsToWord hints
    gtk_entry_set_input_hints _obj' hints'
    touchManagedPtr _obj
    return ()

data EntrySetInputHintsMethodInfo
instance (signature ~ ([InputHints] -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetInputHintsMethodInfo a signature where
    overloadedMethod _ = entrySetInputHints

-- method Entry::set_input_purpose
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "purpose", argType = TInterface "Gtk" "InputPurpose", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_input_purpose" gtk_entry_set_input_purpose :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CUInt ->                                -- purpose : TInterface "Gtk" "InputPurpose"
    IO ()


entrySetInputPurpose ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> InputPurpose                         -- purpose
    -> m ()                                 -- result
entrySetInputPurpose _obj purpose = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let purpose' = (fromIntegral . fromEnum) purpose
    gtk_entry_set_input_purpose _obj' purpose'
    touchManagedPtr _obj
    return ()

data EntrySetInputPurposeMethodInfo
instance (signature ~ (InputPurpose -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetInputPurposeMethodInfo a signature where
    overloadedMethod _ = entrySetInputPurpose

-- method Entry::set_invisible_char
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ch", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_invisible_char" gtk_entry_set_invisible_char :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CInt ->                                 -- ch : TBasicType TUniChar
    IO ()


entrySetInvisibleChar ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Char                                 -- ch
    -> m ()                                 -- result
entrySetInvisibleChar _obj ch = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let ch' = (fromIntegral . ord) ch
    gtk_entry_set_invisible_char _obj' ch'
    touchManagedPtr _obj
    return ()

data EntrySetInvisibleCharMethodInfo
instance (signature ~ (Char -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetInvisibleCharMethodInfo a signature where
    overloadedMethod _ = entrySetInvisibleChar

-- method Entry::set_max_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_max_length" gtk_entry_set_max_length :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Int32 ->                                -- max : TBasicType TInt
    IO ()


entrySetMaxLength ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Int32                                -- max
    -> m ()                                 -- result
entrySetMaxLength _obj max = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_set_max_length _obj' max
    touchManagedPtr _obj
    return ()

data EntrySetMaxLengthMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetMaxLengthMethodInfo a signature where
    overloadedMethod _ = entrySetMaxLength

-- method Entry::set_max_width_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_chars", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_max_width_chars" gtk_entry_set_max_width_chars :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Int32 ->                                -- n_chars : TBasicType TInt
    IO ()


entrySetMaxWidthChars ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Int32                                -- nChars
    -> m ()                                 -- result
entrySetMaxWidthChars _obj nChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_set_max_width_chars _obj' nChars
    touchManagedPtr _obj
    return ()

data EntrySetMaxWidthCharsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetMaxWidthCharsMethodInfo a signature where
    overloadedMethod _ = entrySetMaxWidthChars

-- method Entry::set_overwrite_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "overwrite", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_overwrite_mode" gtk_entry_set_overwrite_mode :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CInt ->                                 -- overwrite : TBasicType TBoolean
    IO ()


entrySetOverwriteMode ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Bool                                 -- overwrite
    -> m ()                                 -- result
entrySetOverwriteMode _obj overwrite = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let overwrite' = (fromIntegral . fromEnum) overwrite
    gtk_entry_set_overwrite_mode _obj' overwrite'
    touchManagedPtr _obj
    return ()

data EntrySetOverwriteModeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetOverwriteModeMethodInfo a signature where
    overloadedMethod _ = entrySetOverwriteMode

-- method Entry::set_placeholder_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_placeholder_text" gtk_entry_set_placeholder_text :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


entrySetPlaceholderText ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- text
    -> m ()                                 -- result
entrySetPlaceholderText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeText <- case text of
        Nothing -> return nullPtr
        Just jText -> do
            jText' <- textToCString jText
            return jText'
    gtk_entry_set_placeholder_text _obj' maybeText
    touchManagedPtr _obj
    freeMem maybeText
    return ()

data EntrySetPlaceholderTextMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetPlaceholderTextMethodInfo a signature where
    overloadedMethod _ = entrySetPlaceholderText

-- method Entry::set_progress_fraction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fraction", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_progress_fraction" gtk_entry_set_progress_fraction :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CDouble ->                              -- fraction : TBasicType TDouble
    IO ()


entrySetProgressFraction ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Double                               -- fraction
    -> m ()                                 -- result
entrySetProgressFraction _obj fraction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fraction' = realToFrac fraction
    gtk_entry_set_progress_fraction _obj' fraction'
    touchManagedPtr _obj
    return ()

data EntrySetProgressFractionMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetProgressFractionMethodInfo a signature where
    overloadedMethod _ = entrySetProgressFraction

-- method Entry::set_progress_pulse_step
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fraction", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_progress_pulse_step" gtk_entry_set_progress_pulse_step :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CDouble ->                              -- fraction : TBasicType TDouble
    IO ()


entrySetProgressPulseStep ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Double                               -- fraction
    -> m ()                                 -- result
entrySetProgressPulseStep _obj fraction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fraction' = realToFrac fraction
    gtk_entry_set_progress_pulse_step _obj' fraction'
    touchManagedPtr _obj
    return ()

data EntrySetProgressPulseStepMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetProgressPulseStepMethodInfo a signature where
    overloadedMethod _ = entrySetProgressPulseStep

-- method Entry::set_tabs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tabs", argType = TInterface "Pango" "TabArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_tabs" gtk_entry_set_tabs :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Ptr Pango.TabArray ->                   -- tabs : TInterface "Pango" "TabArray"
    IO ()


entrySetTabs ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Pango.TabArray                       -- tabs
    -> m ()                                 -- result
entrySetTabs _obj tabs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let tabs' = unsafeManagedPtrGetPtr tabs
    gtk_entry_set_tabs _obj' tabs'
    touchManagedPtr _obj
    touchManagedPtr tabs
    return ()

data EntrySetTabsMethodInfo
instance (signature ~ (Pango.TabArray -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetTabsMethodInfo a signature where
    overloadedMethod _ = entrySetTabs

-- method Entry::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_text" gtk_entry_set_text :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


entrySetText ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
entrySetText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_entry_set_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data EntrySetTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetTextMethodInfo a signature where
    overloadedMethod _ = entrySetText

-- method Entry::set_visibility
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_visibility" gtk_entry_set_visibility :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    CInt ->                                 -- visible : TBasicType TBoolean
    IO ()


entrySetVisibility ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Bool                                 -- visible
    -> m ()                                 -- result
entrySetVisibility _obj visible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visible' = (fromIntegral . fromEnum) visible
    gtk_entry_set_visibility _obj' visible'
    touchManagedPtr _obj
    return ()

data EntrySetVisibilityMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetVisibilityMethodInfo a signature where
    overloadedMethod _ = entrySetVisibility

-- method Entry::set_width_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_chars", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_set_width_chars" gtk_entry_set_width_chars :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Int32 ->                                -- n_chars : TBasicType TInt
    IO ()


entrySetWidthChars ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Int32                                -- nChars
    -> m ()                                 -- result
entrySetWidthChars _obj nChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_set_width_chars _obj' nChars
    touchManagedPtr _obj
    return ()

data EntrySetWidthCharsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, EntryK a) => MethodInfo EntrySetWidthCharsMethodInfo a signature where
    overloadedMethod _ = entrySetWidthChars

-- method Entry::text_index_to_layout_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_text_index_to_layout_index" gtk_entry_text_index_to_layout_index :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    Int32 ->                                -- text_index : TBasicType TInt
    IO Int32


entryTextIndexToLayoutIndex ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> Int32                                -- textIndex
    -> m Int32                              -- result
entryTextIndexToLayoutIndex _obj textIndex = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_text_index_to_layout_index _obj' textIndex
    touchManagedPtr _obj
    return result

data EntryTextIndexToLayoutIndexMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m, EntryK a) => MethodInfo EntryTextIndexToLayoutIndexMethodInfo a signature where
    overloadedMethod _ = entryTextIndexToLayoutIndex

-- method Entry::unset_invisible_char
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_unset_invisible_char" gtk_entry_unset_invisible_char :: 
    Ptr Entry ->                            -- _obj : TInterface "Gtk" "Entry"
    IO ()


entryUnsetInvisibleChar ::
    (MonadIO m, EntryK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
entryUnsetInvisibleChar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_unset_invisible_char _obj'
    touchManagedPtr _obj
    return ()

data EntryUnsetInvisibleCharMethodInfo
instance (signature ~ (m ()), MonadIO m, EntryK a) => MethodInfo EntryUnsetInvisibleCharMethodInfo a signature where
    overloadedMethod _ = entryUnsetInvisibleChar


