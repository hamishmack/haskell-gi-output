module GI.Gtk.Objects.Entry where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Entry = Entry (ForeignPtr Entry)
instance GObject Entry where
class GObject o => EntryK o
instance (GObject o, IsDescendantOf Entry o) => EntryK o
data EntryActivatesDefaultPropertyInfo
data EntryAttributesPropertyInfo
data EntryBufferPropertyInfo
data EntryCapsLockWarningPropertyInfo
data EntryCompletionPropertyInfo
data EntryCursorPositionPropertyInfo
data EntryEditablePropertyInfo
data EntryHasFramePropertyInfo
data EntryImModulePropertyInfo
data EntryInnerBorderPropertyInfo
data EntryInputHintsPropertyInfo
data EntryInputPurposePropertyInfo
data EntryInvisibleCharPropertyInfo
data EntryInvisibleCharSetPropertyInfo
data EntryMaxLengthPropertyInfo
data EntryMaxWidthCharsPropertyInfo
data EntryOverwriteModePropertyInfo
data EntryPlaceholderTextPropertyInfo
data EntryPopulateAllPropertyInfo
data EntryPrimaryIconActivatablePropertyInfo
data EntryPrimaryIconGiconPropertyInfo
data EntryPrimaryIconNamePropertyInfo
data EntryPrimaryIconPixbufPropertyInfo
data EntryPrimaryIconSensitivePropertyInfo
data EntryPrimaryIconStockPropertyInfo
data EntryPrimaryIconStorageTypePropertyInfo
data EntryPrimaryIconTooltipMarkupPropertyInfo
data EntryPrimaryIconTooltipTextPropertyInfo
data EntryProgressFractionPropertyInfo
data EntryProgressPulseStepPropertyInfo
data EntryScrollOffsetPropertyInfo
data EntrySecondaryIconActivatablePropertyInfo
data EntrySecondaryIconGiconPropertyInfo
data EntrySecondaryIconNamePropertyInfo
data EntrySecondaryIconPixbufPropertyInfo
data EntrySecondaryIconSensitivePropertyInfo
data EntrySecondaryIconStockPropertyInfo
data EntrySecondaryIconStorageTypePropertyInfo
data EntrySecondaryIconTooltipMarkupPropertyInfo
data EntrySecondaryIconTooltipTextPropertyInfo
data EntrySelectionBoundPropertyInfo
data EntryShadowTypePropertyInfo
data EntryTabsPropertyInfo
data EntryTextPropertyInfo
data EntryTextLengthPropertyInfo
data EntryTruncateMultilinePropertyInfo
data EntryVisibilityPropertyInfo
data EntryWidthCharsPropertyInfo
data EntryXalignPropertyInfo
data EntryActivateSignalInfo
data EntryBackspaceSignalInfo
data EntryCopyClipboardSignalInfo
data EntryCutClipboardSignalInfo
data EntryDeleteFromCursorSignalInfo
data EntryIconPressSignalInfo
data EntryIconReleaseSignalInfo
data EntryInsertAtCursorSignalInfo
data EntryMoveCursorSignalInfo
data EntryPasteClipboardSignalInfo
data EntryPopulatePopupSignalInfo
data EntryPreeditChangedSignalInfo
data EntryToggleOverwriteSignalInfo
data EntryGetActivatesDefaultMethodInfo
data EntryGetAlignmentMethodInfo
data EntryGetAttributesMethodInfo
data EntryGetBufferMethodInfo
data EntryGetCompletionMethodInfo
data EntryGetCurrentIconDragSourceMethodInfo
data EntryGetCursorHadjustmentMethodInfo
data EntryGetHasFrameMethodInfo
data EntryGetIconActivatableMethodInfo
data EntryGetIconAreaMethodInfo
data EntryGetIconAtPosMethodInfo
data EntryGetIconGiconMethodInfo
data EntryGetIconNameMethodInfo
data EntryGetIconPixbufMethodInfo
data EntryGetIconSensitiveMethodInfo
data EntryGetIconStockMethodInfo
data EntryGetIconStorageTypeMethodInfo
data EntryGetIconTooltipMarkupMethodInfo
data EntryGetIconTooltipTextMethodInfo
data EntryGetInnerBorderMethodInfo
data EntryGetInputHintsMethodInfo
data EntryGetInputPurposeMethodInfo
data EntryGetInvisibleCharMethodInfo
data EntryGetLayoutMethodInfo
data EntryGetLayoutOffsetsMethodInfo
data EntryGetMaxLengthMethodInfo
data EntryGetMaxWidthCharsMethodInfo
data EntryGetOverwriteModeMethodInfo
data EntryGetPlaceholderTextMethodInfo
data EntryGetProgressFractionMethodInfo
data EntryGetProgressPulseStepMethodInfo
data EntryGetTabsMethodInfo
data EntryGetTextMethodInfo
data EntryGetTextAreaMethodInfo
data EntryGetTextLengthMethodInfo
data EntryGetVisibilityMethodInfo
data EntryGetWidthCharsMethodInfo
data EntryGrabFocusWithoutSelectingMethodInfo
data EntryImContextFilterKeypressMethodInfo
data EntryLayoutIndexToTextIndexMethodInfo
data EntryProgressPulseMethodInfo
data EntryResetImContextMethodInfo
data EntrySetActivatesDefaultMethodInfo
data EntrySetAlignmentMethodInfo
data EntrySetAttributesMethodInfo
data EntrySetBufferMethodInfo
data EntrySetCompletionMethodInfo
data EntrySetCursorHadjustmentMethodInfo
data EntrySetHasFrameMethodInfo
data EntrySetIconActivatableMethodInfo
data EntrySetIconDragSourceMethodInfo
data EntrySetIconFromGiconMethodInfo
data EntrySetIconFromIconNameMethodInfo
data EntrySetIconFromPixbufMethodInfo
data EntrySetIconFromStockMethodInfo
data EntrySetIconSensitiveMethodInfo
data EntrySetIconTooltipMarkupMethodInfo
data EntrySetIconTooltipTextMethodInfo
data EntrySetInnerBorderMethodInfo
data EntrySetInputHintsMethodInfo
data EntrySetInputPurposeMethodInfo
data EntrySetInvisibleCharMethodInfo
data EntrySetMaxLengthMethodInfo
data EntrySetMaxWidthCharsMethodInfo
data EntrySetOverwriteModeMethodInfo
data EntrySetPlaceholderTextMethodInfo
data EntrySetProgressFractionMethodInfo
data EntrySetProgressPulseStepMethodInfo
data EntrySetTabsMethodInfo
data EntrySetTextMethodInfo
data EntrySetVisibilityMethodInfo
data EntrySetWidthCharsMethodInfo
data EntryTextIndexToLayoutIndexMethodInfo
data EntryUnsetInvisibleCharMethodInfo
