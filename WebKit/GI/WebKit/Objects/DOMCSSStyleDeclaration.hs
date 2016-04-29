

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMCSSStyleDeclaration
    ( 

-- * Exported types
    DOMCSSStyleDeclaration(..)              ,
    DOMCSSStyleDeclarationK                 ,
    toDOMCSSStyleDeclaration                ,
    noDOMCSSStyleDeclaration                ,


 -- * Methods
-- ** dOMCSSStyleDeclarationGetCssText
    DOMCSSStyleDeclarationGetCssTextMethodInfo,
    dOMCSSStyleDeclarationGetCssText        ,


-- ** dOMCSSStyleDeclarationGetLength
    DOMCSSStyleDeclarationGetLengthMethodInfo,
    dOMCSSStyleDeclarationGetLength         ,


-- ** dOMCSSStyleDeclarationGetParentRule
    DOMCSSStyleDeclarationGetParentRuleMethodInfo,
    dOMCSSStyleDeclarationGetParentRule     ,


-- ** dOMCSSStyleDeclarationGetPropertyCssValue
    DOMCSSStyleDeclarationGetPropertyCssValueMethodInfo,
    dOMCSSStyleDeclarationGetPropertyCssValue,


-- ** dOMCSSStyleDeclarationGetPropertyPriority
    DOMCSSStyleDeclarationGetPropertyPriorityMethodInfo,
    dOMCSSStyleDeclarationGetPropertyPriority,


-- ** dOMCSSStyleDeclarationGetPropertyShorthand
    DOMCSSStyleDeclarationGetPropertyShorthandMethodInfo,
    dOMCSSStyleDeclarationGetPropertyShorthand,


-- ** dOMCSSStyleDeclarationGetPropertyValue
    DOMCSSStyleDeclarationGetPropertyValueMethodInfo,
    dOMCSSStyleDeclarationGetPropertyValue  ,


-- ** dOMCSSStyleDeclarationIsPropertyImplicit
    DOMCSSStyleDeclarationIsPropertyImplicitMethodInfo,
    dOMCSSStyleDeclarationIsPropertyImplicit,


-- ** dOMCSSStyleDeclarationItem
    DOMCSSStyleDeclarationItemMethodInfo    ,
    dOMCSSStyleDeclarationItem              ,


-- ** dOMCSSStyleDeclarationRemoveProperty
    DOMCSSStyleDeclarationRemovePropertyMethodInfo,
    dOMCSSStyleDeclarationRemoveProperty    ,


-- ** dOMCSSStyleDeclarationSetCssText
    DOMCSSStyleDeclarationSetCssTextMethodInfo,
    dOMCSSStyleDeclarationSetCssText        ,


-- ** dOMCSSStyleDeclarationSetProperty
    DOMCSSStyleDeclarationSetPropertyMethodInfo,
    dOMCSSStyleDeclarationSetProperty       ,




 -- * Properties
-- ** CssText
    DOMCSSStyleDeclarationCssTextPropertyInfo,
    clearDOMCSSStyleDeclarationCssText      ,
    constructDOMCSSStyleDeclarationCssText  ,
    dOMCSSStyleDeclarationCssText           ,
    getDOMCSSStyleDeclarationCssText        ,
    setDOMCSSStyleDeclarationCssText        ,


-- ** Length
    DOMCSSStyleDeclarationLengthPropertyInfo,
    dOMCSSStyleDeclarationLength            ,
    getDOMCSSStyleDeclarationLength         ,


-- ** ParentRule
    DOMCSSStyleDeclarationParentRulePropertyInfo,
    dOMCSSStyleDeclarationParentRule        ,
    getDOMCSSStyleDeclarationParentRule     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMCSSStyleDeclaration = DOMCSSStyleDeclaration (ForeignPtr DOMCSSStyleDeclaration)
foreign import ccall "webkit_dom_css_style_declaration_get_type"
    c_webkit_dom_css_style_declaration_get_type :: IO GType

type instance ParentTypes DOMCSSStyleDeclaration = DOMCSSStyleDeclarationParentTypes
type DOMCSSStyleDeclarationParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMCSSStyleDeclaration where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_css_style_declaration_get_type
    

class GObject o => DOMCSSStyleDeclarationK o
instance (GObject o, IsDescendantOf DOMCSSStyleDeclaration o) => DOMCSSStyleDeclarationK o

toDOMCSSStyleDeclaration :: DOMCSSStyleDeclarationK o => o -> IO DOMCSSStyleDeclaration
toDOMCSSStyleDeclaration = unsafeCastTo DOMCSSStyleDeclaration

noDOMCSSStyleDeclaration :: Maybe DOMCSSStyleDeclaration
noDOMCSSStyleDeclaration = Nothing

type family ResolveDOMCSSStyleDeclarationMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMCSSStyleDeclarationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "isPropertyImplicit" o = DOMCSSStyleDeclarationIsPropertyImplicitMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "item" o = DOMCSSStyleDeclarationItemMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "removeProperty" o = DOMCSSStyleDeclarationRemovePropertyMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "getCssText" o = DOMCSSStyleDeclarationGetCssTextMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "getLength" o = DOMCSSStyleDeclarationGetLengthMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "getParentRule" o = DOMCSSStyleDeclarationGetParentRuleMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "getPropertyCssValue" o = DOMCSSStyleDeclarationGetPropertyCssValueMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "getPropertyPriority" o = DOMCSSStyleDeclarationGetPropertyPriorityMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "getPropertyShorthand" o = DOMCSSStyleDeclarationGetPropertyShorthandMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "getPropertyValue" o = DOMCSSStyleDeclarationGetPropertyValueMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "setCssText" o = DOMCSSStyleDeclarationSetCssTextMethodInfo
    ResolveDOMCSSStyleDeclarationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMCSSStyleDeclarationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMCSSStyleDeclarationMethod t DOMCSSStyleDeclaration, MethodInfo info DOMCSSStyleDeclaration p) => IsLabelProxy t (DOMCSSStyleDeclaration -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMCSSStyleDeclarationMethod t DOMCSSStyleDeclaration, MethodInfo info DOMCSSStyleDeclaration p) => IsLabel t (DOMCSSStyleDeclaration -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "css-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMCSSStyleDeclarationCssText :: (MonadIO m, DOMCSSStyleDeclarationK o) => o -> m (Maybe T.Text)
getDOMCSSStyleDeclarationCssText obj = liftIO $ getObjectPropertyString obj "css-text"

setDOMCSSStyleDeclarationCssText :: (MonadIO m, DOMCSSStyleDeclarationK o) => o -> T.Text -> m ()
setDOMCSSStyleDeclarationCssText obj val = liftIO $ setObjectPropertyString obj "css-text" (Just val)

constructDOMCSSStyleDeclarationCssText :: T.Text -> IO ([Char], GValue)
constructDOMCSSStyleDeclarationCssText val = constructObjectPropertyString "css-text" (Just val)

clearDOMCSSStyleDeclarationCssText :: (MonadIO m, DOMCSSStyleDeclarationK o) => o -> m ()
clearDOMCSSStyleDeclarationCssText obj = liftIO $ setObjectPropertyString obj "css-text" (Nothing :: Maybe T.Text)

data DOMCSSStyleDeclarationCssTextPropertyInfo
instance AttrInfo DOMCSSStyleDeclarationCssTextPropertyInfo where
    type AttrAllowedOps DOMCSSStyleDeclarationCssTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMCSSStyleDeclarationCssTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMCSSStyleDeclarationCssTextPropertyInfo = DOMCSSStyleDeclarationK
    type AttrGetType DOMCSSStyleDeclarationCssTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMCSSStyleDeclarationCssTextPropertyInfo = "css-text"
    attrGet _ = getDOMCSSStyleDeclarationCssText
    attrSet _ = setDOMCSSStyleDeclarationCssText
    attrConstruct _ = constructDOMCSSStyleDeclarationCssText
    attrClear _ = clearDOMCSSStyleDeclarationCssText

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMCSSStyleDeclarationLength :: (MonadIO m, DOMCSSStyleDeclarationK o) => o -> m CULong
getDOMCSSStyleDeclarationLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMCSSStyleDeclarationLengthPropertyInfo
instance AttrInfo DOMCSSStyleDeclarationLengthPropertyInfo where
    type AttrAllowedOps DOMCSSStyleDeclarationLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMCSSStyleDeclarationLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMCSSStyleDeclarationLengthPropertyInfo = DOMCSSStyleDeclarationK
    type AttrGetType DOMCSSStyleDeclarationLengthPropertyInfo = CULong
    type AttrLabel DOMCSSStyleDeclarationLengthPropertyInfo = "length"
    attrGet _ = getDOMCSSStyleDeclarationLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "parent-rule"
   -- Type: TInterface "WebKit" "DOMCSSRule"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMCSSStyleDeclarationParentRule :: (MonadIO m, DOMCSSStyleDeclarationK o) => o -> m (Maybe DOMCSSRule)
getDOMCSSStyleDeclarationParentRule obj = liftIO $ getObjectPropertyObject obj "parent-rule" DOMCSSRule

data DOMCSSStyleDeclarationParentRulePropertyInfo
instance AttrInfo DOMCSSStyleDeclarationParentRulePropertyInfo where
    type AttrAllowedOps DOMCSSStyleDeclarationParentRulePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMCSSStyleDeclarationParentRulePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMCSSStyleDeclarationParentRulePropertyInfo = DOMCSSStyleDeclarationK
    type AttrGetType DOMCSSStyleDeclarationParentRulePropertyInfo = (Maybe DOMCSSRule)
    type AttrLabel DOMCSSStyleDeclarationParentRulePropertyInfo = "parent-rule"
    attrGet _ = getDOMCSSStyleDeclarationParentRule
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMCSSStyleDeclaration = DOMCSSStyleDeclarationAttributeList
type DOMCSSStyleDeclarationAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("cssText", DOMCSSStyleDeclarationCssTextPropertyInfo), '("length", DOMCSSStyleDeclarationLengthPropertyInfo), '("parentRule", DOMCSSStyleDeclarationParentRulePropertyInfo)] :: [(Symbol, *)])

dOMCSSStyleDeclarationCssText :: AttrLabelProxy "cssText"
dOMCSSStyleDeclarationCssText = AttrLabelProxy

dOMCSSStyleDeclarationLength :: AttrLabelProxy "length"
dOMCSSStyleDeclarationLength = AttrLabelProxy

dOMCSSStyleDeclarationParentRule :: AttrLabelProxy "parentRule"
dOMCSSStyleDeclarationParentRule = AttrLabelProxy

type instance SignalList DOMCSSStyleDeclaration = DOMCSSStyleDeclarationSignalList
type DOMCSSStyleDeclarationSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMCSSStyleDeclaration::get_css_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleDeclaration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_style_declaration_get_css_text" webkit_dom_css_style_declaration_get_css_text :: 
    Ptr DOMCSSStyleDeclaration ->           -- _obj : TInterface "WebKit" "DOMCSSStyleDeclaration"
    IO CString


dOMCSSStyleDeclarationGetCssText ::
    (MonadIO m, DOMCSSStyleDeclarationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMCSSStyleDeclarationGetCssText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_style_declaration_get_css_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_css_style_declaration_get_css_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMCSSStyleDeclarationGetCssTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMCSSStyleDeclarationK a) => MethodInfo DOMCSSStyleDeclarationGetCssTextMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleDeclarationGetCssText

-- method DOMCSSStyleDeclaration::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleDeclaration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_style_declaration_get_length" webkit_dom_css_style_declaration_get_length :: 
    Ptr DOMCSSStyleDeclaration ->           -- _obj : TInterface "WebKit" "DOMCSSStyleDeclaration"
    IO CULong


dOMCSSStyleDeclarationGetLength ::
    (MonadIO m, DOMCSSStyleDeclarationK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMCSSStyleDeclarationGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_style_declaration_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMCSSStyleDeclarationGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMCSSStyleDeclarationK a) => MethodInfo DOMCSSStyleDeclarationGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleDeclarationGetLength

-- method DOMCSSStyleDeclaration::get_parent_rule
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleDeclaration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSRule")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_style_declaration_get_parent_rule" webkit_dom_css_style_declaration_get_parent_rule :: 
    Ptr DOMCSSStyleDeclaration ->           -- _obj : TInterface "WebKit" "DOMCSSStyleDeclaration"
    IO (Ptr DOMCSSRule)


dOMCSSStyleDeclarationGetParentRule ::
    (MonadIO m, DOMCSSStyleDeclarationK a) =>
    a                                       -- _obj
    -> m DOMCSSRule                         -- result
dOMCSSStyleDeclarationGetParentRule _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_style_declaration_get_parent_rule _obj'
    checkUnexpectedReturnNULL "webkit_dom_css_style_declaration_get_parent_rule" result
    result' <- (wrapObject DOMCSSRule) result
    touchManagedPtr _obj
    return result'

data DOMCSSStyleDeclarationGetParentRuleMethodInfo
instance (signature ~ (m DOMCSSRule), MonadIO m, DOMCSSStyleDeclarationK a) => MethodInfo DOMCSSStyleDeclarationGetParentRuleMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleDeclarationGetParentRule

-- method DOMCSSStyleDeclaration::get_property_css_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleDeclaration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "propertyName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSValue")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_style_declaration_get_property_css_value" webkit_dom_css_style_declaration_get_property_css_value :: 
    Ptr DOMCSSStyleDeclaration ->           -- _obj : TInterface "WebKit" "DOMCSSStyleDeclaration"
    CString ->                              -- propertyName : TBasicType TUTF8
    IO (Ptr DOMCSSValue)

{-# DEPRECATED dOMCSSStyleDeclarationGetPropertyCssValue ["(Since version 2.2)"]#-}
dOMCSSStyleDeclarationGetPropertyCssValue ::
    (MonadIO m, DOMCSSStyleDeclarationK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> m DOMCSSValue                        -- result
dOMCSSStyleDeclarationGetPropertyCssValue _obj propertyName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    result <- webkit_dom_css_style_declaration_get_property_css_value _obj' propertyName'
    checkUnexpectedReturnNULL "webkit_dom_css_style_declaration_get_property_css_value" result
    result' <- (newObject DOMCSSValue) result
    touchManagedPtr _obj
    freeMem propertyName'
    return result'

data DOMCSSStyleDeclarationGetPropertyCssValueMethodInfo
instance (signature ~ (T.Text -> m DOMCSSValue), MonadIO m, DOMCSSStyleDeclarationK a) => MethodInfo DOMCSSStyleDeclarationGetPropertyCssValueMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleDeclarationGetPropertyCssValue

-- method DOMCSSStyleDeclaration::get_property_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleDeclaration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "propertyName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_style_declaration_get_property_priority" webkit_dom_css_style_declaration_get_property_priority :: 
    Ptr DOMCSSStyleDeclaration ->           -- _obj : TInterface "WebKit" "DOMCSSStyleDeclaration"
    CString ->                              -- propertyName : TBasicType TUTF8
    IO CString


dOMCSSStyleDeclarationGetPropertyPriority ::
    (MonadIO m, DOMCSSStyleDeclarationK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> m T.Text                             -- result
dOMCSSStyleDeclarationGetPropertyPriority _obj propertyName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    result <- webkit_dom_css_style_declaration_get_property_priority _obj' propertyName'
    checkUnexpectedReturnNULL "webkit_dom_css_style_declaration_get_property_priority" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem propertyName'
    return result'

data DOMCSSStyleDeclarationGetPropertyPriorityMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMCSSStyleDeclarationK a) => MethodInfo DOMCSSStyleDeclarationGetPropertyPriorityMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleDeclarationGetPropertyPriority

-- method DOMCSSStyleDeclaration::get_property_shorthand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleDeclaration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "propertyName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_style_declaration_get_property_shorthand" webkit_dom_css_style_declaration_get_property_shorthand :: 
    Ptr DOMCSSStyleDeclaration ->           -- _obj : TInterface "WebKit" "DOMCSSStyleDeclaration"
    CString ->                              -- propertyName : TBasicType TUTF8
    IO CString


dOMCSSStyleDeclarationGetPropertyShorthand ::
    (MonadIO m, DOMCSSStyleDeclarationK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> m T.Text                             -- result
dOMCSSStyleDeclarationGetPropertyShorthand _obj propertyName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    result <- webkit_dom_css_style_declaration_get_property_shorthand _obj' propertyName'
    checkUnexpectedReturnNULL "webkit_dom_css_style_declaration_get_property_shorthand" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem propertyName'
    return result'

data DOMCSSStyleDeclarationGetPropertyShorthandMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMCSSStyleDeclarationK a) => MethodInfo DOMCSSStyleDeclarationGetPropertyShorthandMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleDeclarationGetPropertyShorthand

-- method DOMCSSStyleDeclaration::get_property_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleDeclaration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "propertyName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_style_declaration_get_property_value" webkit_dom_css_style_declaration_get_property_value :: 
    Ptr DOMCSSStyleDeclaration ->           -- _obj : TInterface "WebKit" "DOMCSSStyleDeclaration"
    CString ->                              -- propertyName : TBasicType TUTF8
    IO CString


dOMCSSStyleDeclarationGetPropertyValue ::
    (MonadIO m, DOMCSSStyleDeclarationK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> m T.Text                             -- result
dOMCSSStyleDeclarationGetPropertyValue _obj propertyName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    result <- webkit_dom_css_style_declaration_get_property_value _obj' propertyName'
    checkUnexpectedReturnNULL "webkit_dom_css_style_declaration_get_property_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem propertyName'
    return result'

data DOMCSSStyleDeclarationGetPropertyValueMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMCSSStyleDeclarationK a) => MethodInfo DOMCSSStyleDeclarationGetPropertyValueMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleDeclarationGetPropertyValue

-- method DOMCSSStyleDeclaration::is_property_implicit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleDeclaration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "propertyName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_style_declaration_is_property_implicit" webkit_dom_css_style_declaration_is_property_implicit :: 
    Ptr DOMCSSStyleDeclaration ->           -- _obj : TInterface "WebKit" "DOMCSSStyleDeclaration"
    CString ->                              -- propertyName : TBasicType TUTF8
    IO CInt


dOMCSSStyleDeclarationIsPropertyImplicit ::
    (MonadIO m, DOMCSSStyleDeclarationK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> m Bool                               -- result
dOMCSSStyleDeclarationIsPropertyImplicit _obj propertyName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    result <- webkit_dom_css_style_declaration_is_property_implicit _obj' propertyName'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem propertyName'
    return result'

data DOMCSSStyleDeclarationIsPropertyImplicitMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMCSSStyleDeclarationK a) => MethodInfo DOMCSSStyleDeclarationIsPropertyImplicitMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleDeclarationIsPropertyImplicit

-- method DOMCSSStyleDeclaration::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleDeclaration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_style_declaration_item" webkit_dom_css_style_declaration_item :: 
    Ptr DOMCSSStyleDeclaration ->           -- _obj : TInterface "WebKit" "DOMCSSStyleDeclaration"
    CULong ->                               -- index : TBasicType TULong
    IO CString


dOMCSSStyleDeclarationItem ::
    (MonadIO m, DOMCSSStyleDeclarationK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m T.Text                             -- result
dOMCSSStyleDeclarationItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_style_declaration_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_css_style_declaration_item" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMCSSStyleDeclarationItemMethodInfo
instance (signature ~ (CULong -> m T.Text), MonadIO m, DOMCSSStyleDeclarationK a) => MethodInfo DOMCSSStyleDeclarationItemMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleDeclarationItem

-- method DOMCSSStyleDeclaration::remove_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleDeclaration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "propertyName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_css_style_declaration_remove_property" webkit_dom_css_style_declaration_remove_property :: 
    Ptr DOMCSSStyleDeclaration ->           -- _obj : TInterface "WebKit" "DOMCSSStyleDeclaration"
    CString ->                              -- propertyName : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


dOMCSSStyleDeclarationRemoveProperty ::
    (MonadIO m, DOMCSSStyleDeclarationK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> m T.Text                             -- result
dOMCSSStyleDeclarationRemoveProperty _obj propertyName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    onException (do
        result <- propagateGError $ webkit_dom_css_style_declaration_remove_property _obj' propertyName'
        checkUnexpectedReturnNULL "webkit_dom_css_style_declaration_remove_property" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        freeMem propertyName'
        return result'
     ) (do
        freeMem propertyName'
     )

data DOMCSSStyleDeclarationRemovePropertyMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMCSSStyleDeclarationK a) => MethodInfo DOMCSSStyleDeclarationRemovePropertyMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleDeclarationRemoveProperty

-- method DOMCSSStyleDeclaration::set_css_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleDeclaration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_css_style_declaration_set_css_text" webkit_dom_css_style_declaration_set_css_text :: 
    Ptr DOMCSSStyleDeclaration ->           -- _obj : TInterface "WebKit" "DOMCSSStyleDeclaration"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMCSSStyleDeclarationSetCssText ::
    (MonadIO m, DOMCSSStyleDeclarationK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMCSSStyleDeclarationSetCssText _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_css_style_declaration_set_css_text _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMCSSStyleDeclarationSetCssTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMCSSStyleDeclarationK a) => MethodInfo DOMCSSStyleDeclarationSetCssTextMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleDeclarationSetCssText

-- method DOMCSSStyleDeclaration::set_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSStyleDeclaration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "propertyName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_css_style_declaration_set_property" webkit_dom_css_style_declaration_set_property :: 
    Ptr DOMCSSStyleDeclaration ->           -- _obj : TInterface "WebKit" "DOMCSSStyleDeclaration"
    CString ->                              -- propertyName : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    CString ->                              -- priority : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMCSSStyleDeclarationSetProperty ::
    (MonadIO m, DOMCSSStyleDeclarationK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> T.Text                               -- value
    -> T.Text                               -- priority
    -> m ()                                 -- result
dOMCSSStyleDeclarationSetProperty _obj propertyName value priority = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    value' <- textToCString value
    priority' <- textToCString priority
    onException (do
        propagateGError $ webkit_dom_css_style_declaration_set_property _obj' propertyName' value' priority'
        touchManagedPtr _obj
        freeMem propertyName'
        freeMem value'
        freeMem priority'
        return ()
     ) (do
        freeMem propertyName'
        freeMem value'
        freeMem priority'
     )

data DOMCSSStyleDeclarationSetPropertyMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> m ()), MonadIO m, DOMCSSStyleDeclarationK a) => MethodInfo DOMCSSStyleDeclarationSetPropertyMethodInfo a signature where
    overloadedMethod _ = dOMCSSStyleDeclarationSetProperty


