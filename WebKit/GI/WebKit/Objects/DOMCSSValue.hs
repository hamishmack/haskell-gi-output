

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMCSSValue
    ( 

-- * Exported types
    DOMCSSValue(..)                         ,
    DOMCSSValueK                            ,
    toDOMCSSValue                           ,
    noDOMCSSValue                           ,


 -- * Methods
-- ** dOMCSSValueGetCssText
    DOMCSSValueGetCssTextMethodInfo         ,
    dOMCSSValueGetCssText                   ,


-- ** dOMCSSValueGetCssValueType
    DOMCSSValueGetCssValueTypeMethodInfo    ,
    dOMCSSValueGetCssValueType              ,


-- ** dOMCSSValueSetCssText
    DOMCSSValueSetCssTextMethodInfo         ,
    dOMCSSValueSetCssText                   ,




 -- * Properties
-- ** CssText
    DOMCSSValueCssTextPropertyInfo          ,
    clearDOMCSSValueCssText                 ,
    constructDOMCSSValueCssText             ,
    dOMCSSValueCssText                      ,
    getDOMCSSValueCssText                   ,
    setDOMCSSValueCssText                   ,


-- ** CssValueType
    DOMCSSValueCssValueTypePropertyInfo     ,
    dOMCSSValueCssValueType                 ,
    getDOMCSSValueCssValueType              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMCSSValue = DOMCSSValue (ForeignPtr DOMCSSValue)
foreign import ccall "webkit_dom_css_value_get_type"
    c_webkit_dom_css_value_get_type :: IO GType

type instance ParentTypes DOMCSSValue = DOMCSSValueParentTypes
type DOMCSSValueParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMCSSValue where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_css_value_get_type
    

class GObject o => DOMCSSValueK o
instance (GObject o, IsDescendantOf DOMCSSValue o) => DOMCSSValueK o

toDOMCSSValue :: DOMCSSValueK o => o -> IO DOMCSSValue
toDOMCSSValue = unsafeCastTo DOMCSSValue

noDOMCSSValue :: Maybe DOMCSSValue
noDOMCSSValue = Nothing

type family ResolveDOMCSSValueMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMCSSValueMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMCSSValueMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMCSSValueMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMCSSValueMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMCSSValueMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMCSSValueMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMCSSValueMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMCSSValueMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMCSSValueMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMCSSValueMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMCSSValueMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMCSSValueMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMCSSValueMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMCSSValueMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMCSSValueMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMCSSValueMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMCSSValueMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMCSSValueMethod "getCssText" o = DOMCSSValueGetCssTextMethodInfo
    ResolveDOMCSSValueMethod "getCssValueType" o = DOMCSSValueGetCssValueTypeMethodInfo
    ResolveDOMCSSValueMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMCSSValueMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMCSSValueMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMCSSValueMethod "setCssText" o = DOMCSSValueSetCssTextMethodInfo
    ResolveDOMCSSValueMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMCSSValueMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMCSSValueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMCSSValueMethod t DOMCSSValue, MethodInfo info DOMCSSValue p) => IsLabelProxy t (DOMCSSValue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMCSSValueMethod t DOMCSSValue, MethodInfo info DOMCSSValue p) => IsLabel t (DOMCSSValue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "css-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMCSSValueCssText :: (MonadIO m, DOMCSSValueK o) => o -> m (Maybe T.Text)
getDOMCSSValueCssText obj = liftIO $ getObjectPropertyString obj "css-text"

setDOMCSSValueCssText :: (MonadIO m, DOMCSSValueK o) => o -> T.Text -> m ()
setDOMCSSValueCssText obj val = liftIO $ setObjectPropertyString obj "css-text" (Just val)

constructDOMCSSValueCssText :: T.Text -> IO ([Char], GValue)
constructDOMCSSValueCssText val = constructObjectPropertyString "css-text" (Just val)

clearDOMCSSValueCssText :: (MonadIO m, DOMCSSValueK o) => o -> m ()
clearDOMCSSValueCssText obj = liftIO $ setObjectPropertyString obj "css-text" (Nothing :: Maybe T.Text)

data DOMCSSValueCssTextPropertyInfo
instance AttrInfo DOMCSSValueCssTextPropertyInfo where
    type AttrAllowedOps DOMCSSValueCssTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMCSSValueCssTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMCSSValueCssTextPropertyInfo = DOMCSSValueK
    type AttrGetType DOMCSSValueCssTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMCSSValueCssTextPropertyInfo = "css-text"
    attrGet _ = getDOMCSSValueCssText
    attrSet _ = setDOMCSSValueCssText
    attrConstruct _ = constructDOMCSSValueCssText
    attrClear _ = clearDOMCSSValueCssText

-- VVV Prop "css-value-type"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMCSSValueCssValueType :: (MonadIO m, DOMCSSValueK o) => o -> m Word32
getDOMCSSValueCssValueType obj = liftIO $ getObjectPropertyUInt32 obj "css-value-type"

data DOMCSSValueCssValueTypePropertyInfo
instance AttrInfo DOMCSSValueCssValueTypePropertyInfo where
    type AttrAllowedOps DOMCSSValueCssValueTypePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMCSSValueCssValueTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMCSSValueCssValueTypePropertyInfo = DOMCSSValueK
    type AttrGetType DOMCSSValueCssValueTypePropertyInfo = Word32
    type AttrLabel DOMCSSValueCssValueTypePropertyInfo = "css-value-type"
    attrGet _ = getDOMCSSValueCssValueType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMCSSValue = DOMCSSValueAttributeList
type DOMCSSValueAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("cssText", DOMCSSValueCssTextPropertyInfo), '("cssValueType", DOMCSSValueCssValueTypePropertyInfo)] :: [(Symbol, *)])

dOMCSSValueCssText :: AttrLabelProxy "cssText"
dOMCSSValueCssText = AttrLabelProxy

dOMCSSValueCssValueType :: AttrLabelProxy "cssValueType"
dOMCSSValueCssValueType = AttrLabelProxy

type instance SignalList DOMCSSValue = DOMCSSValueSignalList
type DOMCSSValueSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMCSSValue::get_css_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSValue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_value_get_css_text" webkit_dom_css_value_get_css_text :: 
    Ptr DOMCSSValue ->                      -- _obj : TInterface "WebKit" "DOMCSSValue"
    IO CString


dOMCSSValueGetCssText ::
    (MonadIO m, DOMCSSValueK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMCSSValueGetCssText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_value_get_css_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_css_value_get_css_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMCSSValueGetCssTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMCSSValueK a) => MethodInfo DOMCSSValueGetCssTextMethodInfo a signature where
    overloadedMethod _ = dOMCSSValueGetCssText

-- method DOMCSSValue::get_css_value_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSValue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_value_get_css_value_type" webkit_dom_css_value_get_css_value_type :: 
    Ptr DOMCSSValue ->                      -- _obj : TInterface "WebKit" "DOMCSSValue"
    IO Word16


dOMCSSValueGetCssValueType ::
    (MonadIO m, DOMCSSValueK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
dOMCSSValueGetCssValueType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_value_get_css_value_type _obj'
    touchManagedPtr _obj
    return result

data DOMCSSValueGetCssValueTypeMethodInfo
instance (signature ~ (m Word16), MonadIO m, DOMCSSValueK a) => MethodInfo DOMCSSValueGetCssValueTypeMethodInfo a signature where
    overloadedMethod _ = dOMCSSValueGetCssValueType

-- method DOMCSSValue::set_css_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSValue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_css_value_set_css_text" webkit_dom_css_value_set_css_text :: 
    Ptr DOMCSSValue ->                      -- _obj : TInterface "WebKit" "DOMCSSValue"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMCSSValueSetCssText ::
    (MonadIO m, DOMCSSValueK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMCSSValueSetCssText _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_css_value_set_css_text _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMCSSValueSetCssTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMCSSValueK a) => MethodInfo DOMCSSValueSetCssTextMethodInfo a signature where
    overloadedMethod _ = dOMCSSValueSetCssText


