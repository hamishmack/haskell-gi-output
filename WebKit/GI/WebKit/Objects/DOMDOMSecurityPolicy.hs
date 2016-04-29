

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMSecurityPolicy
    ( 

-- * Exported types
    DOMDOMSecurityPolicy(..)                ,
    DOMDOMSecurityPolicyK                   ,
    toDOMDOMSecurityPolicy                  ,
    noDOMDOMSecurityPolicy                  ,


 -- * Methods
-- ** dOMDOMSecurityPolicyAllowsConnectionTo
    DOMDOMSecurityPolicyAllowsConnectionToMethodInfo,
    dOMDOMSecurityPolicyAllowsConnectionTo  ,


-- ** dOMDOMSecurityPolicyAllowsFontFrom
    DOMDOMSecurityPolicyAllowsFontFromMethodInfo,
    dOMDOMSecurityPolicyAllowsFontFrom      ,


-- ** dOMDOMSecurityPolicyAllowsFormAction
    DOMDOMSecurityPolicyAllowsFormActionMethodInfo,
    dOMDOMSecurityPolicyAllowsFormAction    ,


-- ** dOMDOMSecurityPolicyAllowsFrameFrom
    DOMDOMSecurityPolicyAllowsFrameFromMethodInfo,
    dOMDOMSecurityPolicyAllowsFrameFrom     ,


-- ** dOMDOMSecurityPolicyAllowsImageFrom
    DOMDOMSecurityPolicyAllowsImageFromMethodInfo,
    dOMDOMSecurityPolicyAllowsImageFrom     ,


-- ** dOMDOMSecurityPolicyAllowsMediaFrom
    DOMDOMSecurityPolicyAllowsMediaFromMethodInfo,
    dOMDOMSecurityPolicyAllowsMediaFrom     ,


-- ** dOMDOMSecurityPolicyAllowsObjectFrom
    DOMDOMSecurityPolicyAllowsObjectFromMethodInfo,
    dOMDOMSecurityPolicyAllowsObjectFrom    ,


-- ** dOMDOMSecurityPolicyAllowsPluginType
    DOMDOMSecurityPolicyAllowsPluginTypeMethodInfo,
    dOMDOMSecurityPolicyAllowsPluginType    ,


-- ** dOMDOMSecurityPolicyAllowsScriptFrom
    DOMDOMSecurityPolicyAllowsScriptFromMethodInfo,
    dOMDOMSecurityPolicyAllowsScriptFrom    ,


-- ** dOMDOMSecurityPolicyAllowsStyleFrom
    DOMDOMSecurityPolicyAllowsStyleFromMethodInfo,
    dOMDOMSecurityPolicyAllowsStyleFrom     ,


-- ** dOMDOMSecurityPolicyGetAllowsEval
    DOMDOMSecurityPolicyGetAllowsEvalMethodInfo,
    dOMDOMSecurityPolicyGetAllowsEval       ,


-- ** dOMDOMSecurityPolicyGetAllowsInlineScript
    DOMDOMSecurityPolicyGetAllowsInlineScriptMethodInfo,
    dOMDOMSecurityPolicyGetAllowsInlineScript,


-- ** dOMDOMSecurityPolicyGetAllowsInlineStyle
    DOMDOMSecurityPolicyGetAllowsInlineStyleMethodInfo,
    dOMDOMSecurityPolicyGetAllowsInlineStyle,


-- ** dOMDOMSecurityPolicyGetIsActive
    DOMDOMSecurityPolicyGetIsActiveMethodInfo,
    dOMDOMSecurityPolicyGetIsActive         ,


-- ** dOMDOMSecurityPolicyGetReportUrIs
    DOMDOMSecurityPolicyGetReportUrIsMethodInfo,
    dOMDOMSecurityPolicyGetReportUrIs       ,




 -- * Properties
-- ** AllowsEval
    DOMDOMSecurityPolicyAllowsEvalPropertyInfo,
    dOMDOMSecurityPolicyAllowsEval          ,
    getDOMDOMSecurityPolicyAllowsEval       ,


-- ** AllowsInlineScript
    DOMDOMSecurityPolicyAllowsInlineScriptPropertyInfo,
    dOMDOMSecurityPolicyAllowsInlineScript  ,
    getDOMDOMSecurityPolicyAllowsInlineScript,


-- ** AllowsInlineStyle
    DOMDOMSecurityPolicyAllowsInlineStylePropertyInfo,
    dOMDOMSecurityPolicyAllowsInlineStyle   ,
    getDOMDOMSecurityPolicyAllowsInlineStyle,


-- ** IsActive
    DOMDOMSecurityPolicyIsActivePropertyInfo,
    dOMDOMSecurityPolicyIsActive            ,
    getDOMDOMSecurityPolicyIsActive         ,


-- ** ReportUrIs
    DOMDOMSecurityPolicyReportUrIsPropertyInfo,
    dOMDOMSecurityPolicyReportUrIs          ,
    getDOMDOMSecurityPolicyReportUrIs       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMSecurityPolicy = DOMDOMSecurityPolicy (ForeignPtr DOMDOMSecurityPolicy)
foreign import ccall "webkit_dom_dom_security_policy_get_type"
    c_webkit_dom_dom_security_policy_get_type :: IO GType

type instance ParentTypes DOMDOMSecurityPolicy = DOMDOMSecurityPolicyParentTypes
type DOMDOMSecurityPolicyParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDOMSecurityPolicy where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_security_policy_get_type
    

class GObject o => DOMDOMSecurityPolicyK o
instance (GObject o, IsDescendantOf DOMDOMSecurityPolicy o) => DOMDOMSecurityPolicyK o

toDOMDOMSecurityPolicy :: DOMDOMSecurityPolicyK o => o -> IO DOMDOMSecurityPolicy
toDOMDOMSecurityPolicy = unsafeCastTo DOMDOMSecurityPolicy

noDOMDOMSecurityPolicy :: Maybe DOMDOMSecurityPolicy
noDOMDOMSecurityPolicy = Nothing

type family ResolveDOMDOMSecurityPolicyMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMSecurityPolicyMethod "allowsConnectionTo" o = DOMDOMSecurityPolicyAllowsConnectionToMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "allowsFontFrom" o = DOMDOMSecurityPolicyAllowsFontFromMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "allowsFormAction" o = DOMDOMSecurityPolicyAllowsFormActionMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "allowsFrameFrom" o = DOMDOMSecurityPolicyAllowsFrameFromMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "allowsImageFrom" o = DOMDOMSecurityPolicyAllowsImageFromMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "allowsMediaFrom" o = DOMDOMSecurityPolicyAllowsMediaFromMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "allowsObjectFrom" o = DOMDOMSecurityPolicyAllowsObjectFromMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "allowsPluginType" o = DOMDOMSecurityPolicyAllowsPluginTypeMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "allowsScriptFrom" o = DOMDOMSecurityPolicyAllowsScriptFromMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "allowsStyleFrom" o = DOMDOMSecurityPolicyAllowsStyleFromMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "getAllowsEval" o = DOMDOMSecurityPolicyGetAllowsEvalMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "getAllowsInlineScript" o = DOMDOMSecurityPolicyGetAllowsInlineScriptMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "getAllowsInlineStyle" o = DOMDOMSecurityPolicyGetAllowsInlineStyleMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "getIsActive" o = DOMDOMSecurityPolicyGetIsActiveMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "getReportUrIs" o = DOMDOMSecurityPolicyGetReportUrIsMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMSecurityPolicyMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMSecurityPolicyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMSecurityPolicyMethod t DOMDOMSecurityPolicy, MethodInfo info DOMDOMSecurityPolicy p) => IsLabelProxy t (DOMDOMSecurityPolicy -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMSecurityPolicyMethod t DOMDOMSecurityPolicy, MethodInfo info DOMDOMSecurityPolicy p) => IsLabel t (DOMDOMSecurityPolicy -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "allows-eval"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSecurityPolicyAllowsEval :: (MonadIO m, DOMDOMSecurityPolicyK o) => o -> m Bool
getDOMDOMSecurityPolicyAllowsEval obj = liftIO $ getObjectPropertyBool obj "allows-eval"

data DOMDOMSecurityPolicyAllowsEvalPropertyInfo
instance AttrInfo DOMDOMSecurityPolicyAllowsEvalPropertyInfo where
    type AttrAllowedOps DOMDOMSecurityPolicyAllowsEvalPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMSecurityPolicyAllowsEvalPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSecurityPolicyAllowsEvalPropertyInfo = DOMDOMSecurityPolicyK
    type AttrGetType DOMDOMSecurityPolicyAllowsEvalPropertyInfo = Bool
    type AttrLabel DOMDOMSecurityPolicyAllowsEvalPropertyInfo = "allows-eval"
    attrGet _ = getDOMDOMSecurityPolicyAllowsEval
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "allows-inline-script"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSecurityPolicyAllowsInlineScript :: (MonadIO m, DOMDOMSecurityPolicyK o) => o -> m Bool
getDOMDOMSecurityPolicyAllowsInlineScript obj = liftIO $ getObjectPropertyBool obj "allows-inline-script"

data DOMDOMSecurityPolicyAllowsInlineScriptPropertyInfo
instance AttrInfo DOMDOMSecurityPolicyAllowsInlineScriptPropertyInfo where
    type AttrAllowedOps DOMDOMSecurityPolicyAllowsInlineScriptPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMSecurityPolicyAllowsInlineScriptPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSecurityPolicyAllowsInlineScriptPropertyInfo = DOMDOMSecurityPolicyK
    type AttrGetType DOMDOMSecurityPolicyAllowsInlineScriptPropertyInfo = Bool
    type AttrLabel DOMDOMSecurityPolicyAllowsInlineScriptPropertyInfo = "allows-inline-script"
    attrGet _ = getDOMDOMSecurityPolicyAllowsInlineScript
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "allows-inline-style"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSecurityPolicyAllowsInlineStyle :: (MonadIO m, DOMDOMSecurityPolicyK o) => o -> m Bool
getDOMDOMSecurityPolicyAllowsInlineStyle obj = liftIO $ getObjectPropertyBool obj "allows-inline-style"

data DOMDOMSecurityPolicyAllowsInlineStylePropertyInfo
instance AttrInfo DOMDOMSecurityPolicyAllowsInlineStylePropertyInfo where
    type AttrAllowedOps DOMDOMSecurityPolicyAllowsInlineStylePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMSecurityPolicyAllowsInlineStylePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSecurityPolicyAllowsInlineStylePropertyInfo = DOMDOMSecurityPolicyK
    type AttrGetType DOMDOMSecurityPolicyAllowsInlineStylePropertyInfo = Bool
    type AttrLabel DOMDOMSecurityPolicyAllowsInlineStylePropertyInfo = "allows-inline-style"
    attrGet _ = getDOMDOMSecurityPolicyAllowsInlineStyle
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSecurityPolicyIsActive :: (MonadIO m, DOMDOMSecurityPolicyK o) => o -> m Bool
getDOMDOMSecurityPolicyIsActive obj = liftIO $ getObjectPropertyBool obj "is-active"

data DOMDOMSecurityPolicyIsActivePropertyInfo
instance AttrInfo DOMDOMSecurityPolicyIsActivePropertyInfo where
    type AttrAllowedOps DOMDOMSecurityPolicyIsActivePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMSecurityPolicyIsActivePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSecurityPolicyIsActivePropertyInfo = DOMDOMSecurityPolicyK
    type AttrGetType DOMDOMSecurityPolicyIsActivePropertyInfo = Bool
    type AttrLabel DOMDOMSecurityPolicyIsActivePropertyInfo = "is-active"
    attrGet _ = getDOMDOMSecurityPolicyIsActive
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "report-ur-is"
   -- Type: TInterface "WebKit" "DOMDOMStringList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMSecurityPolicyReportUrIs :: (MonadIO m, DOMDOMSecurityPolicyK o) => o -> m (Maybe DOMDOMStringList)
getDOMDOMSecurityPolicyReportUrIs obj = liftIO $ getObjectPropertyObject obj "report-ur-is" DOMDOMStringList

data DOMDOMSecurityPolicyReportUrIsPropertyInfo
instance AttrInfo DOMDOMSecurityPolicyReportUrIsPropertyInfo where
    type AttrAllowedOps DOMDOMSecurityPolicyReportUrIsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMSecurityPolicyReportUrIsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSecurityPolicyReportUrIsPropertyInfo = DOMDOMSecurityPolicyK
    type AttrGetType DOMDOMSecurityPolicyReportUrIsPropertyInfo = (Maybe DOMDOMStringList)
    type AttrLabel DOMDOMSecurityPolicyReportUrIsPropertyInfo = "report-ur-is"
    attrGet _ = getDOMDOMSecurityPolicyReportUrIs
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDOMSecurityPolicy = DOMDOMSecurityPolicyAttributeList
type DOMDOMSecurityPolicyAttributeList = ('[ '("allowsEval", DOMDOMSecurityPolicyAllowsEvalPropertyInfo), '("allowsInlineScript", DOMDOMSecurityPolicyAllowsInlineScriptPropertyInfo), '("allowsInlineStyle", DOMDOMSecurityPolicyAllowsInlineStylePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("isActive", DOMDOMSecurityPolicyIsActivePropertyInfo), '("reportUrIs", DOMDOMSecurityPolicyReportUrIsPropertyInfo)] :: [(Symbol, *)])

dOMDOMSecurityPolicyAllowsEval :: AttrLabelProxy "allowsEval"
dOMDOMSecurityPolicyAllowsEval = AttrLabelProxy

dOMDOMSecurityPolicyAllowsInlineScript :: AttrLabelProxy "allowsInlineScript"
dOMDOMSecurityPolicyAllowsInlineScript = AttrLabelProxy

dOMDOMSecurityPolicyAllowsInlineStyle :: AttrLabelProxy "allowsInlineStyle"
dOMDOMSecurityPolicyAllowsInlineStyle = AttrLabelProxy

dOMDOMSecurityPolicyIsActive :: AttrLabelProxy "isActive"
dOMDOMSecurityPolicyIsActive = AttrLabelProxy

dOMDOMSecurityPolicyReportUrIs :: AttrLabelProxy "reportUrIs"
dOMDOMSecurityPolicyReportUrIs = AttrLabelProxy

type instance SignalList DOMDOMSecurityPolicy = DOMDOMSecurityPolicySignalList
type DOMDOMSecurityPolicySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMSecurityPolicy::allows_connection_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_allows_connection_to" webkit_dom_dom_security_policy_allows_connection_to :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    CString ->                              -- url : TBasicType TUTF8
    IO CInt


dOMDOMSecurityPolicyAllowsConnectionTo ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> T.Text                               -- url
    -> m Bool                               -- result
dOMDOMSecurityPolicyAllowsConnectionTo _obj url = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    url' <- textToCString url
    result <- webkit_dom_dom_security_policy_allows_connection_to _obj' url'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem url'
    return result'

data DOMDOMSecurityPolicyAllowsConnectionToMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyAllowsConnectionToMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyAllowsConnectionTo

-- method DOMDOMSecurityPolicy::allows_font_from
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_allows_font_from" webkit_dom_dom_security_policy_allows_font_from :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    CString ->                              -- url : TBasicType TUTF8
    IO CInt


dOMDOMSecurityPolicyAllowsFontFrom ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> T.Text                               -- url
    -> m Bool                               -- result
dOMDOMSecurityPolicyAllowsFontFrom _obj url = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    url' <- textToCString url
    result <- webkit_dom_dom_security_policy_allows_font_from _obj' url'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem url'
    return result'

data DOMDOMSecurityPolicyAllowsFontFromMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyAllowsFontFromMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyAllowsFontFrom

-- method DOMDOMSecurityPolicy::allows_form_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_allows_form_action" webkit_dom_dom_security_policy_allows_form_action :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    CString ->                              -- url : TBasicType TUTF8
    IO CInt


dOMDOMSecurityPolicyAllowsFormAction ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> T.Text                               -- url
    -> m Bool                               -- result
dOMDOMSecurityPolicyAllowsFormAction _obj url = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    url' <- textToCString url
    result <- webkit_dom_dom_security_policy_allows_form_action _obj' url'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem url'
    return result'

data DOMDOMSecurityPolicyAllowsFormActionMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyAllowsFormActionMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyAllowsFormAction

-- method DOMDOMSecurityPolicy::allows_frame_from
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_allows_frame_from" webkit_dom_dom_security_policy_allows_frame_from :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    CString ->                              -- url : TBasicType TUTF8
    IO CInt


dOMDOMSecurityPolicyAllowsFrameFrom ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> T.Text                               -- url
    -> m Bool                               -- result
dOMDOMSecurityPolicyAllowsFrameFrom _obj url = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    url' <- textToCString url
    result <- webkit_dom_dom_security_policy_allows_frame_from _obj' url'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem url'
    return result'

data DOMDOMSecurityPolicyAllowsFrameFromMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyAllowsFrameFromMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyAllowsFrameFrom

-- method DOMDOMSecurityPolicy::allows_image_from
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_allows_image_from" webkit_dom_dom_security_policy_allows_image_from :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    CString ->                              -- url : TBasicType TUTF8
    IO CInt


dOMDOMSecurityPolicyAllowsImageFrom ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> T.Text                               -- url
    -> m Bool                               -- result
dOMDOMSecurityPolicyAllowsImageFrom _obj url = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    url' <- textToCString url
    result <- webkit_dom_dom_security_policy_allows_image_from _obj' url'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem url'
    return result'

data DOMDOMSecurityPolicyAllowsImageFromMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyAllowsImageFromMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyAllowsImageFrom

-- method DOMDOMSecurityPolicy::allows_media_from
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_allows_media_from" webkit_dom_dom_security_policy_allows_media_from :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    CString ->                              -- url : TBasicType TUTF8
    IO CInt


dOMDOMSecurityPolicyAllowsMediaFrom ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> T.Text                               -- url
    -> m Bool                               -- result
dOMDOMSecurityPolicyAllowsMediaFrom _obj url = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    url' <- textToCString url
    result <- webkit_dom_dom_security_policy_allows_media_from _obj' url'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem url'
    return result'

data DOMDOMSecurityPolicyAllowsMediaFromMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyAllowsMediaFromMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyAllowsMediaFrom

-- method DOMDOMSecurityPolicy::allows_object_from
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_allows_object_from" webkit_dom_dom_security_policy_allows_object_from :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    CString ->                              -- url : TBasicType TUTF8
    IO CInt


dOMDOMSecurityPolicyAllowsObjectFrom ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> T.Text                               -- url
    -> m Bool                               -- result
dOMDOMSecurityPolicyAllowsObjectFrom _obj url = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    url' <- textToCString url
    result <- webkit_dom_dom_security_policy_allows_object_from _obj' url'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem url'
    return result'

data DOMDOMSecurityPolicyAllowsObjectFromMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyAllowsObjectFromMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyAllowsObjectFrom

-- method DOMDOMSecurityPolicy::allows_plugin_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_allows_plugin_type" webkit_dom_dom_security_policy_allows_plugin_type :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    CString ->                              -- type : TBasicType TUTF8
    IO CInt


dOMDOMSecurityPolicyAllowsPluginType ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> T.Text                               -- type_
    -> m Bool                               -- result
dOMDOMSecurityPolicyAllowsPluginType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    type_' <- textToCString type_
    result <- webkit_dom_dom_security_policy_allows_plugin_type _obj' type_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem type_'
    return result'

data DOMDOMSecurityPolicyAllowsPluginTypeMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyAllowsPluginTypeMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyAllowsPluginType

-- method DOMDOMSecurityPolicy::allows_script_from
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_allows_script_from" webkit_dom_dom_security_policy_allows_script_from :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    CString ->                              -- url : TBasicType TUTF8
    IO CInt


dOMDOMSecurityPolicyAllowsScriptFrom ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> T.Text                               -- url
    -> m Bool                               -- result
dOMDOMSecurityPolicyAllowsScriptFrom _obj url = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    url' <- textToCString url
    result <- webkit_dom_dom_security_policy_allows_script_from _obj' url'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem url'
    return result'

data DOMDOMSecurityPolicyAllowsScriptFromMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyAllowsScriptFromMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyAllowsScriptFrom

-- method DOMDOMSecurityPolicy::allows_style_from
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_allows_style_from" webkit_dom_dom_security_policy_allows_style_from :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    CString ->                              -- url : TBasicType TUTF8
    IO CInt


dOMDOMSecurityPolicyAllowsStyleFrom ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> T.Text                               -- url
    -> m Bool                               -- result
dOMDOMSecurityPolicyAllowsStyleFrom _obj url = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    url' <- textToCString url
    result <- webkit_dom_dom_security_policy_allows_style_from _obj' url'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem url'
    return result'

data DOMDOMSecurityPolicyAllowsStyleFromMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyAllowsStyleFromMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyAllowsStyleFrom

-- method DOMDOMSecurityPolicy::get_allows_eval
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_get_allows_eval" webkit_dom_dom_security_policy_get_allows_eval :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    IO CInt


dOMDOMSecurityPolicyGetAllowsEval ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDOMSecurityPolicyGetAllowsEval _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_security_policy_get_allows_eval _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDOMSecurityPolicyGetAllowsEvalMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyGetAllowsEvalMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyGetAllowsEval

-- method DOMDOMSecurityPolicy::get_allows_inline_script
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_get_allows_inline_script" webkit_dom_dom_security_policy_get_allows_inline_script :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    IO CInt


dOMDOMSecurityPolicyGetAllowsInlineScript ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDOMSecurityPolicyGetAllowsInlineScript _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_security_policy_get_allows_inline_script _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDOMSecurityPolicyGetAllowsInlineScriptMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyGetAllowsInlineScriptMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyGetAllowsInlineScript

-- method DOMDOMSecurityPolicy::get_allows_inline_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_get_allows_inline_style" webkit_dom_dom_security_policy_get_allows_inline_style :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    IO CInt


dOMDOMSecurityPolicyGetAllowsInlineStyle ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDOMSecurityPolicyGetAllowsInlineStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_security_policy_get_allows_inline_style _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDOMSecurityPolicyGetAllowsInlineStyleMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyGetAllowsInlineStyleMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyGetAllowsInlineStyle

-- method DOMDOMSecurityPolicy::get_is_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_get_is_active" webkit_dom_dom_security_policy_get_is_active :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    IO CInt


dOMDOMSecurityPolicyGetIsActive ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDOMSecurityPolicyGetIsActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_security_policy_get_is_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDOMSecurityPolicyGetIsActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyGetIsActiveMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyGetIsActive

-- method DOMDOMSecurityPolicy::get_report_ur_is
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMStringList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_security_policy_get_report_ur_is" webkit_dom_dom_security_policy_get_report_ur_is :: 
    Ptr DOMDOMSecurityPolicy ->             -- _obj : TInterface "WebKit" "DOMDOMSecurityPolicy"
    IO (Ptr DOMDOMStringList)


dOMDOMSecurityPolicyGetReportUrIs ::
    (MonadIO m, DOMDOMSecurityPolicyK a) =>
    a                                       -- _obj
    -> m DOMDOMStringList                   -- result
dOMDOMSecurityPolicyGetReportUrIs _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_security_policy_get_report_ur_is _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_security_policy_get_report_ur_is" result
    result' <- (wrapObject DOMDOMStringList) result
    touchManagedPtr _obj
    return result'

data DOMDOMSecurityPolicyGetReportUrIsMethodInfo
instance (signature ~ (m DOMDOMStringList), MonadIO m, DOMDOMSecurityPolicyK a) => MethodInfo DOMDOMSecurityPolicyGetReportUrIsMethodInfo a signature where
    overloadedMethod _ = dOMDOMSecurityPolicyGetReportUrIs


