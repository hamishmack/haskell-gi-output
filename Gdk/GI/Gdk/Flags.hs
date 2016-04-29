

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Flags
    ( 

-- * Exported types
    WindowState(..)                         ,
    WindowHints(..)                         ,
    WindowAttributesType(..)                ,
    WMFunction(..)                          ,
    WMDecoration(..)                        ,
    SeatCapabilities(..)                    ,
    ModifierType(..)                        ,
    FrameClockPhase(..)                     ,
    EventMask(..)                           ,
    DragAction(..)                          ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags WindowState

data WindowState = 
      WindowStateWithdrawn
    | WindowStateIconified
    | WindowStateMaximized
    | WindowStateSticky
    | WindowStateFullscreen
    | WindowStateAbove
    | WindowStateBelow
    | WindowStateFocused
    | WindowStateTiled
    | AnotherWindowState Int
    deriving (Show, Eq)

instance Enum WindowState where
    fromEnum WindowStateWithdrawn = 1
    fromEnum WindowStateIconified = 2
    fromEnum WindowStateMaximized = 4
    fromEnum WindowStateSticky = 8
    fromEnum WindowStateFullscreen = 16
    fromEnum WindowStateAbove = 32
    fromEnum WindowStateBelow = 64
    fromEnum WindowStateFocused = 128
    fromEnum WindowStateTiled = 256
    fromEnum (AnotherWindowState k) = k

    toEnum 1 = WindowStateWithdrawn
    toEnum 2 = WindowStateIconified
    toEnum 4 = WindowStateMaximized
    toEnum 8 = WindowStateSticky
    toEnum 16 = WindowStateFullscreen
    toEnum 32 = WindowStateAbove
    toEnum 64 = WindowStateBelow
    toEnum 128 = WindowStateFocused
    toEnum 256 = WindowStateTiled
    toEnum k = AnotherWindowState k

foreign import ccall "gdk_window_state_get_type" c_gdk_window_state_get_type :: 
    IO GType

instance BoxedFlags WindowState where
    boxedFlagsType _ = c_gdk_window_state_get_type

instance IsGFlag WindowState

-- Flags WindowHints

data WindowHints = 
      WindowHintsPos
    | WindowHintsMinSize
    | WindowHintsMaxSize
    | WindowHintsBaseSize
    | WindowHintsAspect
    | WindowHintsResizeInc
    | WindowHintsWinGravity
    | WindowHintsUserPos
    | WindowHintsUserSize
    | AnotherWindowHints Int
    deriving (Show, Eq)

instance Enum WindowHints where
    fromEnum WindowHintsPos = 1
    fromEnum WindowHintsMinSize = 2
    fromEnum WindowHintsMaxSize = 4
    fromEnum WindowHintsBaseSize = 8
    fromEnum WindowHintsAspect = 16
    fromEnum WindowHintsResizeInc = 32
    fromEnum WindowHintsWinGravity = 64
    fromEnum WindowHintsUserPos = 128
    fromEnum WindowHintsUserSize = 256
    fromEnum (AnotherWindowHints k) = k

    toEnum 1 = WindowHintsPos
    toEnum 2 = WindowHintsMinSize
    toEnum 4 = WindowHintsMaxSize
    toEnum 8 = WindowHintsBaseSize
    toEnum 16 = WindowHintsAspect
    toEnum 32 = WindowHintsResizeInc
    toEnum 64 = WindowHintsWinGravity
    toEnum 128 = WindowHintsUserPos
    toEnum 256 = WindowHintsUserSize
    toEnum k = AnotherWindowHints k

foreign import ccall "gdk_window_hints_get_type" c_gdk_window_hints_get_type :: 
    IO GType

instance BoxedFlags WindowHints where
    boxedFlagsType _ = c_gdk_window_hints_get_type

instance IsGFlag WindowHints

-- Flags WindowAttributesType

data WindowAttributesType = 
      WindowAttributesTypeTitle
    | WindowAttributesTypeX
    | WindowAttributesTypeY
    | WindowAttributesTypeCursor
    | WindowAttributesTypeVisual
    | WindowAttributesTypeWmclass
    | WindowAttributesTypeNoredir
    | WindowAttributesTypeTypeHint
    | AnotherWindowAttributesType Int
    deriving (Show, Eq)

instance Enum WindowAttributesType where
    fromEnum WindowAttributesTypeTitle = 2
    fromEnum WindowAttributesTypeX = 4
    fromEnum WindowAttributesTypeY = 8
    fromEnum WindowAttributesTypeCursor = 16
    fromEnum WindowAttributesTypeVisual = 32
    fromEnum WindowAttributesTypeWmclass = 64
    fromEnum WindowAttributesTypeNoredir = 128
    fromEnum WindowAttributesTypeTypeHint = 256
    fromEnum (AnotherWindowAttributesType k) = k

    toEnum 2 = WindowAttributesTypeTitle
    toEnum 4 = WindowAttributesTypeX
    toEnum 8 = WindowAttributesTypeY
    toEnum 16 = WindowAttributesTypeCursor
    toEnum 32 = WindowAttributesTypeVisual
    toEnum 64 = WindowAttributesTypeWmclass
    toEnum 128 = WindowAttributesTypeNoredir
    toEnum 256 = WindowAttributesTypeTypeHint
    toEnum k = AnotherWindowAttributesType k

foreign import ccall "gdk_window_attributes_type_get_type" c_gdk_window_attributes_type_get_type :: 
    IO GType

instance BoxedFlags WindowAttributesType where
    boxedFlagsType _ = c_gdk_window_attributes_type_get_type

instance IsGFlag WindowAttributesType

-- Flags WMFunction

data WMFunction = 
      WMFunctionAll
    | WMFunctionResize
    | WMFunctionMove
    | WMFunctionMinimize
    | WMFunctionMaximize
    | WMFunctionClose
    | AnotherWMFunction Int
    deriving (Show, Eq)

instance Enum WMFunction where
    fromEnum WMFunctionAll = 1
    fromEnum WMFunctionResize = 2
    fromEnum WMFunctionMove = 4
    fromEnum WMFunctionMinimize = 8
    fromEnum WMFunctionMaximize = 16
    fromEnum WMFunctionClose = 32
    fromEnum (AnotherWMFunction k) = k

    toEnum 1 = WMFunctionAll
    toEnum 2 = WMFunctionResize
    toEnum 4 = WMFunctionMove
    toEnum 8 = WMFunctionMinimize
    toEnum 16 = WMFunctionMaximize
    toEnum 32 = WMFunctionClose
    toEnum k = AnotherWMFunction k

foreign import ccall "gdk_wm_function_get_type" c_gdk_wm_function_get_type :: 
    IO GType

instance BoxedFlags WMFunction where
    boxedFlagsType _ = c_gdk_wm_function_get_type

instance IsGFlag WMFunction

-- Flags WMDecoration

data WMDecoration = 
      WMDecorationAll
    | WMDecorationBorder
    | WMDecorationResizeh
    | WMDecorationTitle
    | WMDecorationMenu
    | WMDecorationMinimize
    | WMDecorationMaximize
    | AnotherWMDecoration Int
    deriving (Show, Eq)

instance Enum WMDecoration where
    fromEnum WMDecorationAll = 1
    fromEnum WMDecorationBorder = 2
    fromEnum WMDecorationResizeh = 4
    fromEnum WMDecorationTitle = 8
    fromEnum WMDecorationMenu = 16
    fromEnum WMDecorationMinimize = 32
    fromEnum WMDecorationMaximize = 64
    fromEnum (AnotherWMDecoration k) = k

    toEnum 1 = WMDecorationAll
    toEnum 2 = WMDecorationBorder
    toEnum 4 = WMDecorationResizeh
    toEnum 8 = WMDecorationTitle
    toEnum 16 = WMDecorationMenu
    toEnum 32 = WMDecorationMinimize
    toEnum 64 = WMDecorationMaximize
    toEnum k = AnotherWMDecoration k

foreign import ccall "gdk_wm_decoration_get_type" c_gdk_wm_decoration_get_type :: 
    IO GType

instance BoxedFlags WMDecoration where
    boxedFlagsType _ = c_gdk_wm_decoration_get_type

instance IsGFlag WMDecoration

-- Flags SeatCapabilities

data SeatCapabilities = 
      SeatCapabilitiesNone
    | SeatCapabilitiesPointer
    | SeatCapabilitiesTouch
    | SeatCapabilitiesTabletStylus
    | SeatCapabilitiesKeyboard
    | SeatCapabilitiesAllPointing
    | SeatCapabilitiesAll
    | AnotherSeatCapabilities Int
    deriving (Show, Eq)

instance Enum SeatCapabilities where
    fromEnum SeatCapabilitiesNone = 0
    fromEnum SeatCapabilitiesPointer = 1
    fromEnum SeatCapabilitiesTouch = 2
    fromEnum SeatCapabilitiesTabletStylus = 4
    fromEnum SeatCapabilitiesKeyboard = 8
    fromEnum SeatCapabilitiesAllPointing = 7
    fromEnum SeatCapabilitiesAll = 15
    fromEnum (AnotherSeatCapabilities k) = k

    toEnum 0 = SeatCapabilitiesNone
    toEnum 1 = SeatCapabilitiesPointer
    toEnum 2 = SeatCapabilitiesTouch
    toEnum 4 = SeatCapabilitiesTabletStylus
    toEnum 7 = SeatCapabilitiesAllPointing
    toEnum 8 = SeatCapabilitiesKeyboard
    toEnum 15 = SeatCapabilitiesAll
    toEnum k = AnotherSeatCapabilities k

foreign import ccall "gdk_seat_capabilities_get_type" c_gdk_seat_capabilities_get_type :: 
    IO GType

instance BoxedFlags SeatCapabilities where
    boxedFlagsType _ = c_gdk_seat_capabilities_get_type

instance IsGFlag SeatCapabilities

-- Flags ModifierType

data ModifierType = 
      ModifierTypeShiftMask
    | ModifierTypeLockMask
    | ModifierTypeControlMask
    | ModifierTypeMod1Mask
    | ModifierTypeMod2Mask
    | ModifierTypeMod3Mask
    | ModifierTypeMod4Mask
    | ModifierTypeMod5Mask
    | ModifierTypeButton1Mask
    | ModifierTypeButton2Mask
    | ModifierTypeButton3Mask
    | ModifierTypeButton4Mask
    | ModifierTypeButton5Mask
    | ModifierTypeModifierReserved13Mask
    | ModifierTypeModifierReserved14Mask
    | ModifierTypeModifierReserved15Mask
    | ModifierTypeModifierReserved16Mask
    | ModifierTypeModifierReserved17Mask
    | ModifierTypeModifierReserved18Mask
    | ModifierTypeModifierReserved19Mask
    | ModifierTypeModifierReserved20Mask
    | ModifierTypeModifierReserved21Mask
    | ModifierTypeModifierReserved22Mask
    | ModifierTypeModifierReserved23Mask
    | ModifierTypeModifierReserved24Mask
    | ModifierTypeModifierReserved25Mask
    | ModifierTypeSuperMask
    | ModifierTypeHyperMask
    | ModifierTypeMetaMask
    | ModifierTypeModifierReserved29Mask
    | ModifierTypeReleaseMask
    | ModifierTypeModifierMask
    | AnotherModifierType Int
    deriving (Show, Eq)

instance Enum ModifierType where
    fromEnum ModifierTypeShiftMask = 1
    fromEnum ModifierTypeLockMask = 2
    fromEnum ModifierTypeControlMask = 4
    fromEnum ModifierTypeMod1Mask = 8
    fromEnum ModifierTypeMod2Mask = 16
    fromEnum ModifierTypeMod3Mask = 32
    fromEnum ModifierTypeMod4Mask = 64
    fromEnum ModifierTypeMod5Mask = 128
    fromEnum ModifierTypeButton1Mask = 256
    fromEnum ModifierTypeButton2Mask = 512
    fromEnum ModifierTypeButton3Mask = 1024
    fromEnum ModifierTypeButton4Mask = 2048
    fromEnum ModifierTypeButton5Mask = 4096
    fromEnum ModifierTypeModifierReserved13Mask = 8192
    fromEnum ModifierTypeModifierReserved14Mask = 16384
    fromEnum ModifierTypeModifierReserved15Mask = 32768
    fromEnum ModifierTypeModifierReserved16Mask = 65536
    fromEnum ModifierTypeModifierReserved17Mask = 131072
    fromEnum ModifierTypeModifierReserved18Mask = 262144
    fromEnum ModifierTypeModifierReserved19Mask = 524288
    fromEnum ModifierTypeModifierReserved20Mask = 1048576
    fromEnum ModifierTypeModifierReserved21Mask = 2097152
    fromEnum ModifierTypeModifierReserved22Mask = 4194304
    fromEnum ModifierTypeModifierReserved23Mask = 8388608
    fromEnum ModifierTypeModifierReserved24Mask = 16777216
    fromEnum ModifierTypeModifierReserved25Mask = 33554432
    fromEnum ModifierTypeSuperMask = 67108864
    fromEnum ModifierTypeHyperMask = 134217728
    fromEnum ModifierTypeMetaMask = 268435456
    fromEnum ModifierTypeModifierReserved29Mask = 536870912
    fromEnum ModifierTypeReleaseMask = 1073741824
    fromEnum ModifierTypeModifierMask = 1543512063
    fromEnum (AnotherModifierType k) = k

    toEnum 1 = ModifierTypeShiftMask
    toEnum 2 = ModifierTypeLockMask
    toEnum 4 = ModifierTypeControlMask
    toEnum 8 = ModifierTypeMod1Mask
    toEnum 16 = ModifierTypeMod2Mask
    toEnum 32 = ModifierTypeMod3Mask
    toEnum 64 = ModifierTypeMod4Mask
    toEnum 128 = ModifierTypeMod5Mask
    toEnum 256 = ModifierTypeButton1Mask
    toEnum 512 = ModifierTypeButton2Mask
    toEnum 1024 = ModifierTypeButton3Mask
    toEnum 2048 = ModifierTypeButton4Mask
    toEnum 4096 = ModifierTypeButton5Mask
    toEnum 8192 = ModifierTypeModifierReserved13Mask
    toEnum 16384 = ModifierTypeModifierReserved14Mask
    toEnum 32768 = ModifierTypeModifierReserved15Mask
    toEnum 65536 = ModifierTypeModifierReserved16Mask
    toEnum 131072 = ModifierTypeModifierReserved17Mask
    toEnum 262144 = ModifierTypeModifierReserved18Mask
    toEnum 524288 = ModifierTypeModifierReserved19Mask
    toEnum 1048576 = ModifierTypeModifierReserved20Mask
    toEnum 2097152 = ModifierTypeModifierReserved21Mask
    toEnum 4194304 = ModifierTypeModifierReserved22Mask
    toEnum 8388608 = ModifierTypeModifierReserved23Mask
    toEnum 16777216 = ModifierTypeModifierReserved24Mask
    toEnum 33554432 = ModifierTypeModifierReserved25Mask
    toEnum 67108864 = ModifierTypeSuperMask
    toEnum 134217728 = ModifierTypeHyperMask
    toEnum 268435456 = ModifierTypeMetaMask
    toEnum 536870912 = ModifierTypeModifierReserved29Mask
    toEnum 1073741824 = ModifierTypeReleaseMask
    toEnum 1543512063 = ModifierTypeModifierMask
    toEnum k = AnotherModifierType k

foreign import ccall "gdk_modifier_type_get_type" c_gdk_modifier_type_get_type :: 
    IO GType

instance BoxedFlags ModifierType where
    boxedFlagsType _ = c_gdk_modifier_type_get_type

instance IsGFlag ModifierType

-- Flags FrameClockPhase

data FrameClockPhase = 
      FrameClockPhaseNone
    | FrameClockPhaseFlushEvents
    | FrameClockPhaseBeforePaint
    | FrameClockPhaseUpdate
    | FrameClockPhaseLayout
    | FrameClockPhasePaint
    | FrameClockPhaseResumeEvents
    | FrameClockPhaseAfterPaint
    | AnotherFrameClockPhase Int
    deriving (Show, Eq)

instance Enum FrameClockPhase where
    fromEnum FrameClockPhaseNone = 0
    fromEnum FrameClockPhaseFlushEvents = 1
    fromEnum FrameClockPhaseBeforePaint = 2
    fromEnum FrameClockPhaseUpdate = 4
    fromEnum FrameClockPhaseLayout = 8
    fromEnum FrameClockPhasePaint = 16
    fromEnum FrameClockPhaseResumeEvents = 32
    fromEnum FrameClockPhaseAfterPaint = 64
    fromEnum (AnotherFrameClockPhase k) = k

    toEnum 0 = FrameClockPhaseNone
    toEnum 1 = FrameClockPhaseFlushEvents
    toEnum 2 = FrameClockPhaseBeforePaint
    toEnum 4 = FrameClockPhaseUpdate
    toEnum 8 = FrameClockPhaseLayout
    toEnum 16 = FrameClockPhasePaint
    toEnum 32 = FrameClockPhaseResumeEvents
    toEnum 64 = FrameClockPhaseAfterPaint
    toEnum k = AnotherFrameClockPhase k

foreign import ccall "gdk_frame_clock_phase_get_type" c_gdk_frame_clock_phase_get_type :: 
    IO GType

instance BoxedFlags FrameClockPhase where
    boxedFlagsType _ = c_gdk_frame_clock_phase_get_type

instance IsGFlag FrameClockPhase

-- Flags EventMask

data EventMask = 
      EventMaskExposureMask
    | EventMaskPointerMotionMask
    | EventMaskPointerMotionHintMask
    | EventMaskButtonMotionMask
    | EventMaskButton1MotionMask
    | EventMaskButton2MotionMask
    | EventMaskButton3MotionMask
    | EventMaskButtonPressMask
    | EventMaskButtonReleaseMask
    | EventMaskKeyPressMask
    | EventMaskKeyReleaseMask
    | EventMaskEnterNotifyMask
    | EventMaskLeaveNotifyMask
    | EventMaskFocusChangeMask
    | EventMaskStructureMask
    | EventMaskPropertyChangeMask
    | EventMaskVisibilityNotifyMask
    | EventMaskProximityInMask
    | EventMaskProximityOutMask
    | EventMaskSubstructureMask
    | EventMaskScrollMask
    | EventMaskTouchMask
    | EventMaskSmoothScrollMask
    | EventMaskTouchpadGestureMask
    | EventMaskAllEventsMask
    | AnotherEventMask Int
    deriving (Show, Eq)

instance Enum EventMask where
    fromEnum EventMaskExposureMask = 2
    fromEnum EventMaskPointerMotionMask = 4
    fromEnum EventMaskPointerMotionHintMask = 8
    fromEnum EventMaskButtonMotionMask = 16
    fromEnum EventMaskButton1MotionMask = 32
    fromEnum EventMaskButton2MotionMask = 64
    fromEnum EventMaskButton3MotionMask = 128
    fromEnum EventMaskButtonPressMask = 256
    fromEnum EventMaskButtonReleaseMask = 512
    fromEnum EventMaskKeyPressMask = 1024
    fromEnum EventMaskKeyReleaseMask = 2048
    fromEnum EventMaskEnterNotifyMask = 4096
    fromEnum EventMaskLeaveNotifyMask = 8192
    fromEnum EventMaskFocusChangeMask = 16384
    fromEnum EventMaskStructureMask = 32768
    fromEnum EventMaskPropertyChangeMask = 65536
    fromEnum EventMaskVisibilityNotifyMask = 131072
    fromEnum EventMaskProximityInMask = 262144
    fromEnum EventMaskProximityOutMask = 524288
    fromEnum EventMaskSubstructureMask = 1048576
    fromEnum EventMaskScrollMask = 2097152
    fromEnum EventMaskTouchMask = 4194304
    fromEnum EventMaskSmoothScrollMask = 8388608
    fromEnum EventMaskTouchpadGestureMask = 16777216
    fromEnum EventMaskAllEventsMask = 16777214
    fromEnum (AnotherEventMask k) = k

    toEnum 2 = EventMaskExposureMask
    toEnum 4 = EventMaskPointerMotionMask
    toEnum 8 = EventMaskPointerMotionHintMask
    toEnum 16 = EventMaskButtonMotionMask
    toEnum 32 = EventMaskButton1MotionMask
    toEnum 64 = EventMaskButton2MotionMask
    toEnum 128 = EventMaskButton3MotionMask
    toEnum 256 = EventMaskButtonPressMask
    toEnum 512 = EventMaskButtonReleaseMask
    toEnum 1024 = EventMaskKeyPressMask
    toEnum 2048 = EventMaskKeyReleaseMask
    toEnum 4096 = EventMaskEnterNotifyMask
    toEnum 8192 = EventMaskLeaveNotifyMask
    toEnum 16384 = EventMaskFocusChangeMask
    toEnum 32768 = EventMaskStructureMask
    toEnum 65536 = EventMaskPropertyChangeMask
    toEnum 131072 = EventMaskVisibilityNotifyMask
    toEnum 262144 = EventMaskProximityInMask
    toEnum 524288 = EventMaskProximityOutMask
    toEnum 1048576 = EventMaskSubstructureMask
    toEnum 2097152 = EventMaskScrollMask
    toEnum 4194304 = EventMaskTouchMask
    toEnum 8388608 = EventMaskSmoothScrollMask
    toEnum 16777214 = EventMaskAllEventsMask
    toEnum 16777216 = EventMaskTouchpadGestureMask
    toEnum k = AnotherEventMask k

foreign import ccall "gdk_event_mask_get_type" c_gdk_event_mask_get_type :: 
    IO GType

instance BoxedFlags EventMask where
    boxedFlagsType _ = c_gdk_event_mask_get_type

instance IsGFlag EventMask

-- Flags DragAction

data DragAction = 
      DragActionDefault
    | DragActionCopy
    | DragActionMove
    | DragActionLink
    | DragActionPrivate
    | DragActionAsk
    | AnotherDragAction Int
    deriving (Show, Eq)

instance Enum DragAction where
    fromEnum DragActionDefault = 1
    fromEnum DragActionCopy = 2
    fromEnum DragActionMove = 4
    fromEnum DragActionLink = 8
    fromEnum DragActionPrivate = 16
    fromEnum DragActionAsk = 32
    fromEnum (AnotherDragAction k) = k

    toEnum 1 = DragActionDefault
    toEnum 2 = DragActionCopy
    toEnum 4 = DragActionMove
    toEnum 8 = DragActionLink
    toEnum 16 = DragActionPrivate
    toEnum 32 = DragActionAsk
    toEnum k = AnotherDragAction k

foreign import ccall "gdk_drag_action_get_type" c_gdk_drag_action_get_type :: 
    IO GType

instance BoxedFlags DragAction where
    boxedFlagsType _ = c_gdk_drag_action_get_type

instance IsGFlag DragAction


