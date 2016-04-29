

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMCSSRule
    ( 

-- * Exported types
    DOMCSSRule(..)                          ,
    DOMCSSRuleK                             ,
    toDOMCSSRule                            ,
    noDOMCSSRule                            ,


 -- * Methods
-- ** dOMCSSRuleGetCssText
    DOMCSSRuleGetCssTextMethodInfo          ,
    dOMCSSRuleGetCssText                    ,


-- ** dOMCSSRuleGetParentRule
    DOMCSSRuleGetParentRuleMethodInfo       ,
    dOMCSSRuleGetParentRule                 ,


-- ** dOMCSSRuleGetParentStyleSheet
    DOMCSSRuleGetParentStyleSheetMethodInfo ,
    dOMCSSRuleGetParentStyleSheet           ,


-- ** dOMCSSRuleSetCssText
    DOMCSSRuleSetCssTextMethodInfo          ,
    dOMCSSRuleSetCssText                    ,




 -- * Properties
-- ** CssText
    DOMCSSRuleCssTextPropertyInfo           ,
    clearDOMCSSRuleCssText                  ,
    constructDOMCSSRuleCssText              ,
    dOMCSSRuleCssText                       ,
    getDOMCSSRuleCssText                    ,
    setDOMCSSRuleCssText                    ,


-- ** ParentRule
    DOMCSSRuleParentRulePropertyInfo        ,
    dOMCSSRuleParentRule                    ,
    getDOMCSSRuleParentRule                 ,


-- ** ParentStyleSheet
    DOMCSSRuleParentStyleSheetPropertyInfo  ,
    dOMCSSRuleParentStyleSheet              ,
    getDOMCSSRuleParentStyleSheet           ,


-- ** Type
    DOMCSSRuleTypePropertyInfo              ,
    dOMCSSRuleType                          ,
    getDOMCSSRuleType                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMCSSRule = DOMCSSRule (ForeignPtr DOMCSSRule)
foreign import ccall "webkit_dom_css_rule_get_type"
    c_webkit_dom_css_rule_get_type :: IO GType

type instance ParentTypes DOMCSSRule = DOMCSSRuleParentTypes
type DOMCSSRuleParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMCSSRule where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_css_rule_get_type
    

class GObject o => DOMCSSRuleK o
instance (GObject o, IsDescendantOf DOMCSSRule o) => DOMCSSRuleK o

toDOMCSSRule :: DOMCSSRuleK o => o -> IO DOMCSSRule
toDOMCSSRule = unsafeCastTo DOMCSSRule

noDOMCSSRule :: Maybe DOMCSSRule
noDOMCSSRule = Nothing

type family ResolveDOMCSSRuleMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMCSSRuleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMCSSRuleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMCSSRuleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMCSSRuleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMCSSRuleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMCSSRuleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMCSSRuleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMCSSRuleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMCSSRuleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMCSSRuleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMCSSRuleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMCSSRuleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMCSSRuleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMCSSRuleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMCSSRuleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMCSSRuleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMCSSRuleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMCSSRuleMethod "getCssText" o = DOMCSSRuleGetCssTextMethodInfo
    ResolveDOMCSSRuleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMCSSRuleMethod "getParentRule" o = DOMCSSRuleGetParentRuleMethodInfo
    ResolveDOMCSSRuleMethod "getParentStyleSheet" o = DOMCSSRuleGetParentStyleSheetMethodInfo
    ResolveDOMCSSRuleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMCSSRuleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMCSSRuleMethod "setCssText" o = DOMCSSRuleSetCssTextMethodInfo
    ResolveDOMCSSRuleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMCSSRuleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMCSSRuleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMCSSRuleMethod t DOMCSSRule, MethodInfo info DOMCSSRule p) => IsLabelProxy t (DOMCSSRule -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMCSSRuleMethod t DOMCSSRule, MethodInfo info DOMCSSRule p) => IsLabel t (DOMCSSRule -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "css-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMCSSRuleCssText :: (MonadIO m, DOMCSSRuleK o) => o -> m (Maybe T.Text)
getDOMCSSRuleCssText obj = liftIO $ getObjectPropertyString obj "css-text"

setDOMCSSRuleCssText :: (MonadIO m, DOMCSSRuleK o) => o -> T.Text -> m ()
setDOMCSSRuleCssText obj val = liftIO $ setObjectPropertyString obj "css-text" (Just val)

constructDOMCSSRuleCssText :: T.Text -> IO ([Char], GValue)
constructDOMCSSRuleCssText val = constructObjectPropertyString "css-text" (Just val)

clearDOMCSSRuleCssText :: (MonadIO m, DOMCSSRuleK o) => o -> m ()
clearDOMCSSRuleCssText obj = liftIO $ setObjectPropertyString obj "css-text" (Nothing :: Maybe T.Text)

data DOMCSSRuleCssTextPropertyInfo
instance AttrInfo DOMCSSRuleCssTextPropertyInfo where
    type AttrAllowedOps DOMCSSRuleCssTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMCSSRuleCssTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMCSSRuleCssTextPropertyInfo = DOMCSSRuleK
    type AttrGetType DOMCSSRuleCssTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMCSSRuleCssTextPropertyInfo = "css-text"
    attrGet _ = getDOMCSSRuleCssText
    attrSet _ = setDOMCSSRuleCssText
    attrConstruct _ = constructDOMCSSRuleCssText
    attrClear _ = clearDOMCSSRuleCssText

-- VVV Prop "parent-rule"
   -- Type: TInterface "WebKit" "DOMCSSRule"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMCSSRuleParentRule :: (MonadIO m, DOMCSSRuleK o) => o -> m (Maybe DOMCSSRule)
getDOMCSSRuleParentRule obj = liftIO $ getObjectPropertyObject obj "parent-rule" DOMCSSRule

data DOMCSSRuleParentRulePropertyInfo
instance AttrInfo DOMCSSRuleParentRulePropertyInfo where
    type AttrAllowedOps DOMCSSRuleParentRulePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMCSSRuleParentRulePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMCSSRuleParentRulePropertyInfo = DOMCSSRuleK
    type AttrGetType DOMCSSRuleParentRulePropertyInfo = (Maybe DOMCSSRule)
    type AttrLabel DOMCSSRuleParentRulePropertyInfo = "parent-rule"
    attrGet _ = getDOMCSSRuleParentRule
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "parent-style-sheet"
   -- Type: TInterface "WebKit" "DOMCSSStyleSheet"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMCSSRuleParentStyleSheet :: (MonadIO m, DOMCSSRuleK o) => o -> m (Maybe DOMCSSStyleSheet)
getDOMCSSRuleParentStyleSheet obj = liftIO $ getObjectPropertyObject obj "parent-style-sheet" DOMCSSStyleSheet

data DOMCSSRuleParentStyleSheetPropertyInfo
instance AttrInfo DOMCSSRuleParentStyleSheetPropertyInfo where
    type AttrAllowedOps DOMCSSRuleParentStyleSheetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMCSSRuleParentStyleSheetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMCSSRuleParentStyleSheetPropertyInfo = DOMCSSRuleK
    type AttrGetType DOMCSSRuleParentStyleSheetPropertyInfo = (Maybe DOMCSSStyleSheet)
    type AttrLabel DOMCSSRuleParentStyleSheetPropertyInfo = "parent-style-sheet"
    attrGet _ = getDOMCSSRuleParentStyleSheet
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMCSSRuleType :: (MonadIO m, DOMCSSRuleK o) => o -> m Word32
getDOMCSSRuleType obj = liftIO $ getObjectPropertyUInt32 obj "type"

data DOMCSSRuleTypePropertyInfo
instance AttrInfo DOMCSSRuleTypePropertyInfo where
    type AttrAllowedOps DOMCSSRuleTypePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMCSSRuleTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMCSSRuleTypePropertyInfo = DOMCSSRuleK
    type AttrGetType DOMCSSRuleTypePropertyInfo = Word32
    type AttrLabel DOMCSSRuleTypePropertyInfo = "type"
    attrGet _ = getDOMCSSRuleType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMCSSRule = DOMCSSRuleAttributeList
type DOMCSSRuleAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("cssText", DOMCSSRuleCssTextPropertyInfo), '("parentRule", DOMCSSRuleParentRulePropertyInfo), '("parentStyleSheet", DOMCSSRuleParentStyleSheetPropertyInfo), '("type", DOMCSSRuleTypePropertyInfo)] :: [(Symbol, *)])

dOMCSSRuleCssText :: AttrLabelProxy "cssText"
dOMCSSRuleCssText = AttrLabelProxy

dOMCSSRuleParentRule :: AttrLabelProxy "parentRule"
dOMCSSRuleParentRule = AttrLabelProxy

dOMCSSRuleParentStyleSheet :: AttrLabelProxy "parentStyleSheet"
dOMCSSRuleParentStyleSheet = AttrLabelProxy

dOMCSSRuleType :: AttrLabelProxy "type"
dOMCSSRuleType = AttrLabelProxy

type instance SignalList DOMCSSRule = DOMCSSRuleSignalList
type DOMCSSRuleSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMCSSRule::get_css_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSRule", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_rule_get_css_text" webkit_dom_css_rule_get_css_text :: 
    Ptr DOMCSSRule ->                       -- _obj : TInterface "WebKit" "DOMCSSRule"
    IO CString


dOMCSSRuleGetCssText ::
    (MonadIO m, DOMCSSRuleK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMCSSRuleGetCssText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_rule_get_css_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_css_rule_get_css_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMCSSRuleGetCssTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMCSSRuleK a) => MethodInfo DOMCSSRuleGetCssTextMethodInfo a signature where
    overloadedMethod _ = dOMCSSRuleGetCssText

-- method DOMCSSRule::get_parent_rule
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSRule", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSRule")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_rule_get_parent_rule" webkit_dom_css_rule_get_parent_rule :: 
    Ptr DOMCSSRule ->                       -- _obj : TInterface "WebKit" "DOMCSSRule"
    IO (Ptr DOMCSSRule)


dOMCSSRuleGetParentRule ::
    (MonadIO m, DOMCSSRuleK a) =>
    a                                       -- _obj
    -> m DOMCSSRule                         -- result
dOMCSSRuleGetParentRule _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_rule_get_parent_rule _obj'
    checkUnexpectedReturnNULL "webkit_dom_css_rule_get_parent_rule" result
    result' <- (wrapObject DOMCSSRule) result
    touchManagedPtr _obj
    return result'

data DOMCSSRuleGetParentRuleMethodInfo
instance (signature ~ (m DOMCSSRule), MonadIO m, DOMCSSRuleK a) => MethodInfo DOMCSSRuleGetParentRuleMethodInfo a signature where
    overloadedMethod _ = dOMCSSRuleGetParentRule

-- method DOMCSSRule::get_parent_style_sheet
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSRule", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSStyleSheet")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_rule_get_parent_style_sheet" webkit_dom_css_rule_get_parent_style_sheet :: 
    Ptr DOMCSSRule ->                       -- _obj : TInterface "WebKit" "DOMCSSRule"
    IO (Ptr DOMCSSStyleSheet)


dOMCSSRuleGetParentStyleSheet ::
    (MonadIO m, DOMCSSRuleK a) =>
    a                                       -- _obj
    -> m DOMCSSStyleSheet                   -- result
dOMCSSRuleGetParentStyleSheet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_rule_get_parent_style_sheet _obj'
    checkUnexpectedReturnNULL "webkit_dom_css_rule_get_parent_style_sheet" result
    result' <- (wrapObject DOMCSSStyleSheet) result
    touchManagedPtr _obj
    return result'

data DOMCSSRuleGetParentStyleSheetMethodInfo
instance (signature ~ (m DOMCSSStyleSheet), MonadIO m, DOMCSSRuleK a) => MethodInfo DOMCSSRuleGetParentStyleSheetMethodInfo a signature where
    overloadedMethod _ = dOMCSSRuleGetParentStyleSheet

-- method DOMCSSRule::set_css_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSRule", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_css_rule_set_css_text" webkit_dom_css_rule_set_css_text :: 
    Ptr DOMCSSRule ->                       -- _obj : TInterface "WebKit" "DOMCSSRule"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMCSSRuleSetCssText ::
    (MonadIO m, DOMCSSRuleK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMCSSRuleSetCssText _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_css_rule_set_css_text _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMCSSRuleSetCssTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMCSSRuleK a) => MethodInfo DOMCSSRuleSetCssTextMethodInfo a signature where
    overloadedMethod _ = dOMCSSRuleSetCssText


