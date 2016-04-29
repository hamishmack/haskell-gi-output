

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMCSSStyleSheet
    ( 

-- * Exported types
    DOMCSSStyleSheet(..)                    ,
    DOMCSSStyleSheetK                       ,
    toDOMCSSStyleSheet                      ,
    noDOMCSSStyleSheet                      ,


 -- * Methods
-- ** dOMCSSStyleSheetAddRule
    DOMCSSStyleSheetAddRuleMethodInfo       ,
    dOMCSSStyleSheetAddRule                 ,


-- ** dOMCSSStyleSheetDeleteRule
    DOMCSSStyleSheetDeleteRuleMethodInfo    ,
    dOMCSSStyleSheetDeleteRule              ,


-- ** dOMCSSStyleSheetGetCssRules
    DOMCSSStyleSheetGetCssRulesMethodInfo   ,
    dOMCSSStyleSheetGetCssRules             ,


-- ** dOMCSSStyleSheetGetOwnerRule
    DOMCSSStyleSheetGetOwnerRuleMethodInfo  ,
    dOMCSSStyleSheetGetOwnerRule            ,


-- ** dOMCSSStyleSheetGetRules
    DOMCSSStyleSheetGetRulesMethodInfo      ,
    dOMCSSStyleSheetGetRules                ,


-- ** dOMCSSStyleSheetInsertRule
    DOMCSSStyleSheetInsertRuleMethodInfo    ,
    dOMCSSStyleSheetInsertRule              ,


-- ** dOMCSSStyleSheetRemoveRule
    DOMCSSStyleSheetRemoveRuleMethodInfo    ,
    dOMCSSStyleSheetRemoveRule              ,




 -- * Properties
-- ** CssRules
    DOMCSSStyleSheetCssRulesPropertyInfo    ,
    dOMCSSStyleSheetCssRules                ,
    getDOMCSSStyleSheetCssRules             ,


-- ** OwnerRule
    DOMCSSStyleSheetOwnerRulePropertyInfo   ,
    dOMCSSStyleSheetOwnerRule               ,
    getDOMCSSStyleSheetOwnerRule            ,


-- ** Rules
    DOMCSSStyleSheetRulesPropertyInfo       ,
    dOMCSSStyleSheetRules                   ,
    getDOMCSSStyleSheetRules                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMCSSStyleSheet = DOMCSSStyleSheet (ForeignPtr DOMCSSStyleSheet)
foreign import ccall "webkit_dom_css_style_sheet_get_type"
    c_webkit_dom_css_style_sheet_get_type :: IO GType

type instance ParentTypes DOMCSSStyleSheet = DOMCSSStyleSheetParentTypes
type DOMCSSStyleSheetParentTypes = '[DOMStyleSheet, DOMObject, GObject.Object]

instance GObject DOMCSSStyleSheet where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_css_style_sheet_get_type
    

class GObject o => DOMCSSStyleSheetK o
instance (GObject o, IsDescendantOf DOMCSSStyleSheet o) => DOMCSSStyleSheetK o

toDOMCSSStyleSheet :: DOMCSSStyleSheetK o => o -> IO DOMCSSStyleSheet
toDOMCSSStyleSheet = unsafeCastTo DOMCSSStyleSheet

noDOMCSSStyleSheet :: Maybe DOMCSSStyleSheet
noDOMCSSStyleSheet = Nothing

type family ResolveDOMCSSStyleSheetMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMCSSStyleSheetMethod "addRule" o = DOMCSSStyleSheetAddRuleMethodInfo
    ResolveDOMCSSStyleSheetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMCSSStyleSheetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMCSSStyleSheetMethod "deleteRule" o = DOMCSSStyleSheetDeleteRuleMethodInfo
    ResolveDOMCSSStyleSheetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMCSSStyleSheetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMCSSStyleSheetMethod "insertRule" o = DOMCSSStyleSheetInsertRuleMethodInfo
    ResolveDOMCSSStyleSheetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMCSSStyleSheetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMCSSStyleSheetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMCSSStyleSheetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMCSSStyleSheetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMCSSStyleSheetMethod "removeRule" o = DOMCSSStyleSheetRemoveRuleMethodInfo
    ResolveDOMCSSStyleSheetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMCSSStyleSheetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMCSSStyleSheetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMCSSStyleSheetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMCSSStyleSheetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMCSSStyleSheetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMCSSStyleSheetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMCSSStyleSheetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMCSSStyleSheetMethod "getCssRules" o = DOMCSSStyleSheetGetCssRulesMethodInfo
    ResolveDOMCSSStyleSheetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMCSSStyleSheetMethod "getDisabled" o = DOMStyleSheetGetDisabledMethodInfo
    ResolveDOMCSSStyleSheetMethod "getHref" o = DOMStyleSheetGetHrefMethodInfo
    ResolveDOMCSSStyleSheetMethod "getMedia" o = DOMStyleSheetGetMediaMethodInfo
    ResolveDOMCSSStyleSheetMethod "getOwnerNode" o = DOMStyleSheetGetOwnerNodeMethodInfo
    ResolveDOMCSSStyleSheetMethod "getOwnerRule" o = DOMCSSStyleSheetGetOwnerRuleMethodInfo
    ResolveDOMCSSStyleSheetMethod "getParentStyleSheet" o = DOMStyleSheetGetParentStyleSheetMethodInfo
    ResolveDOMCSSStyleSheetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMCSSStyleSheetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMCSSStyleSheetMethod "getRules" o = DOMCSSStyleSheetGetRulesMethodInfo
    ResolveDOMCSSStyleSheetMethod "getTitle" o = DOMStyleSheetGetTitleMethodInfo
    ResolveDOMCSSStyleSheetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMCSSStyleSheetMethod "setDisabled" o = DOMStyleSheetSetDisabledMethodInfo
    ResolveDOMCSSStyleSheetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMCSSStyleSheetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMCSSStyleSheetMethod t DOMCSSStyleSheet, MethodInfo info DOMCSSStyleSheet p) => IsLabelProxy t (DOMCSSStyleSheet -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMCSSStyleSheetMethod t DOMCSSStyleSheet, MethodInfo info DOMCSSStyleSheet p) => IsLabel t (DOMCSSStyleSheet -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "css-rules"
   -- Type: TInterface "WebKit" "DOMCSSRuleList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMCSSStyleSheetCssRules :: (MonadIO m, DOMCSSStyleSheetK o) => o -> m (Maybe DOMCSSRuleList)
getDOMCSSStyleSheetCssRules obj = liftIO $ getObjectPropertyObject obj "css-rules" DOMCSSRuleList

data DOMCSSStyleSheetCssRulesPropertyInfo
instance AttrInfo DOMCSSStyleSheetCssRulesPropertyInfo where
    type AttrAllowedOps DOMCSSStyleSheetCssRulesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMCSSStyleSheetCssRulesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMCSSStyleSheetCssRulesPropertyInfo = DOMCSSStyleSheetK
    type AttrGetType DOMCSSStyleSheetCssRulesPropertyInfo = (Maybe DOMCSSRuleList)
    type AttrLabel DOMCSSStyleSheetCssRulesPropertyInfo = "css-rules"
    attrGet _ = getDOMCSSStyleSheetCssRules
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "owner-rule"
   -- Type: TInterface "WebKit" "DOMCSSRule"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMCSSStyleSheetOwnerRule :: (MonadIO m, DOMCSSStyleSheetK o) => o -> m (Maybe DOMCSSRule)
getDOMCSSStyleSheetOwnerRule obj = liftIO $ getObjectPropertyObject obj "owner-rule" DOMCSSRule

data DOMCSSStyleSheetOwnerRulePropertyInfo
instance AttrInfo DOMCSSStyleSheetOwnerRulePropertyInfo where
    type AttrAllowedOps DOMCSSStyleSheetOwnerRulePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMCSSStyleSheetOwnerRulePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMCSSStyleSheetOwnerRulePropertyInfo = DOMCSSStyleSheetK
    type AttrGetType DOMCSSStyleSheetOwnerRulePropertyInfo = (Maybe DOMCSSRule)
    type AttrLabel DOMCSSStyleSheetOwnerRulePropertyInfo = "owner-rule"
    attrGet _ = getDOMCSSStyleSheetOwnerRule
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "rules"
   -- Type: TInterface "WebKit" "DOMCSSRuleList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMCSSStyleSheetRules :: (MonadIO m, DOMCSSStyleSheetK o) => o -> m (Maybe DOMCSSRuleList)
getDOMCSSStyleSheetRules obj = liftIO $ getObjectPropertyObject obj "rules" DOMCSSRuleList

data DOMCSSStyleSheetRulesPropertyInfo
instance AttrInfo DOMCSSStyleSheetRulesPropertyInfo where
    type AttrAllowedOps DOMCSSStyleSheetRulesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMCSSStyleSheetRulesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMCSSStyleSheetRulesPropertyInfo = DOMCSSStyleSheetK
    type AttrGetType DOMCSSStyleSheetRulesPropertyInfo = (Maybe DOMCSSRuleList)
    type AttrLabel DOMCSSStyleSheetRulesPropertyInfo = "rules"
    attrGet _ = getDOMCSSStyleSheetRules
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMCSSStyleSheet = DOMCSSStyleSheetAttributeList
type DOMCSSStyleSheetAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("cssRules", DOMCSSStyleSheetCssRulesPropertyInfo), '("disabled", DOMStyleSheetDisabledPropertyInfo), '("href", DOMStyleSheetHrefPropertyInfo), '("media", DOMStyleSheetMediaPropertyInfo), '("ownerNode", DOMStyleSheetOwnerNodePropertyInfo), '("ownerRule", DOMCSSStyleSheetOwnerRulePropertyInfo), '("parentStyleSheet", DOMStyleSheetParentStyleSheetPropertyInfo), '("rules", DOMCSSStyleSheetRulesPropertyInfo), '("title", DOMStyleSheetTitlePropertyInfo), '("type", DOMStyleSheetTypePropertyInfo)] :: [(Symbol, *)])

dOMCSSStyleSheetCssRules :: AttrLabelProxy "cssRules"
dOMCSSStyleSheetCssRules = AttrLabelProxy

dOMCSSStyleSheetOwnerRule :: AttrLabelProxy "ownerRule"
dOMCSSStyleSheetOwnerRule = AttrLabelProxy

dOMCSSStyleSheetRules :: AttrLabelProxy "rules"
dOMCSSStyleSheetRules = AttrLabelProxy

type instance SignalList DOMCSSStyleSheet = DOMCSSStyleSheetSignalList
type DOMCSSStyleSheetSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMCSSStyleSheet::add_rule
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selector", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_css_style_sheet_add_rule" webkit_dom_css_style_sheet_add_rule :: 
    Ptr DOMCSSStyleSheet ->                 -- _obj : TInterface "WebKit" "DOMCSSStyleSheet"
    CString ->                              -- selector : TBasicType TUTF8
    CString ->                              -- style : TBasicType TUTF8
    CULong ->                               -- index : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO CLong


dOMCSSStyleSheetAddRule ::
    (MonadIO m, DOMCSSStyleSheetK a) =>
    a                                       -- _obj
    -> T.Text                               -- selector
    -> T.Text                               -- style
    -> CULong                               -- index
    -> m CLong                              -- result
dOMCSSStyleSheetAddRule _obj selector style index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    selector' <- textToCString selector
    style' <- textToCString style
    onException (do
        result <- propagateGError $ webkit_dom_css_style_sheet_add_rule _obj' selector' style' index
        touchManagedPtr _obj
        freeMem selector'
        freeMem style'
        return result
     ) (do
        freeMem selector'
        freeMem style'
     )

data DOMCSSStyleSheetAddRuleMethodInfo
instance (signature ~ (T.Text -> T.Text -> CULong -> m CLong), MonadIO m, DOMCSSStyleSheetK a) => MethodInfo DOMCSSStyleSheetAddRuleMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleSheetAddRule

-- method DOMCSSStyleSheet::delete_rule
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_css_style_sheet_delete_rule" webkit_dom_css_style_sheet_delete_rule :: 
    Ptr DOMCSSStyleSheet ->                 -- _obj : TInterface "WebKit" "DOMCSSStyleSheet"
    CULong ->                               -- index : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMCSSStyleSheetDeleteRule ::
    (MonadIO m, DOMCSSStyleSheetK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m ()                                 -- result
dOMCSSStyleSheetDeleteRule _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_css_style_sheet_delete_rule _obj' index
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMCSSStyleSheetDeleteRuleMethodInfo
instance (signature ~ (CULong -> m ()), MonadIO m, DOMCSSStyleSheetK a) => MethodInfo DOMCSSStyleSheetDeleteRuleMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleSheetDeleteRule

-- method DOMCSSStyleSheet::get_css_rules
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSRuleList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_style_sheet_get_css_rules" webkit_dom_css_style_sheet_get_css_rules :: 
    Ptr DOMCSSStyleSheet ->                 -- _obj : TInterface "WebKit" "DOMCSSStyleSheet"
    IO (Ptr DOMCSSRuleList)


dOMCSSStyleSheetGetCssRules ::
    (MonadIO m, DOMCSSStyleSheetK a) =>
    a                                       -- _obj
    -> m DOMCSSRuleList                     -- result
dOMCSSStyleSheetGetCssRules _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_style_sheet_get_css_rules _obj'
    checkUnexpectedReturnNULL "webkit_dom_css_style_sheet_get_css_rules" result
    result' <- (wrapObject DOMCSSRuleList) result
    touchManagedPtr _obj
    return result'

data DOMCSSStyleSheetGetCssRulesMethodInfo
instance (signature ~ (m DOMCSSRuleList), MonadIO m, DOMCSSStyleSheetK a) => MethodInfo DOMCSSStyleSheetGetCssRulesMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleSheetGetCssRules

-- method DOMCSSStyleSheet::get_owner_rule
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSRule")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_style_sheet_get_owner_rule" webkit_dom_css_style_sheet_get_owner_rule :: 
    Ptr DOMCSSStyleSheet ->                 -- _obj : TInterface "WebKit" "DOMCSSStyleSheet"
    IO (Ptr DOMCSSRule)


dOMCSSStyleSheetGetOwnerRule ::
    (MonadIO m, DOMCSSStyleSheetK a) =>
    a                                       -- _obj
    -> m DOMCSSRule                         -- result
dOMCSSStyleSheetGetOwnerRule _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_style_sheet_get_owner_rule _obj'
    checkUnexpectedReturnNULL "webkit_dom_css_style_sheet_get_owner_rule" result
    result' <- (wrapObject DOMCSSRule) result
    touchManagedPtr _obj
    return result'

data DOMCSSStyleSheetGetOwnerRuleMethodInfo
instance (signature ~ (m DOMCSSRule), MonadIO m, DOMCSSStyleSheetK a) => MethodInfo DOMCSSStyleSheetGetOwnerRuleMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleSheetGetOwnerRule

-- method DOMCSSStyleSheet::get_rules
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSRuleList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_style_sheet_get_rules" webkit_dom_css_style_sheet_get_rules :: 
    Ptr DOMCSSStyleSheet ->                 -- _obj : TInterface "WebKit" "DOMCSSStyleSheet"
    IO (Ptr DOMCSSRuleList)


dOMCSSStyleSheetGetRules ::
    (MonadIO m, DOMCSSStyleSheetK a) =>
    a                                       -- _obj
    -> m DOMCSSRuleList                     -- result
dOMCSSStyleSheetGetRules _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_style_sheet_get_rules _obj'
    checkUnexpectedReturnNULL "webkit_dom_css_style_sheet_get_rules" result
    result' <- (wrapObject DOMCSSRuleList) result
    touchManagedPtr _obj
    return result'

data DOMCSSStyleSheetGetRulesMethodInfo
instance (signature ~ (m DOMCSSRuleList), MonadIO m, DOMCSSStyleSheetK a) => MethodInfo DOMCSSStyleSheetGetRulesMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleSheetGetRules

-- method DOMCSSStyleSheet::insert_rule
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rule", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_css_style_sheet_insert_rule" webkit_dom_css_style_sheet_insert_rule :: 
    Ptr DOMCSSStyleSheet ->                 -- _obj : TInterface "WebKit" "DOMCSSStyleSheet"
    CString ->                              -- rule : TBasicType TUTF8
    CULong ->                               -- index : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO CULong


dOMCSSStyleSheetInsertRule ::
    (MonadIO m, DOMCSSStyleSheetK a) =>
    a                                       -- _obj
    -> T.Text                               -- rule
    -> CULong                               -- index
    -> m CULong                             -- result
dOMCSSStyleSheetInsertRule _obj rule index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rule' <- textToCString rule
    onException (do
        result <- propagateGError $ webkit_dom_css_style_sheet_insert_rule _obj' rule' index
        touchManagedPtr _obj
        freeMem rule'
        return result
     ) (do
        freeMem rule'
     )

data DOMCSSStyleSheetInsertRuleMethodInfo
instance (signature ~ (T.Text -> CULong -> m CULong), MonadIO m, DOMCSSStyleSheetK a) => MethodInfo DOMCSSStyleSheetInsertRuleMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleSheetInsertRule

-- method DOMCSSStyleSheet::remove_rule
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_css_style_sheet_remove_rule" webkit_dom_css_style_sheet_remove_rule :: 
    Ptr DOMCSSStyleSheet ->                 -- _obj : TInterface "WebKit" "DOMCSSStyleSheet"
    CULong ->                               -- index : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMCSSStyleSheetRemoveRule ::
    (MonadIO m, DOMCSSStyleSheetK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m ()                                 -- result
dOMCSSStyleSheetRemoveRule _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_css_style_sheet_remove_rule _obj' index
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMCSSStyleSheetRemoveRuleMethodInfo
instance (signature ~ (CULong -> m ()), MonadIO m, DOMCSSStyleSheetK a) => MethodInfo DOMCSSStyleSheetRemoveRuleMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleSheetRemoveRule


