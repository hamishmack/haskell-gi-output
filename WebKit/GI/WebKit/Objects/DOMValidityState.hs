

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMValidityState
    ( 

-- * Exported types
    DOMValidityState(..)                    ,
    DOMValidityStateK                       ,
    toDOMValidityState                      ,
    noDOMValidityState                      ,


 -- * Methods
-- ** dOMValidityStateGetBadInput
    DOMValidityStateGetBadInputMethodInfo   ,
    dOMValidityStateGetBadInput             ,


-- ** dOMValidityStateGetCustomError
    DOMValidityStateGetCustomErrorMethodInfo,
    dOMValidityStateGetCustomError          ,


-- ** dOMValidityStateGetPatternMismatch
    DOMValidityStateGetPatternMismatchMethodInfo,
    dOMValidityStateGetPatternMismatch      ,


-- ** dOMValidityStateGetRangeOverflow
    DOMValidityStateGetRangeOverflowMethodInfo,
    dOMValidityStateGetRangeOverflow        ,


-- ** dOMValidityStateGetRangeUnderflow
    DOMValidityStateGetRangeUnderflowMethodInfo,
    dOMValidityStateGetRangeUnderflow       ,


-- ** dOMValidityStateGetStepMismatch
    DOMValidityStateGetStepMismatchMethodInfo,
    dOMValidityStateGetStepMismatch         ,


-- ** dOMValidityStateGetTooLong
    DOMValidityStateGetTooLongMethodInfo    ,
    dOMValidityStateGetTooLong              ,


-- ** dOMValidityStateGetTypeMismatch
    DOMValidityStateGetTypeMismatchMethodInfo,
    dOMValidityStateGetTypeMismatch         ,


-- ** dOMValidityStateGetValid
    DOMValidityStateGetValidMethodInfo      ,
    dOMValidityStateGetValid                ,


-- ** dOMValidityStateGetValueMissing
    DOMValidityStateGetValueMissingMethodInfo,
    dOMValidityStateGetValueMissing         ,




 -- * Properties
-- ** BadInput
    DOMValidityStateBadInputPropertyInfo    ,
    dOMValidityStateBadInput                ,
    getDOMValidityStateBadInput             ,


-- ** CustomError
    DOMValidityStateCustomErrorPropertyInfo ,
    dOMValidityStateCustomError             ,
    getDOMValidityStateCustomError          ,


-- ** PatternMismatch
    DOMValidityStatePatternMismatchPropertyInfo,
    dOMValidityStatePatternMismatch         ,
    getDOMValidityStatePatternMismatch      ,


-- ** RangeOverflow
    DOMValidityStateRangeOverflowPropertyInfo,
    dOMValidityStateRangeOverflow           ,
    getDOMValidityStateRangeOverflow        ,


-- ** RangeUnderflow
    DOMValidityStateRangeUnderflowPropertyInfo,
    dOMValidityStateRangeUnderflow          ,
    getDOMValidityStateRangeUnderflow       ,


-- ** StepMismatch
    DOMValidityStateStepMismatchPropertyInfo,
    dOMValidityStateStepMismatch            ,
    getDOMValidityStateStepMismatch         ,


-- ** TooLong
    DOMValidityStateTooLongPropertyInfo     ,
    dOMValidityStateTooLong                 ,
    getDOMValidityStateTooLong              ,


-- ** TypeMismatch
    DOMValidityStateTypeMismatchPropertyInfo,
    dOMValidityStateTypeMismatch            ,
    getDOMValidityStateTypeMismatch         ,


-- ** Valid
    DOMValidityStateValidPropertyInfo       ,
    dOMValidityStateValid                   ,
    getDOMValidityStateValid                ,


-- ** ValueMissing
    DOMValidityStateValueMissingPropertyInfo,
    dOMValidityStateValueMissing            ,
    getDOMValidityStateValueMissing         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMValidityState = DOMValidityState (ForeignPtr DOMValidityState)
foreign import ccall "webkit_dom_validity_state_get_type"
    c_webkit_dom_validity_state_get_type :: IO GType

type instance ParentTypes DOMValidityState = DOMValidityStateParentTypes
type DOMValidityStateParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMValidityState where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_validity_state_get_type
    

class GObject o => DOMValidityStateK o
instance (GObject o, IsDescendantOf DOMValidityState o) => DOMValidityStateK o

toDOMValidityState :: DOMValidityStateK o => o -> IO DOMValidityState
toDOMValidityState = unsafeCastTo DOMValidityState

noDOMValidityState :: Maybe DOMValidityState
noDOMValidityState = Nothing

type family ResolveDOMValidityStateMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMValidityStateMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMValidityStateMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMValidityStateMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMValidityStateMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMValidityStateMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMValidityStateMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMValidityStateMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMValidityStateMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMValidityStateMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMValidityStateMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMValidityStateMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMValidityStateMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMValidityStateMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMValidityStateMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMValidityStateMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMValidityStateMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMValidityStateMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMValidityStateMethod "getBadInput" o = DOMValidityStateGetBadInputMethodInfo
    ResolveDOMValidityStateMethod "getCustomError" o = DOMValidityStateGetCustomErrorMethodInfo
    ResolveDOMValidityStateMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMValidityStateMethod "getPatternMismatch" o = DOMValidityStateGetPatternMismatchMethodInfo
    ResolveDOMValidityStateMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMValidityStateMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMValidityStateMethod "getRangeOverflow" o = DOMValidityStateGetRangeOverflowMethodInfo
    ResolveDOMValidityStateMethod "getRangeUnderflow" o = DOMValidityStateGetRangeUnderflowMethodInfo
    ResolveDOMValidityStateMethod "getStepMismatch" o = DOMValidityStateGetStepMismatchMethodInfo
    ResolveDOMValidityStateMethod "getTooLong" o = DOMValidityStateGetTooLongMethodInfo
    ResolveDOMValidityStateMethod "getTypeMismatch" o = DOMValidityStateGetTypeMismatchMethodInfo
    ResolveDOMValidityStateMethod "getValid" o = DOMValidityStateGetValidMethodInfo
    ResolveDOMValidityStateMethod "getValueMissing" o = DOMValidityStateGetValueMissingMethodInfo
    ResolveDOMValidityStateMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMValidityStateMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMValidityStateMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMValidityStateMethod t DOMValidityState, MethodInfo info DOMValidityState p) => IsLabelProxy t (DOMValidityState -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMValidityStateMethod t DOMValidityState, MethodInfo info DOMValidityState p) => IsLabel t (DOMValidityState -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "bad-input"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMValidityStateBadInput :: (MonadIO m, DOMValidityStateK o) => o -> m Bool
getDOMValidityStateBadInput obj = liftIO $ getObjectPropertyBool obj "bad-input"

data DOMValidityStateBadInputPropertyInfo
instance AttrInfo DOMValidityStateBadInputPropertyInfo where
    type AttrAllowedOps DOMValidityStateBadInputPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMValidityStateBadInputPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMValidityStateBadInputPropertyInfo = DOMValidityStateK
    type AttrGetType DOMValidityStateBadInputPropertyInfo = Bool
    type AttrLabel DOMValidityStateBadInputPropertyInfo = "bad-input"
    attrGet _ = getDOMValidityStateBadInput
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "custom-error"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMValidityStateCustomError :: (MonadIO m, DOMValidityStateK o) => o -> m Bool
getDOMValidityStateCustomError obj = liftIO $ getObjectPropertyBool obj "custom-error"

data DOMValidityStateCustomErrorPropertyInfo
instance AttrInfo DOMValidityStateCustomErrorPropertyInfo where
    type AttrAllowedOps DOMValidityStateCustomErrorPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMValidityStateCustomErrorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMValidityStateCustomErrorPropertyInfo = DOMValidityStateK
    type AttrGetType DOMValidityStateCustomErrorPropertyInfo = Bool
    type AttrLabel DOMValidityStateCustomErrorPropertyInfo = "custom-error"
    attrGet _ = getDOMValidityStateCustomError
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "pattern-mismatch"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMValidityStatePatternMismatch :: (MonadIO m, DOMValidityStateK o) => o -> m Bool
getDOMValidityStatePatternMismatch obj = liftIO $ getObjectPropertyBool obj "pattern-mismatch"

data DOMValidityStatePatternMismatchPropertyInfo
instance AttrInfo DOMValidityStatePatternMismatchPropertyInfo where
    type AttrAllowedOps DOMValidityStatePatternMismatchPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMValidityStatePatternMismatchPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMValidityStatePatternMismatchPropertyInfo = DOMValidityStateK
    type AttrGetType DOMValidityStatePatternMismatchPropertyInfo = Bool
    type AttrLabel DOMValidityStatePatternMismatchPropertyInfo = "pattern-mismatch"
    attrGet _ = getDOMValidityStatePatternMismatch
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "range-overflow"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMValidityStateRangeOverflow :: (MonadIO m, DOMValidityStateK o) => o -> m Bool
getDOMValidityStateRangeOverflow obj = liftIO $ getObjectPropertyBool obj "range-overflow"

data DOMValidityStateRangeOverflowPropertyInfo
instance AttrInfo DOMValidityStateRangeOverflowPropertyInfo where
    type AttrAllowedOps DOMValidityStateRangeOverflowPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMValidityStateRangeOverflowPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMValidityStateRangeOverflowPropertyInfo = DOMValidityStateK
    type AttrGetType DOMValidityStateRangeOverflowPropertyInfo = Bool
    type AttrLabel DOMValidityStateRangeOverflowPropertyInfo = "range-overflow"
    attrGet _ = getDOMValidityStateRangeOverflow
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "range-underflow"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMValidityStateRangeUnderflow :: (MonadIO m, DOMValidityStateK o) => o -> m Bool
getDOMValidityStateRangeUnderflow obj = liftIO $ getObjectPropertyBool obj "range-underflow"

data DOMValidityStateRangeUnderflowPropertyInfo
instance AttrInfo DOMValidityStateRangeUnderflowPropertyInfo where
    type AttrAllowedOps DOMValidityStateRangeUnderflowPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMValidityStateRangeUnderflowPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMValidityStateRangeUnderflowPropertyInfo = DOMValidityStateK
    type AttrGetType DOMValidityStateRangeUnderflowPropertyInfo = Bool
    type AttrLabel DOMValidityStateRangeUnderflowPropertyInfo = "range-underflow"
    attrGet _ = getDOMValidityStateRangeUnderflow
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "step-mismatch"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMValidityStateStepMismatch :: (MonadIO m, DOMValidityStateK o) => o -> m Bool
getDOMValidityStateStepMismatch obj = liftIO $ getObjectPropertyBool obj "step-mismatch"

data DOMValidityStateStepMismatchPropertyInfo
instance AttrInfo DOMValidityStateStepMismatchPropertyInfo where
    type AttrAllowedOps DOMValidityStateStepMismatchPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMValidityStateStepMismatchPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMValidityStateStepMismatchPropertyInfo = DOMValidityStateK
    type AttrGetType DOMValidityStateStepMismatchPropertyInfo = Bool
    type AttrLabel DOMValidityStateStepMismatchPropertyInfo = "step-mismatch"
    attrGet _ = getDOMValidityStateStepMismatch
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "too-long"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMValidityStateTooLong :: (MonadIO m, DOMValidityStateK o) => o -> m Bool
getDOMValidityStateTooLong obj = liftIO $ getObjectPropertyBool obj "too-long"

data DOMValidityStateTooLongPropertyInfo
instance AttrInfo DOMValidityStateTooLongPropertyInfo where
    type AttrAllowedOps DOMValidityStateTooLongPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMValidityStateTooLongPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMValidityStateTooLongPropertyInfo = DOMValidityStateK
    type AttrGetType DOMValidityStateTooLongPropertyInfo = Bool
    type AttrLabel DOMValidityStateTooLongPropertyInfo = "too-long"
    attrGet _ = getDOMValidityStateTooLong
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "type-mismatch"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMValidityStateTypeMismatch :: (MonadIO m, DOMValidityStateK o) => o -> m Bool
getDOMValidityStateTypeMismatch obj = liftIO $ getObjectPropertyBool obj "type-mismatch"

data DOMValidityStateTypeMismatchPropertyInfo
instance AttrInfo DOMValidityStateTypeMismatchPropertyInfo where
    type AttrAllowedOps DOMValidityStateTypeMismatchPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMValidityStateTypeMismatchPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMValidityStateTypeMismatchPropertyInfo = DOMValidityStateK
    type AttrGetType DOMValidityStateTypeMismatchPropertyInfo = Bool
    type AttrLabel DOMValidityStateTypeMismatchPropertyInfo = "type-mismatch"
    attrGet _ = getDOMValidityStateTypeMismatch
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "valid"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMValidityStateValid :: (MonadIO m, DOMValidityStateK o) => o -> m Bool
getDOMValidityStateValid obj = liftIO $ getObjectPropertyBool obj "valid"

data DOMValidityStateValidPropertyInfo
instance AttrInfo DOMValidityStateValidPropertyInfo where
    type AttrAllowedOps DOMValidityStateValidPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMValidityStateValidPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMValidityStateValidPropertyInfo = DOMValidityStateK
    type AttrGetType DOMValidityStateValidPropertyInfo = Bool
    type AttrLabel DOMValidityStateValidPropertyInfo = "valid"
    attrGet _ = getDOMValidityStateValid
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "value-missing"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMValidityStateValueMissing :: (MonadIO m, DOMValidityStateK o) => o -> m Bool
getDOMValidityStateValueMissing obj = liftIO $ getObjectPropertyBool obj "value-missing"

data DOMValidityStateValueMissingPropertyInfo
instance AttrInfo DOMValidityStateValueMissingPropertyInfo where
    type AttrAllowedOps DOMValidityStateValueMissingPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMValidityStateValueMissingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMValidityStateValueMissingPropertyInfo = DOMValidityStateK
    type AttrGetType DOMValidityStateValueMissingPropertyInfo = Bool
    type AttrLabel DOMValidityStateValueMissingPropertyInfo = "value-missing"
    attrGet _ = getDOMValidityStateValueMissing
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMValidityState = DOMValidityStateAttributeList
type DOMValidityStateAttributeList = ('[ '("badInput", DOMValidityStateBadInputPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("customError", DOMValidityStateCustomErrorPropertyInfo), '("patternMismatch", DOMValidityStatePatternMismatchPropertyInfo), '("rangeOverflow", DOMValidityStateRangeOverflowPropertyInfo), '("rangeUnderflow", DOMValidityStateRangeUnderflowPropertyInfo), '("stepMismatch", DOMValidityStateStepMismatchPropertyInfo), '("tooLong", DOMValidityStateTooLongPropertyInfo), '("typeMismatch", DOMValidityStateTypeMismatchPropertyInfo), '("valid", DOMValidityStateValidPropertyInfo), '("valueMissing", DOMValidityStateValueMissingPropertyInfo)] :: [(Symbol, *)])

dOMValidityStateBadInput :: AttrLabelProxy "badInput"
dOMValidityStateBadInput = AttrLabelProxy

dOMValidityStateCustomError :: AttrLabelProxy "customError"
dOMValidityStateCustomError = AttrLabelProxy

dOMValidityStatePatternMismatch :: AttrLabelProxy "patternMismatch"
dOMValidityStatePatternMismatch = AttrLabelProxy

dOMValidityStateRangeOverflow :: AttrLabelProxy "rangeOverflow"
dOMValidityStateRangeOverflow = AttrLabelProxy

dOMValidityStateRangeUnderflow :: AttrLabelProxy "rangeUnderflow"
dOMValidityStateRangeUnderflow = AttrLabelProxy

dOMValidityStateStepMismatch :: AttrLabelProxy "stepMismatch"
dOMValidityStateStepMismatch = AttrLabelProxy

dOMValidityStateTooLong :: AttrLabelProxy "tooLong"
dOMValidityStateTooLong = AttrLabelProxy

dOMValidityStateTypeMismatch :: AttrLabelProxy "typeMismatch"
dOMValidityStateTypeMismatch = AttrLabelProxy

dOMValidityStateValid :: AttrLabelProxy "valid"
dOMValidityStateValid = AttrLabelProxy

dOMValidityStateValueMissing :: AttrLabelProxy "valueMissing"
dOMValidityStateValueMissing = AttrLabelProxy

type instance SignalList DOMValidityState = DOMValidityStateSignalList
type DOMValidityStateSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMValidityState::get_bad_input
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMValidityState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_validity_state_get_bad_input" webkit_dom_validity_state_get_bad_input :: 
    Ptr DOMValidityState ->                 -- _obj : TInterface "WebKit" "DOMValidityState"
    IO CInt


dOMValidityStateGetBadInput ::
    (MonadIO m, DOMValidityStateK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMValidityStateGetBadInput _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_validity_state_get_bad_input _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMValidityStateGetBadInputMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMValidityStateK a) => MethodInfo DOMValidityStateGetBadInputMethodInfo a signature where
    overloadedMethod _ = dOMValidityStateGetBadInput

-- method DOMValidityState::get_custom_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMValidityState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_validity_state_get_custom_error" webkit_dom_validity_state_get_custom_error :: 
    Ptr DOMValidityState ->                 -- _obj : TInterface "WebKit" "DOMValidityState"
    IO CInt


dOMValidityStateGetCustomError ::
    (MonadIO m, DOMValidityStateK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMValidityStateGetCustomError _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_validity_state_get_custom_error _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMValidityStateGetCustomErrorMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMValidityStateK a) => MethodInfo DOMValidityStateGetCustomErrorMethodInfo a signature where
    overloadedMethod _ = dOMValidityStateGetCustomError

-- method DOMValidityState::get_pattern_mismatch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMValidityState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_validity_state_get_pattern_mismatch" webkit_dom_validity_state_get_pattern_mismatch :: 
    Ptr DOMValidityState ->                 -- _obj : TInterface "WebKit" "DOMValidityState"
    IO CInt


dOMValidityStateGetPatternMismatch ::
    (MonadIO m, DOMValidityStateK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMValidityStateGetPatternMismatch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_validity_state_get_pattern_mismatch _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMValidityStateGetPatternMismatchMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMValidityStateK a) => MethodInfo DOMValidityStateGetPatternMismatchMethodInfo a signature where
    overloadedMethod _ = dOMValidityStateGetPatternMismatch

-- method DOMValidityState::get_range_overflow
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMValidityState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_validity_state_get_range_overflow" webkit_dom_validity_state_get_range_overflow :: 
    Ptr DOMValidityState ->                 -- _obj : TInterface "WebKit" "DOMValidityState"
    IO CInt


dOMValidityStateGetRangeOverflow ::
    (MonadIO m, DOMValidityStateK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMValidityStateGetRangeOverflow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_validity_state_get_range_overflow _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMValidityStateGetRangeOverflowMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMValidityStateK a) => MethodInfo DOMValidityStateGetRangeOverflowMethodInfo a signature where
    overloadedMethod _ = dOMValidityStateGetRangeOverflow

-- method DOMValidityState::get_range_underflow
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMValidityState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_validity_state_get_range_underflow" webkit_dom_validity_state_get_range_underflow :: 
    Ptr DOMValidityState ->                 -- _obj : TInterface "WebKit" "DOMValidityState"
    IO CInt


dOMValidityStateGetRangeUnderflow ::
    (MonadIO m, DOMValidityStateK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMValidityStateGetRangeUnderflow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_validity_state_get_range_underflow _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMValidityStateGetRangeUnderflowMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMValidityStateK a) => MethodInfo DOMValidityStateGetRangeUnderflowMethodInfo a signature where
    overloadedMethod _ = dOMValidityStateGetRangeUnderflow

-- method DOMValidityState::get_step_mismatch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMValidityState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_validity_state_get_step_mismatch" webkit_dom_validity_state_get_step_mismatch :: 
    Ptr DOMValidityState ->                 -- _obj : TInterface "WebKit" "DOMValidityState"
    IO CInt


dOMValidityStateGetStepMismatch ::
    (MonadIO m, DOMValidityStateK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMValidityStateGetStepMismatch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_validity_state_get_step_mismatch _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMValidityStateGetStepMismatchMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMValidityStateK a) => MethodInfo DOMValidityStateGetStepMismatchMethodInfo a signature where
    overloadedMethod _ = dOMValidityStateGetStepMismatch

-- method DOMValidityState::get_too_long
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMValidityState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_validity_state_get_too_long" webkit_dom_validity_state_get_too_long :: 
    Ptr DOMValidityState ->                 -- _obj : TInterface "WebKit" "DOMValidityState"
    IO CInt


dOMValidityStateGetTooLong ::
    (MonadIO m, DOMValidityStateK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMValidityStateGetTooLong _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_validity_state_get_too_long _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMValidityStateGetTooLongMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMValidityStateK a) => MethodInfo DOMValidityStateGetTooLongMethodInfo a signature where
    overloadedMethod _ = dOMValidityStateGetTooLong

-- method DOMValidityState::get_type_mismatch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMValidityState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_validity_state_get_type_mismatch" webkit_dom_validity_state_get_type_mismatch :: 
    Ptr DOMValidityState ->                 -- _obj : TInterface "WebKit" "DOMValidityState"
    IO CInt


dOMValidityStateGetTypeMismatch ::
    (MonadIO m, DOMValidityStateK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMValidityStateGetTypeMismatch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_validity_state_get_type_mismatch _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMValidityStateGetTypeMismatchMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMValidityStateK a) => MethodInfo DOMValidityStateGetTypeMismatchMethodInfo a signature where
    overloadedMethod _ = dOMValidityStateGetTypeMismatch

-- method DOMValidityState::get_valid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMValidityState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_validity_state_get_valid" webkit_dom_validity_state_get_valid :: 
    Ptr DOMValidityState ->                 -- _obj : TInterface "WebKit" "DOMValidityState"
    IO CInt


dOMValidityStateGetValid ::
    (MonadIO m, DOMValidityStateK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMValidityStateGetValid _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_validity_state_get_valid _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMValidityStateGetValidMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMValidityStateK a) => MethodInfo DOMValidityStateGetValidMethodInfo a signature where
    overloadedMethod _ = dOMValidityStateGetValid

-- method DOMValidityState::get_value_missing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMValidityState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_validity_state_get_value_missing" webkit_dom_validity_state_get_value_missing :: 
    Ptr DOMValidityState ->                 -- _obj : TInterface "WebKit" "DOMValidityState"
    IO CInt


dOMValidityStateGetValueMissing ::
    (MonadIO m, DOMValidityStateK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMValidityStateGetValueMissing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_validity_state_get_value_missing _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMValidityStateGetValueMissingMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMValidityStateK a) => MethodInfo DOMValidityStateGetValueMissingMethodInfo a signature where
    overloadedMethod _ = dOMValidityStateGetValueMissing


