

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Enums
    ( 
    catchGLError                            ,
    handleGLError                           ,

-- * Exported types
    WindowWindowClass(..)                   ,
    WindowTypeHint(..)                      ,
    WindowType(..)                          ,
    WindowEdge(..)                          ,
    VisualType(..)                          ,
    VisibilityState(..)                     ,
    TouchpadGesturePhase(..)                ,
    Status(..)                              ,
    SettingAction(..)                       ,
    ScrollDirection(..)                     ,
    PropertyState(..)                       ,
    PropMode(..)                            ,
    OwnerChange(..)                         ,
    NotifyType(..)                          ,
    ModifierIntent(..)                      ,
    InputSource(..)                         ,
    InputMode(..)                           ,
    Gravity(..)                             ,
    GrabStatus(..)                          ,
    GrabOwnership(..)                       ,
    GLError(..)                             ,
    FullscreenMode(..)                      ,
    FilterReturn(..)                        ,
    EventType(..)                           ,
    DragProtocol(..)                        ,
    DragCancelReason(..)                    ,
    DeviceType(..)                          ,
    CursorType(..)                          ,
    CrossingMode(..)                        ,
    ByteOrder(..)                           ,
    AxisUse(..)                             ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum WindowWindowClass

data WindowWindowClass = 
      WindowWindowClassInputOutput
    | WindowWindowClassInputOnly
    | AnotherWindowWindowClass Int
    deriving (Show, Eq)

instance Enum WindowWindowClass where
    fromEnum WindowWindowClassInputOutput = 0
    fromEnum WindowWindowClassInputOnly = 1
    fromEnum (AnotherWindowWindowClass k) = k

    toEnum 0 = WindowWindowClassInputOutput
    toEnum 1 = WindowWindowClassInputOnly
    toEnum k = AnotherWindowWindowClass k

foreign import ccall "gdk_window_window_class_get_type" c_gdk_window_window_class_get_type :: 
    IO GType

instance BoxedEnum WindowWindowClass where
    boxedEnumType _ = c_gdk_window_window_class_get_type

-- Enum WindowTypeHint

data WindowTypeHint = 
      WindowTypeHintNormal
    | WindowTypeHintDialog
    | WindowTypeHintMenu
    | WindowTypeHintToolbar
    | WindowTypeHintSplashscreen
    | WindowTypeHintUtility
    | WindowTypeHintDock
    | WindowTypeHintDesktop
    | WindowTypeHintDropdownMenu
    | WindowTypeHintPopupMenu
    | WindowTypeHintTooltip
    | WindowTypeHintNotification
    | WindowTypeHintCombo
    | WindowTypeHintDnd
    | AnotherWindowTypeHint Int
    deriving (Show, Eq)

instance Enum WindowTypeHint where
    fromEnum WindowTypeHintNormal = 0
    fromEnum WindowTypeHintDialog = 1
    fromEnum WindowTypeHintMenu = 2
    fromEnum WindowTypeHintToolbar = 3
    fromEnum WindowTypeHintSplashscreen = 4
    fromEnum WindowTypeHintUtility = 5
    fromEnum WindowTypeHintDock = 6
    fromEnum WindowTypeHintDesktop = 7
    fromEnum WindowTypeHintDropdownMenu = 8
    fromEnum WindowTypeHintPopupMenu = 9
    fromEnum WindowTypeHintTooltip = 10
    fromEnum WindowTypeHintNotification = 11
    fromEnum WindowTypeHintCombo = 12
    fromEnum WindowTypeHintDnd = 13
    fromEnum (AnotherWindowTypeHint k) = k

    toEnum 0 = WindowTypeHintNormal
    toEnum 1 = WindowTypeHintDialog
    toEnum 2 = WindowTypeHintMenu
    toEnum 3 = WindowTypeHintToolbar
    toEnum 4 = WindowTypeHintSplashscreen
    toEnum 5 = WindowTypeHintUtility
    toEnum 6 = WindowTypeHintDock
    toEnum 7 = WindowTypeHintDesktop
    toEnum 8 = WindowTypeHintDropdownMenu
    toEnum 9 = WindowTypeHintPopupMenu
    toEnum 10 = WindowTypeHintTooltip
    toEnum 11 = WindowTypeHintNotification
    toEnum 12 = WindowTypeHintCombo
    toEnum 13 = WindowTypeHintDnd
    toEnum k = AnotherWindowTypeHint k

foreign import ccall "gdk_window_type_hint_get_type" c_gdk_window_type_hint_get_type :: 
    IO GType

instance BoxedEnum WindowTypeHint where
    boxedEnumType _ = c_gdk_window_type_hint_get_type

-- Enum WindowType

data WindowType = 
      WindowTypeRoot
    | WindowTypeToplevel
    | WindowTypeChild
    | WindowTypeTemp
    | WindowTypeForeign
    | WindowTypeOffscreen
    | WindowTypeSubsurface
    | AnotherWindowType Int
    deriving (Show, Eq)

instance Enum WindowType where
    fromEnum WindowTypeRoot = 0
    fromEnum WindowTypeToplevel = 1
    fromEnum WindowTypeChild = 2
    fromEnum WindowTypeTemp = 3
    fromEnum WindowTypeForeign = 4
    fromEnum WindowTypeOffscreen = 5
    fromEnum WindowTypeSubsurface = 6
    fromEnum (AnotherWindowType k) = k

    toEnum 0 = WindowTypeRoot
    toEnum 1 = WindowTypeToplevel
    toEnum 2 = WindowTypeChild
    toEnum 3 = WindowTypeTemp
    toEnum 4 = WindowTypeForeign
    toEnum 5 = WindowTypeOffscreen
    toEnum 6 = WindowTypeSubsurface
    toEnum k = AnotherWindowType k

foreign import ccall "gdk_window_type_get_type" c_gdk_window_type_get_type :: 
    IO GType

instance BoxedEnum WindowType where
    boxedEnumType _ = c_gdk_window_type_get_type

-- Enum WindowEdge

data WindowEdge = 
      WindowEdgeNorthWest
    | WindowEdgeNorth
    | WindowEdgeNorthEast
    | WindowEdgeWest
    | WindowEdgeEast
    | WindowEdgeSouthWest
    | WindowEdgeSouth
    | WindowEdgeSouthEast
    | AnotherWindowEdge Int
    deriving (Show, Eq)

instance Enum WindowEdge where
    fromEnum WindowEdgeNorthWest = 0
    fromEnum WindowEdgeNorth = 1
    fromEnum WindowEdgeNorthEast = 2
    fromEnum WindowEdgeWest = 3
    fromEnum WindowEdgeEast = 4
    fromEnum WindowEdgeSouthWest = 5
    fromEnum WindowEdgeSouth = 6
    fromEnum WindowEdgeSouthEast = 7
    fromEnum (AnotherWindowEdge k) = k

    toEnum 0 = WindowEdgeNorthWest
    toEnum 1 = WindowEdgeNorth
    toEnum 2 = WindowEdgeNorthEast
    toEnum 3 = WindowEdgeWest
    toEnum 4 = WindowEdgeEast
    toEnum 5 = WindowEdgeSouthWest
    toEnum 6 = WindowEdgeSouth
    toEnum 7 = WindowEdgeSouthEast
    toEnum k = AnotherWindowEdge k

foreign import ccall "gdk_window_edge_get_type" c_gdk_window_edge_get_type :: 
    IO GType

instance BoxedEnum WindowEdge where
    boxedEnumType _ = c_gdk_window_edge_get_type

-- Enum VisualType

data VisualType = 
      VisualTypeStaticGray
    | VisualTypeGrayscale
    | VisualTypeStaticColor
    | VisualTypePseudoColor
    | VisualTypeTrueColor
    | VisualTypeDirectColor
    | AnotherVisualType Int
    deriving (Show, Eq)

instance Enum VisualType where
    fromEnum VisualTypeStaticGray = 0
    fromEnum VisualTypeGrayscale = 1
    fromEnum VisualTypeStaticColor = 2
    fromEnum VisualTypePseudoColor = 3
    fromEnum VisualTypeTrueColor = 4
    fromEnum VisualTypeDirectColor = 5
    fromEnum (AnotherVisualType k) = k

    toEnum 0 = VisualTypeStaticGray
    toEnum 1 = VisualTypeGrayscale
    toEnum 2 = VisualTypeStaticColor
    toEnum 3 = VisualTypePseudoColor
    toEnum 4 = VisualTypeTrueColor
    toEnum 5 = VisualTypeDirectColor
    toEnum k = AnotherVisualType k

foreign import ccall "gdk_visual_type_get_type" c_gdk_visual_type_get_type :: 
    IO GType

instance BoxedEnum VisualType where
    boxedEnumType _ = c_gdk_visual_type_get_type

-- Enum VisibilityState

data VisibilityState = 
      VisibilityStateUnobscured
    | VisibilityStatePartial
    | VisibilityStateFullyObscured
    | AnotherVisibilityState Int
    deriving (Show, Eq)

instance Enum VisibilityState where
    fromEnum VisibilityStateUnobscured = 0
    fromEnum VisibilityStatePartial = 1
    fromEnum VisibilityStateFullyObscured = 2
    fromEnum (AnotherVisibilityState k) = k

    toEnum 0 = VisibilityStateUnobscured
    toEnum 1 = VisibilityStatePartial
    toEnum 2 = VisibilityStateFullyObscured
    toEnum k = AnotherVisibilityState k

foreign import ccall "gdk_visibility_state_get_type" c_gdk_visibility_state_get_type :: 
    IO GType

instance BoxedEnum VisibilityState where
    boxedEnumType _ = c_gdk_visibility_state_get_type

-- Enum TouchpadGesturePhase

data TouchpadGesturePhase = 
      TouchpadGesturePhaseBegin
    | TouchpadGesturePhaseUpdate
    | TouchpadGesturePhaseEnd
    | TouchpadGesturePhaseCancel
    | AnotherTouchpadGesturePhase Int
    deriving (Show, Eq)

instance Enum TouchpadGesturePhase where
    fromEnum TouchpadGesturePhaseBegin = 0
    fromEnum TouchpadGesturePhaseUpdate = 1
    fromEnum TouchpadGesturePhaseEnd = 2
    fromEnum TouchpadGesturePhaseCancel = 3
    fromEnum (AnotherTouchpadGesturePhase k) = k

    toEnum 0 = TouchpadGesturePhaseBegin
    toEnum 1 = TouchpadGesturePhaseUpdate
    toEnum 2 = TouchpadGesturePhaseEnd
    toEnum 3 = TouchpadGesturePhaseCancel
    toEnum k = AnotherTouchpadGesturePhase k

foreign import ccall "gdk_touchpad_gesture_phase_get_type" c_gdk_touchpad_gesture_phase_get_type :: 
    IO GType

instance BoxedEnum TouchpadGesturePhase where
    boxedEnumType _ = c_gdk_touchpad_gesture_phase_get_type

-- Enum Status

data Status = 
      StatusOk
    | StatusError
    | StatusErrorParam
    | StatusErrorFile
    | StatusErrorMem
    | AnotherStatus Int
    deriving (Show, Eq)

instance Enum Status where
    fromEnum StatusOk = 0
    fromEnum StatusError = -1
    fromEnum StatusErrorParam = -2
    fromEnum StatusErrorFile = -3
    fromEnum StatusErrorMem = -4
    fromEnum (AnotherStatus k) = k

    toEnum -4 = StatusErrorMem
    toEnum -3 = StatusErrorFile
    toEnum -2 = StatusErrorParam
    toEnum -1 = StatusError
    toEnum 0 = StatusOk
    toEnum k = AnotherStatus k

foreign import ccall "gdk_status_get_type" c_gdk_status_get_type :: 
    IO GType

instance BoxedEnum Status where
    boxedEnumType _ = c_gdk_status_get_type

-- Enum SettingAction

data SettingAction = 
      SettingActionNew
    | SettingActionChanged
    | SettingActionDeleted
    | AnotherSettingAction Int
    deriving (Show, Eq)

instance Enum SettingAction where
    fromEnum SettingActionNew = 0
    fromEnum SettingActionChanged = 1
    fromEnum SettingActionDeleted = 2
    fromEnum (AnotherSettingAction k) = k

    toEnum 0 = SettingActionNew
    toEnum 1 = SettingActionChanged
    toEnum 2 = SettingActionDeleted
    toEnum k = AnotherSettingAction k

foreign import ccall "gdk_setting_action_get_type" c_gdk_setting_action_get_type :: 
    IO GType

instance BoxedEnum SettingAction where
    boxedEnumType _ = c_gdk_setting_action_get_type

-- Enum ScrollDirection

data ScrollDirection = 
      ScrollDirectionUp
    | ScrollDirectionDown
    | ScrollDirectionLeft
    | ScrollDirectionRight
    | ScrollDirectionSmooth
    | AnotherScrollDirection Int
    deriving (Show, Eq)

instance Enum ScrollDirection where
    fromEnum ScrollDirectionUp = 0
    fromEnum ScrollDirectionDown = 1
    fromEnum ScrollDirectionLeft = 2
    fromEnum ScrollDirectionRight = 3
    fromEnum ScrollDirectionSmooth = 4
    fromEnum (AnotherScrollDirection k) = k

    toEnum 0 = ScrollDirectionUp
    toEnum 1 = ScrollDirectionDown
    toEnum 2 = ScrollDirectionLeft
    toEnum 3 = ScrollDirectionRight
    toEnum 4 = ScrollDirectionSmooth
    toEnum k = AnotherScrollDirection k

foreign import ccall "gdk_scroll_direction_get_type" c_gdk_scroll_direction_get_type :: 
    IO GType

instance BoxedEnum ScrollDirection where
    boxedEnumType _ = c_gdk_scroll_direction_get_type

-- Enum PropertyState

data PropertyState = 
      PropertyStateNewValue
    | PropertyStateDelete
    | AnotherPropertyState Int
    deriving (Show, Eq)

instance Enum PropertyState where
    fromEnum PropertyStateNewValue = 0
    fromEnum PropertyStateDelete = 1
    fromEnum (AnotherPropertyState k) = k

    toEnum 0 = PropertyStateNewValue
    toEnum 1 = PropertyStateDelete
    toEnum k = AnotherPropertyState k

foreign import ccall "gdk_property_state_get_type" c_gdk_property_state_get_type :: 
    IO GType

instance BoxedEnum PropertyState where
    boxedEnumType _ = c_gdk_property_state_get_type

-- Enum PropMode

data PropMode = 
      PropModeReplace
    | PropModePrepend
    | PropModeAppend
    | AnotherPropMode Int
    deriving (Show, Eq)

instance Enum PropMode where
    fromEnum PropModeReplace = 0
    fromEnum PropModePrepend = 1
    fromEnum PropModeAppend = 2
    fromEnum (AnotherPropMode k) = k

    toEnum 0 = PropModeReplace
    toEnum 1 = PropModePrepend
    toEnum 2 = PropModeAppend
    toEnum k = AnotherPropMode k

foreign import ccall "gdk_prop_mode_get_type" c_gdk_prop_mode_get_type :: 
    IO GType

instance BoxedEnum PropMode where
    boxedEnumType _ = c_gdk_prop_mode_get_type

-- Enum OwnerChange

data OwnerChange = 
      OwnerChangeNewOwner
    | OwnerChangeDestroy
    | OwnerChangeClose
    | AnotherOwnerChange Int
    deriving (Show, Eq)

instance Enum OwnerChange where
    fromEnum OwnerChangeNewOwner = 0
    fromEnum OwnerChangeDestroy = 1
    fromEnum OwnerChangeClose = 2
    fromEnum (AnotherOwnerChange k) = k

    toEnum 0 = OwnerChangeNewOwner
    toEnum 1 = OwnerChangeDestroy
    toEnum 2 = OwnerChangeClose
    toEnum k = AnotherOwnerChange k

foreign import ccall "gdk_owner_change_get_type" c_gdk_owner_change_get_type :: 
    IO GType

instance BoxedEnum OwnerChange where
    boxedEnumType _ = c_gdk_owner_change_get_type

-- Enum NotifyType

data NotifyType = 
      NotifyTypeAncestor
    | NotifyTypeVirtual
    | NotifyTypeInferior
    | NotifyTypeNonlinear
    | NotifyTypeNonlinearVirtual
    | NotifyTypeUnknown
    | AnotherNotifyType Int
    deriving (Show, Eq)

instance Enum NotifyType where
    fromEnum NotifyTypeAncestor = 0
    fromEnum NotifyTypeVirtual = 1
    fromEnum NotifyTypeInferior = 2
    fromEnum NotifyTypeNonlinear = 3
    fromEnum NotifyTypeNonlinearVirtual = 4
    fromEnum NotifyTypeUnknown = 5
    fromEnum (AnotherNotifyType k) = k

    toEnum 0 = NotifyTypeAncestor
    toEnum 1 = NotifyTypeVirtual
    toEnum 2 = NotifyTypeInferior
    toEnum 3 = NotifyTypeNonlinear
    toEnum 4 = NotifyTypeNonlinearVirtual
    toEnum 5 = NotifyTypeUnknown
    toEnum k = AnotherNotifyType k

foreign import ccall "gdk_notify_type_get_type" c_gdk_notify_type_get_type :: 
    IO GType

instance BoxedEnum NotifyType where
    boxedEnumType _ = c_gdk_notify_type_get_type

-- Enum ModifierIntent

data ModifierIntent = 
      ModifierIntentPrimaryAccelerator
    | ModifierIntentContextMenu
    | ModifierIntentExtendSelection
    | ModifierIntentModifySelection
    | ModifierIntentNoTextInput
    | ModifierIntentShiftGroup
    | ModifierIntentDefaultModMask
    | AnotherModifierIntent Int
    deriving (Show, Eq)

instance Enum ModifierIntent where
    fromEnum ModifierIntentPrimaryAccelerator = 0
    fromEnum ModifierIntentContextMenu = 1
    fromEnum ModifierIntentExtendSelection = 2
    fromEnum ModifierIntentModifySelection = 3
    fromEnum ModifierIntentNoTextInput = 4
    fromEnum ModifierIntentShiftGroup = 5
    fromEnum ModifierIntentDefaultModMask = 6
    fromEnum (AnotherModifierIntent k) = k

    toEnum 0 = ModifierIntentPrimaryAccelerator
    toEnum 1 = ModifierIntentContextMenu
    toEnum 2 = ModifierIntentExtendSelection
    toEnum 3 = ModifierIntentModifySelection
    toEnum 4 = ModifierIntentNoTextInput
    toEnum 5 = ModifierIntentShiftGroup
    toEnum 6 = ModifierIntentDefaultModMask
    toEnum k = AnotherModifierIntent k

foreign import ccall "gdk_modifier_intent_get_type" c_gdk_modifier_intent_get_type :: 
    IO GType

instance BoxedEnum ModifierIntent where
    boxedEnumType _ = c_gdk_modifier_intent_get_type

-- Enum InputSource

data InputSource = 
      InputSourceMouse
    | InputSourcePen
    | InputSourceEraser
    | InputSourceCursor
    | InputSourceKeyboard
    | InputSourceTouchscreen
    | InputSourceTouchpad
    | AnotherInputSource Int
    deriving (Show, Eq)

instance Enum InputSource where
    fromEnum InputSourceMouse = 0
    fromEnum InputSourcePen = 1
    fromEnum InputSourceEraser = 2
    fromEnum InputSourceCursor = 3
    fromEnum InputSourceKeyboard = 4
    fromEnum InputSourceTouchscreen = 5
    fromEnum InputSourceTouchpad = 6
    fromEnum (AnotherInputSource k) = k

    toEnum 0 = InputSourceMouse
    toEnum 1 = InputSourcePen
    toEnum 2 = InputSourceEraser
    toEnum 3 = InputSourceCursor
    toEnum 4 = InputSourceKeyboard
    toEnum 5 = InputSourceTouchscreen
    toEnum 6 = InputSourceTouchpad
    toEnum k = AnotherInputSource k

foreign import ccall "gdk_input_source_get_type" c_gdk_input_source_get_type :: 
    IO GType

instance BoxedEnum InputSource where
    boxedEnumType _ = c_gdk_input_source_get_type

-- Enum InputMode

data InputMode = 
      InputModeDisabled
    | InputModeScreen
    | InputModeWindow
    | AnotherInputMode Int
    deriving (Show, Eq)

instance Enum InputMode where
    fromEnum InputModeDisabled = 0
    fromEnum InputModeScreen = 1
    fromEnum InputModeWindow = 2
    fromEnum (AnotherInputMode k) = k

    toEnum 0 = InputModeDisabled
    toEnum 1 = InputModeScreen
    toEnum 2 = InputModeWindow
    toEnum k = AnotherInputMode k

foreign import ccall "gdk_input_mode_get_type" c_gdk_input_mode_get_type :: 
    IO GType

instance BoxedEnum InputMode where
    boxedEnumType _ = c_gdk_input_mode_get_type

-- Enum Gravity

data Gravity = 
      GravityNorthWest
    | GravityNorth
    | GravityNorthEast
    | GravityWest
    | GravityCenter
    | GravityEast
    | GravitySouthWest
    | GravitySouth
    | GravitySouthEast
    | GravityStatic
    | AnotherGravity Int
    deriving (Show, Eq)

instance Enum Gravity where
    fromEnum GravityNorthWest = 1
    fromEnum GravityNorth = 2
    fromEnum GravityNorthEast = 3
    fromEnum GravityWest = 4
    fromEnum GravityCenter = 5
    fromEnum GravityEast = 6
    fromEnum GravitySouthWest = 7
    fromEnum GravitySouth = 8
    fromEnum GravitySouthEast = 9
    fromEnum GravityStatic = 10
    fromEnum (AnotherGravity k) = k

    toEnum 1 = GravityNorthWest
    toEnum 2 = GravityNorth
    toEnum 3 = GravityNorthEast
    toEnum 4 = GravityWest
    toEnum 5 = GravityCenter
    toEnum 6 = GravityEast
    toEnum 7 = GravitySouthWest
    toEnum 8 = GravitySouth
    toEnum 9 = GravitySouthEast
    toEnum 10 = GravityStatic
    toEnum k = AnotherGravity k

foreign import ccall "gdk_gravity_get_type" c_gdk_gravity_get_type :: 
    IO GType

instance BoxedEnum Gravity where
    boxedEnumType _ = c_gdk_gravity_get_type

-- Enum GrabStatus

data GrabStatus = 
      GrabStatusSuccess
    | GrabStatusAlreadyGrabbed
    | GrabStatusInvalidTime
    | GrabStatusNotViewable
    | GrabStatusFrozen
    | GrabStatusFailed
    | AnotherGrabStatus Int
    deriving (Show, Eq)

instance Enum GrabStatus where
    fromEnum GrabStatusSuccess = 0
    fromEnum GrabStatusAlreadyGrabbed = 1
    fromEnum GrabStatusInvalidTime = 2
    fromEnum GrabStatusNotViewable = 3
    fromEnum GrabStatusFrozen = 4
    fromEnum GrabStatusFailed = 5
    fromEnum (AnotherGrabStatus k) = k

    toEnum 0 = GrabStatusSuccess
    toEnum 1 = GrabStatusAlreadyGrabbed
    toEnum 2 = GrabStatusInvalidTime
    toEnum 3 = GrabStatusNotViewable
    toEnum 4 = GrabStatusFrozen
    toEnum 5 = GrabStatusFailed
    toEnum k = AnotherGrabStatus k

foreign import ccall "gdk_grab_status_get_type" c_gdk_grab_status_get_type :: 
    IO GType

instance BoxedEnum GrabStatus where
    boxedEnumType _ = c_gdk_grab_status_get_type

-- Enum GrabOwnership

data GrabOwnership = 
      GrabOwnershipNone
    | GrabOwnershipWindow
    | GrabOwnershipApplication
    | AnotherGrabOwnership Int
    deriving (Show, Eq)

instance Enum GrabOwnership where
    fromEnum GrabOwnershipNone = 0
    fromEnum GrabOwnershipWindow = 1
    fromEnum GrabOwnershipApplication = 2
    fromEnum (AnotherGrabOwnership k) = k

    toEnum 0 = GrabOwnershipNone
    toEnum 1 = GrabOwnershipWindow
    toEnum 2 = GrabOwnershipApplication
    toEnum k = AnotherGrabOwnership k

foreign import ccall "gdk_grab_ownership_get_type" c_gdk_grab_ownership_get_type :: 
    IO GType

instance BoxedEnum GrabOwnership where
    boxedEnumType _ = c_gdk_grab_ownership_get_type

-- Enum GLError

data GLError = 
      GLErrorNotAvailable
    | GLErrorUnsupportedFormat
    | GLErrorUnsupportedProfile
    | AnotherGLError Int
    deriving (Show, Eq)

instance Enum GLError where
    fromEnum GLErrorNotAvailable = 0
    fromEnum GLErrorUnsupportedFormat = 1
    fromEnum GLErrorUnsupportedProfile = 2
    fromEnum (AnotherGLError k) = k

    toEnum 0 = GLErrorNotAvailable
    toEnum 1 = GLErrorUnsupportedFormat
    toEnum 2 = GLErrorUnsupportedProfile
    toEnum k = AnotherGLError k

instance GErrorClass GLError where
    gerrorClassDomain _ = "gdk-gl-error-quark"

catchGLError ::
    IO a ->
    (GLError -> GErrorMessage -> IO a) ->
    IO a
catchGLError = catchGErrorJustDomain

handleGLError ::
    (GLError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleGLError = handleGErrorJustDomain

foreign import ccall "gdk_gl_error_get_type" c_gdk_gl_error_get_type :: 
    IO GType

instance BoxedEnum GLError where
    boxedEnumType _ = c_gdk_gl_error_get_type

-- Enum FullscreenMode

data FullscreenMode = 
      FullscreenModeCurrentMonitor
    | FullscreenModeAllMonitors
    | AnotherFullscreenMode Int
    deriving (Show, Eq)

instance Enum FullscreenMode where
    fromEnum FullscreenModeCurrentMonitor = 0
    fromEnum FullscreenModeAllMonitors = 1
    fromEnum (AnotherFullscreenMode k) = k

    toEnum 0 = FullscreenModeCurrentMonitor
    toEnum 1 = FullscreenModeAllMonitors
    toEnum k = AnotherFullscreenMode k

foreign import ccall "gdk_fullscreen_mode_get_type" c_gdk_fullscreen_mode_get_type :: 
    IO GType

instance BoxedEnum FullscreenMode where
    boxedEnumType _ = c_gdk_fullscreen_mode_get_type

-- Enum FilterReturn

data FilterReturn = 
      FilterReturnContinue
    | FilterReturnTranslate
    | FilterReturnRemove
    | AnotherFilterReturn Int
    deriving (Show, Eq)

instance Enum FilterReturn where
    fromEnum FilterReturnContinue = 0
    fromEnum FilterReturnTranslate = 1
    fromEnum FilterReturnRemove = 2
    fromEnum (AnotherFilterReturn k) = k

    toEnum 0 = FilterReturnContinue
    toEnum 1 = FilterReturnTranslate
    toEnum 2 = FilterReturnRemove
    toEnum k = AnotherFilterReturn k

foreign import ccall "gdk_filter_return_get_type" c_gdk_filter_return_get_type :: 
    IO GType

instance BoxedEnum FilterReturn where
    boxedEnumType _ = c_gdk_filter_return_get_type

-- Enum EventType

data EventType = 
      EventTypeNothing
    | EventTypeDelete
    | EventTypeDestroy
    | EventTypeExpose
    | EventTypeMotionNotify
    | EventTypeButtonPress
    | EventType2buttonPress
    | EventTypeDoubleButtonPress
    | EventType3buttonPress
    | EventTypeTripleButtonPress
    | EventTypeButtonRelease
    | EventTypeKeyPress
    | EventTypeKeyRelease
    | EventTypeEnterNotify
    | EventTypeLeaveNotify
    | EventTypeFocusChange
    | EventTypeConfigure
    | EventTypeMap
    | EventTypeUnmap
    | EventTypePropertyNotify
    | EventTypeSelectionClear
    | EventTypeSelectionRequest
    | EventTypeSelectionNotify
    | EventTypeProximityIn
    | EventTypeProximityOut
    | EventTypeDragEnter
    | EventTypeDragLeave
    | EventTypeDragMotion
    | EventTypeDragStatus
    | EventTypeDropStart
    | EventTypeDropFinished
    | EventTypeClientEvent
    | EventTypeVisibilityNotify
    | EventTypeScroll
    | EventTypeWindowState
    | EventTypeSetting
    | EventTypeOwnerChange
    | EventTypeGrabBroken
    | EventTypeDamage
    | EventTypeTouchBegin
    | EventTypeTouchUpdate
    | EventTypeTouchEnd
    | EventTypeTouchCancel
    | EventTypeTouchpadSwipe
    | EventTypeTouchpadPinch
    | EventTypeEventLast
    | AnotherEventType Int
    deriving (Show, Eq)

instance Enum EventType where
    fromEnum EventTypeNothing = -1
    fromEnum EventTypeDelete = 0
    fromEnum EventTypeDestroy = 1
    fromEnum EventTypeExpose = 2
    fromEnum EventTypeMotionNotify = 3
    fromEnum EventTypeButtonPress = 4
    fromEnum EventType2buttonPress = 5
    fromEnum EventTypeDoubleButtonPress = 5
    fromEnum EventType3buttonPress = 6
    fromEnum EventTypeTripleButtonPress = 6
    fromEnum EventTypeButtonRelease = 7
    fromEnum EventTypeKeyPress = 8
    fromEnum EventTypeKeyRelease = 9
    fromEnum EventTypeEnterNotify = 10
    fromEnum EventTypeLeaveNotify = 11
    fromEnum EventTypeFocusChange = 12
    fromEnum EventTypeConfigure = 13
    fromEnum EventTypeMap = 14
    fromEnum EventTypeUnmap = 15
    fromEnum EventTypePropertyNotify = 16
    fromEnum EventTypeSelectionClear = 17
    fromEnum EventTypeSelectionRequest = 18
    fromEnum EventTypeSelectionNotify = 19
    fromEnum EventTypeProximityIn = 20
    fromEnum EventTypeProximityOut = 21
    fromEnum EventTypeDragEnter = 22
    fromEnum EventTypeDragLeave = 23
    fromEnum EventTypeDragMotion = 24
    fromEnum EventTypeDragStatus = 25
    fromEnum EventTypeDropStart = 26
    fromEnum EventTypeDropFinished = 27
    fromEnum EventTypeClientEvent = 28
    fromEnum EventTypeVisibilityNotify = 29
    fromEnum EventTypeScroll = 31
    fromEnum EventTypeWindowState = 32
    fromEnum EventTypeSetting = 33
    fromEnum EventTypeOwnerChange = 34
    fromEnum EventTypeGrabBroken = 35
    fromEnum EventTypeDamage = 36
    fromEnum EventTypeTouchBegin = 37
    fromEnum EventTypeTouchUpdate = 38
    fromEnum EventTypeTouchEnd = 39
    fromEnum EventTypeTouchCancel = 40
    fromEnum EventTypeTouchpadSwipe = 41
    fromEnum EventTypeTouchpadPinch = 42
    fromEnum EventTypeEventLast = 43
    fromEnum (AnotherEventType k) = k

    toEnum -1 = EventTypeNothing
    toEnum 0 = EventTypeDelete
    toEnum 1 = EventTypeDestroy
    toEnum 2 = EventTypeExpose
    toEnum 3 = EventTypeMotionNotify
    toEnum 4 = EventTypeButtonPress
    toEnum 5 = EventType2buttonPress
    toEnum 6 = EventType3buttonPress
    toEnum 7 = EventTypeButtonRelease
    toEnum 8 = EventTypeKeyPress
    toEnum 9 = EventTypeKeyRelease
    toEnum 10 = EventTypeEnterNotify
    toEnum 11 = EventTypeLeaveNotify
    toEnum 12 = EventTypeFocusChange
    toEnum 13 = EventTypeConfigure
    toEnum 14 = EventTypeMap
    toEnum 15 = EventTypeUnmap
    toEnum 16 = EventTypePropertyNotify
    toEnum 17 = EventTypeSelectionClear
    toEnum 18 = EventTypeSelectionRequest
    toEnum 19 = EventTypeSelectionNotify
    toEnum 20 = EventTypeProximityIn
    toEnum 21 = EventTypeProximityOut
    toEnum 22 = EventTypeDragEnter
    toEnum 23 = EventTypeDragLeave
    toEnum 24 = EventTypeDragMotion
    toEnum 25 = EventTypeDragStatus
    toEnum 26 = EventTypeDropStart
    toEnum 27 = EventTypeDropFinished
    toEnum 28 = EventTypeClientEvent
    toEnum 29 = EventTypeVisibilityNotify
    toEnum 31 = EventTypeScroll
    toEnum 32 = EventTypeWindowState
    toEnum 33 = EventTypeSetting
    toEnum 34 = EventTypeOwnerChange
    toEnum 35 = EventTypeGrabBroken
    toEnum 36 = EventTypeDamage
    toEnum 37 = EventTypeTouchBegin
    toEnum 38 = EventTypeTouchUpdate
    toEnum 39 = EventTypeTouchEnd
    toEnum 40 = EventTypeTouchCancel
    toEnum 41 = EventTypeTouchpadSwipe
    toEnum 42 = EventTypeTouchpadPinch
    toEnum 43 = EventTypeEventLast
    toEnum k = AnotherEventType k

foreign import ccall "gdk_event_type_get_type" c_gdk_event_type_get_type :: 
    IO GType

instance BoxedEnum EventType where
    boxedEnumType _ = c_gdk_event_type_get_type

-- Enum DragProtocol

data DragProtocol = 
      DragProtocolNone
    | DragProtocolMotif
    | DragProtocolXdnd
    | DragProtocolRootwin
    | DragProtocolWin32Dropfiles
    | DragProtocolOle2
    | DragProtocolLocal
    | DragProtocolWayland
    | AnotherDragProtocol Int
    deriving (Show, Eq)

instance Enum DragProtocol where
    fromEnum DragProtocolNone = 0
    fromEnum DragProtocolMotif = 1
    fromEnum DragProtocolXdnd = 2
    fromEnum DragProtocolRootwin = 3
    fromEnum DragProtocolWin32Dropfiles = 4
    fromEnum DragProtocolOle2 = 5
    fromEnum DragProtocolLocal = 6
    fromEnum DragProtocolWayland = 7
    fromEnum (AnotherDragProtocol k) = k

    toEnum 0 = DragProtocolNone
    toEnum 1 = DragProtocolMotif
    toEnum 2 = DragProtocolXdnd
    toEnum 3 = DragProtocolRootwin
    toEnum 4 = DragProtocolWin32Dropfiles
    toEnum 5 = DragProtocolOle2
    toEnum 6 = DragProtocolLocal
    toEnum 7 = DragProtocolWayland
    toEnum k = AnotherDragProtocol k

foreign import ccall "gdk_drag_protocol_get_type" c_gdk_drag_protocol_get_type :: 
    IO GType

instance BoxedEnum DragProtocol where
    boxedEnumType _ = c_gdk_drag_protocol_get_type

-- Enum DragCancelReason

data DragCancelReason = 
      DragCancelReasonNoTarget
    | DragCancelReasonUserCancelled
    | DragCancelReasonError
    | AnotherDragCancelReason Int
    deriving (Show, Eq)

instance Enum DragCancelReason where
    fromEnum DragCancelReasonNoTarget = 0
    fromEnum DragCancelReasonUserCancelled = 1
    fromEnum DragCancelReasonError = 2
    fromEnum (AnotherDragCancelReason k) = k

    toEnum 0 = DragCancelReasonNoTarget
    toEnum 1 = DragCancelReasonUserCancelled
    toEnum 2 = DragCancelReasonError
    toEnum k = AnotherDragCancelReason k

foreign import ccall "gdk_drag_cancel_reason_get_type" c_gdk_drag_cancel_reason_get_type :: 
    IO GType

instance BoxedEnum DragCancelReason where
    boxedEnumType _ = c_gdk_drag_cancel_reason_get_type

-- Enum DeviceType

data DeviceType = 
      DeviceTypeMaster
    | DeviceTypeSlave
    | DeviceTypeFloating
    | AnotherDeviceType Int
    deriving (Show, Eq)

instance Enum DeviceType where
    fromEnum DeviceTypeMaster = 0
    fromEnum DeviceTypeSlave = 1
    fromEnum DeviceTypeFloating = 2
    fromEnum (AnotherDeviceType k) = k

    toEnum 0 = DeviceTypeMaster
    toEnum 1 = DeviceTypeSlave
    toEnum 2 = DeviceTypeFloating
    toEnum k = AnotherDeviceType k

foreign import ccall "gdk_device_type_get_type" c_gdk_device_type_get_type :: 
    IO GType

instance BoxedEnum DeviceType where
    boxedEnumType _ = c_gdk_device_type_get_type

-- Enum CursorType

data CursorType = 
      CursorTypeXCursor
    | CursorTypeArrow
    | CursorTypeBasedArrowDown
    | CursorTypeBasedArrowUp
    | CursorTypeBoat
    | CursorTypeBogosity
    | CursorTypeBottomLeftCorner
    | CursorTypeBottomRightCorner
    | CursorTypeBottomSide
    | CursorTypeBottomTee
    | CursorTypeBoxSpiral
    | CursorTypeCenterPtr
    | CursorTypeCircle
    | CursorTypeClock
    | CursorTypeCoffeeMug
    | CursorTypeCross
    | CursorTypeCrossReverse
    | CursorTypeCrosshair
    | CursorTypeDiamondCross
    | CursorTypeDot
    | CursorTypeDotbox
    | CursorTypeDoubleArrow
    | CursorTypeDraftLarge
    | CursorTypeDraftSmall
    | CursorTypeDrapedBox
    | CursorTypeExchange
    | CursorTypeFleur
    | CursorTypeGobbler
    | CursorTypeGumby
    | CursorTypeHand1
    | CursorTypeHand2
    | CursorTypeHeart
    | CursorTypeIcon
    | CursorTypeIronCross
    | CursorTypeLeftPtr
    | CursorTypeLeftSide
    | CursorTypeLeftTee
    | CursorTypeLeftbutton
    | CursorTypeLlAngle
    | CursorTypeLrAngle
    | CursorTypeMan
    | CursorTypeMiddlebutton
    | CursorTypeMouse
    | CursorTypePencil
    | CursorTypePirate
    | CursorTypePlus
    | CursorTypeQuestionArrow
    | CursorTypeRightPtr
    | CursorTypeRightSide
    | CursorTypeRightTee
    | CursorTypeRightbutton
    | CursorTypeRtlLogo
    | CursorTypeSailboat
    | CursorTypeSbDownArrow
    | CursorTypeSbHDoubleArrow
    | CursorTypeSbLeftArrow
    | CursorTypeSbRightArrow
    | CursorTypeSbUpArrow
    | CursorTypeSbVDoubleArrow
    | CursorTypeShuttle
    | CursorTypeSizing
    | CursorTypeSpider
    | CursorTypeSpraycan
    | CursorTypeStar
    | CursorTypeTarget
    | CursorTypeTcross
    | CursorTypeTopLeftArrow
    | CursorTypeTopLeftCorner
    | CursorTypeTopRightCorner
    | CursorTypeTopSide
    | CursorTypeTopTee
    | CursorTypeTrek
    | CursorTypeUlAngle
    | CursorTypeUmbrella
    | CursorTypeUrAngle
    | CursorTypeWatch
    | CursorTypeXterm
    | CursorTypeLastCursor
    | CursorTypeBlankCursor
    | CursorTypeCursorIsPixmap
    | AnotherCursorType Int
    deriving (Show, Eq)

instance Enum CursorType where
    fromEnum CursorTypeXCursor = 0
    fromEnum CursorTypeArrow = 2
    fromEnum CursorTypeBasedArrowDown = 4
    fromEnum CursorTypeBasedArrowUp = 6
    fromEnum CursorTypeBoat = 8
    fromEnum CursorTypeBogosity = 10
    fromEnum CursorTypeBottomLeftCorner = 12
    fromEnum CursorTypeBottomRightCorner = 14
    fromEnum CursorTypeBottomSide = 16
    fromEnum CursorTypeBottomTee = 18
    fromEnum CursorTypeBoxSpiral = 20
    fromEnum CursorTypeCenterPtr = 22
    fromEnum CursorTypeCircle = 24
    fromEnum CursorTypeClock = 26
    fromEnum CursorTypeCoffeeMug = 28
    fromEnum CursorTypeCross = 30
    fromEnum CursorTypeCrossReverse = 32
    fromEnum CursorTypeCrosshair = 34
    fromEnum CursorTypeDiamondCross = 36
    fromEnum CursorTypeDot = 38
    fromEnum CursorTypeDotbox = 40
    fromEnum CursorTypeDoubleArrow = 42
    fromEnum CursorTypeDraftLarge = 44
    fromEnum CursorTypeDraftSmall = 46
    fromEnum CursorTypeDrapedBox = 48
    fromEnum CursorTypeExchange = 50
    fromEnum CursorTypeFleur = 52
    fromEnum CursorTypeGobbler = 54
    fromEnum CursorTypeGumby = 56
    fromEnum CursorTypeHand1 = 58
    fromEnum CursorTypeHand2 = 60
    fromEnum CursorTypeHeart = 62
    fromEnum CursorTypeIcon = 64
    fromEnum CursorTypeIronCross = 66
    fromEnum CursorTypeLeftPtr = 68
    fromEnum CursorTypeLeftSide = 70
    fromEnum CursorTypeLeftTee = 72
    fromEnum CursorTypeLeftbutton = 74
    fromEnum CursorTypeLlAngle = 76
    fromEnum CursorTypeLrAngle = 78
    fromEnum CursorTypeMan = 80
    fromEnum CursorTypeMiddlebutton = 82
    fromEnum CursorTypeMouse = 84
    fromEnum CursorTypePencil = 86
    fromEnum CursorTypePirate = 88
    fromEnum CursorTypePlus = 90
    fromEnum CursorTypeQuestionArrow = 92
    fromEnum CursorTypeRightPtr = 94
    fromEnum CursorTypeRightSide = 96
    fromEnum CursorTypeRightTee = 98
    fromEnum CursorTypeRightbutton = 100
    fromEnum CursorTypeRtlLogo = 102
    fromEnum CursorTypeSailboat = 104
    fromEnum CursorTypeSbDownArrow = 106
    fromEnum CursorTypeSbHDoubleArrow = 108
    fromEnum CursorTypeSbLeftArrow = 110
    fromEnum CursorTypeSbRightArrow = 112
    fromEnum CursorTypeSbUpArrow = 114
    fromEnum CursorTypeSbVDoubleArrow = 116
    fromEnum CursorTypeShuttle = 118
    fromEnum CursorTypeSizing = 120
    fromEnum CursorTypeSpider = 122
    fromEnum CursorTypeSpraycan = 124
    fromEnum CursorTypeStar = 126
    fromEnum CursorTypeTarget = 128
    fromEnum CursorTypeTcross = 130
    fromEnum CursorTypeTopLeftArrow = 132
    fromEnum CursorTypeTopLeftCorner = 134
    fromEnum CursorTypeTopRightCorner = 136
    fromEnum CursorTypeTopSide = 138
    fromEnum CursorTypeTopTee = 140
    fromEnum CursorTypeTrek = 142
    fromEnum CursorTypeUlAngle = 144
    fromEnum CursorTypeUmbrella = 146
    fromEnum CursorTypeUrAngle = 148
    fromEnum CursorTypeWatch = 150
    fromEnum CursorTypeXterm = 152
    fromEnum CursorTypeLastCursor = 153
    fromEnum CursorTypeBlankCursor = -2
    fromEnum CursorTypeCursorIsPixmap = -1
    fromEnum (AnotherCursorType k) = k

    toEnum -2 = CursorTypeBlankCursor
    toEnum -1 = CursorTypeCursorIsPixmap
    toEnum 0 = CursorTypeXCursor
    toEnum 2 = CursorTypeArrow
    toEnum 4 = CursorTypeBasedArrowDown
    toEnum 6 = CursorTypeBasedArrowUp
    toEnum 8 = CursorTypeBoat
    toEnum 10 = CursorTypeBogosity
    toEnum 12 = CursorTypeBottomLeftCorner
    toEnum 14 = CursorTypeBottomRightCorner
    toEnum 16 = CursorTypeBottomSide
    toEnum 18 = CursorTypeBottomTee
    toEnum 20 = CursorTypeBoxSpiral
    toEnum 22 = CursorTypeCenterPtr
    toEnum 24 = CursorTypeCircle
    toEnum 26 = CursorTypeClock
    toEnum 28 = CursorTypeCoffeeMug
    toEnum 30 = CursorTypeCross
    toEnum 32 = CursorTypeCrossReverse
    toEnum 34 = CursorTypeCrosshair
    toEnum 36 = CursorTypeDiamondCross
    toEnum 38 = CursorTypeDot
    toEnum 40 = CursorTypeDotbox
    toEnum 42 = CursorTypeDoubleArrow
    toEnum 44 = CursorTypeDraftLarge
    toEnum 46 = CursorTypeDraftSmall
    toEnum 48 = CursorTypeDrapedBox
    toEnum 50 = CursorTypeExchange
    toEnum 52 = CursorTypeFleur
    toEnum 54 = CursorTypeGobbler
    toEnum 56 = CursorTypeGumby
    toEnum 58 = CursorTypeHand1
    toEnum 60 = CursorTypeHand2
    toEnum 62 = CursorTypeHeart
    toEnum 64 = CursorTypeIcon
    toEnum 66 = CursorTypeIronCross
    toEnum 68 = CursorTypeLeftPtr
    toEnum 70 = CursorTypeLeftSide
    toEnum 72 = CursorTypeLeftTee
    toEnum 74 = CursorTypeLeftbutton
    toEnum 76 = CursorTypeLlAngle
    toEnum 78 = CursorTypeLrAngle
    toEnum 80 = CursorTypeMan
    toEnum 82 = CursorTypeMiddlebutton
    toEnum 84 = CursorTypeMouse
    toEnum 86 = CursorTypePencil
    toEnum 88 = CursorTypePirate
    toEnum 90 = CursorTypePlus
    toEnum 92 = CursorTypeQuestionArrow
    toEnum 94 = CursorTypeRightPtr
    toEnum 96 = CursorTypeRightSide
    toEnum 98 = CursorTypeRightTee
    toEnum 100 = CursorTypeRightbutton
    toEnum 102 = CursorTypeRtlLogo
    toEnum 104 = CursorTypeSailboat
    toEnum 106 = CursorTypeSbDownArrow
    toEnum 108 = CursorTypeSbHDoubleArrow
    toEnum 110 = CursorTypeSbLeftArrow
    toEnum 112 = CursorTypeSbRightArrow
    toEnum 114 = CursorTypeSbUpArrow
    toEnum 116 = CursorTypeSbVDoubleArrow
    toEnum 118 = CursorTypeShuttle
    toEnum 120 = CursorTypeSizing
    toEnum 122 = CursorTypeSpider
    toEnum 124 = CursorTypeSpraycan
    toEnum 126 = CursorTypeStar
    toEnum 128 = CursorTypeTarget
    toEnum 130 = CursorTypeTcross
    toEnum 132 = CursorTypeTopLeftArrow
    toEnum 134 = CursorTypeTopLeftCorner
    toEnum 136 = CursorTypeTopRightCorner
    toEnum 138 = CursorTypeTopSide
    toEnum 140 = CursorTypeTopTee
    toEnum 142 = CursorTypeTrek
    toEnum 144 = CursorTypeUlAngle
    toEnum 146 = CursorTypeUmbrella
    toEnum 148 = CursorTypeUrAngle
    toEnum 150 = CursorTypeWatch
    toEnum 152 = CursorTypeXterm
    toEnum 153 = CursorTypeLastCursor
    toEnum k = AnotherCursorType k

foreign import ccall "gdk_cursor_type_get_type" c_gdk_cursor_type_get_type :: 
    IO GType

instance BoxedEnum CursorType where
    boxedEnumType _ = c_gdk_cursor_type_get_type

-- Enum CrossingMode

data CrossingMode = 
      CrossingModeNormal
    | CrossingModeGrab
    | CrossingModeUngrab
    | CrossingModeGtkGrab
    | CrossingModeGtkUngrab
    | CrossingModeStateChanged
    | CrossingModeTouchBegin
    | CrossingModeTouchEnd
    | CrossingModeDeviceSwitch
    | AnotherCrossingMode Int
    deriving (Show, Eq)

instance Enum CrossingMode where
    fromEnum CrossingModeNormal = 0
    fromEnum CrossingModeGrab = 1
    fromEnum CrossingModeUngrab = 2
    fromEnum CrossingModeGtkGrab = 3
    fromEnum CrossingModeGtkUngrab = 4
    fromEnum CrossingModeStateChanged = 5
    fromEnum CrossingModeTouchBegin = 6
    fromEnum CrossingModeTouchEnd = 7
    fromEnum CrossingModeDeviceSwitch = 8
    fromEnum (AnotherCrossingMode k) = k

    toEnum 0 = CrossingModeNormal
    toEnum 1 = CrossingModeGrab
    toEnum 2 = CrossingModeUngrab
    toEnum 3 = CrossingModeGtkGrab
    toEnum 4 = CrossingModeGtkUngrab
    toEnum 5 = CrossingModeStateChanged
    toEnum 6 = CrossingModeTouchBegin
    toEnum 7 = CrossingModeTouchEnd
    toEnum 8 = CrossingModeDeviceSwitch
    toEnum k = AnotherCrossingMode k

foreign import ccall "gdk_crossing_mode_get_type" c_gdk_crossing_mode_get_type :: 
    IO GType

instance BoxedEnum CrossingMode where
    boxedEnumType _ = c_gdk_crossing_mode_get_type

-- Enum ByteOrder

data ByteOrder = 
      ByteOrderLsbFirst
    | ByteOrderMsbFirst
    | AnotherByteOrder Int
    deriving (Show, Eq)

instance Enum ByteOrder where
    fromEnum ByteOrderLsbFirst = 0
    fromEnum ByteOrderMsbFirst = 1
    fromEnum (AnotherByteOrder k) = k

    toEnum 0 = ByteOrderLsbFirst
    toEnum 1 = ByteOrderMsbFirst
    toEnum k = AnotherByteOrder k

foreign import ccall "gdk_byte_order_get_type" c_gdk_byte_order_get_type :: 
    IO GType

instance BoxedEnum ByteOrder where
    boxedEnumType _ = c_gdk_byte_order_get_type

-- Enum AxisUse

data AxisUse = 
      AxisUseIgnore
    | AxisUseX
    | AxisUseY
    | AxisUsePressure
    | AxisUseXtilt
    | AxisUseYtilt
    | AxisUseWheel
    | AxisUseLast
    | AnotherAxisUse Int
    deriving (Show, Eq)

instance Enum AxisUse where
    fromEnum AxisUseIgnore = 0
    fromEnum AxisUseX = 1
    fromEnum AxisUseY = 2
    fromEnum AxisUsePressure = 3
    fromEnum AxisUseXtilt = 4
    fromEnum AxisUseYtilt = 5
    fromEnum AxisUseWheel = 6
    fromEnum AxisUseLast = 7
    fromEnum (AnotherAxisUse k) = k

    toEnum 0 = AxisUseIgnore
    toEnum 1 = AxisUseX
    toEnum 2 = AxisUseY
    toEnum 3 = AxisUsePressure
    toEnum 4 = AxisUseXtilt
    toEnum 5 = AxisUseYtilt
    toEnum 6 = AxisUseWheel
    toEnum 7 = AxisUseLast
    toEnum k = AnotherAxisUse k

foreign import ccall "gdk_axis_use_get_type" c_gdk_axis_use_get_type :: 
    IO GType

instance BoxedEnum AxisUse where
    boxedEnumType _ = c_gdk_axis_use_get_type


