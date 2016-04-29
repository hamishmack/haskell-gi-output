

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMXPathExpression
    ( 

-- * Exported types
    DOMXPathExpression(..)                  ,
    DOMXPathExpressionK                     ,
    toDOMXPathExpression                    ,
    noDOMXPathExpression                    ,


 -- * Methods
-- ** dOMXPathExpressionEvaluate
    DOMXPathExpressionEvaluateMethodInfo    ,
    dOMXPathExpressionEvaluate              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMXPathExpression = DOMXPathExpression (ForeignPtr DOMXPathExpression)
foreign import ccall "webkit_dom_xpath_expression_get_type"
    c_webkit_dom_xpath_expression_get_type :: IO GType

type instance ParentTypes DOMXPathExpression = DOMXPathExpressionParentTypes
type DOMXPathExpressionParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMXPathExpression where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_xpath_expression_get_type
    

class GObject o => DOMXPathExpressionK o
instance (GObject o, IsDescendantOf DOMXPathExpression o) => DOMXPathExpressionK o

toDOMXPathExpression :: DOMXPathExpressionK o => o -> IO DOMXPathExpression
toDOMXPathExpression = unsafeCastTo DOMXPathExpression

noDOMXPathExpression :: Maybe DOMXPathExpression
noDOMXPathExpression = Nothing

type family ResolveDOMXPathExpressionMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMXPathExpressionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMXPathExpressionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMXPathExpressionMethod "evaluate" o = DOMXPathExpressionEvaluateMethodInfo
    ResolveDOMXPathExpressionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMXPathExpressionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMXPathExpressionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMXPathExpressionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMXPathExpressionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMXPathExpressionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMXPathExpressionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMXPathExpressionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMXPathExpressionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMXPathExpressionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMXPathExpressionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMXPathExpressionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMXPathExpressionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMXPathExpressionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMXPathExpressionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMXPathExpressionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMXPathExpressionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMXPathExpressionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMXPathExpressionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMXPathExpressionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMXPathExpressionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMXPathExpressionMethod t DOMXPathExpression, MethodInfo info DOMXPathExpression p) => IsLabelProxy t (DOMXPathExpression -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMXPathExpressionMethod t DOMXPathExpression, MethodInfo info DOMXPathExpression p) => IsLabel t (DOMXPathExpression -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMXPathExpression = DOMXPathExpressionAttributeList
type DOMXPathExpressionAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMXPathExpression = DOMXPathExpressionSignalList
type DOMXPathExpressionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMXPathExpression::evaluate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMXPathExpression", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contextNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inResult", argType = TInterface "WebKit" "DOMXPathResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMXPathResult")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_xpath_expression_evaluate" webkit_dom_xpath_expression_evaluate :: 
    Ptr DOMXPathExpression ->               -- _obj : TInterface "WebKit" "DOMXPathExpression"
    Ptr DOMNode ->                          -- contextNode : TInterface "WebKit" "DOMNode"
    Word16 ->                               -- type : TBasicType TUInt16
    Ptr DOMXPathResult ->                   -- inResult : TInterface "WebKit" "DOMXPathResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMXPathResult)


dOMXPathExpressionEvaluate ::
    (MonadIO m, DOMXPathExpressionK a, DOMNodeK b, DOMXPathResultK c) =>
    a                                       -- _obj
    -> b                                    -- contextNode
    -> Word16                               -- type_
    -> c                                    -- inResult
    -> m DOMXPathResult                     -- result
dOMXPathExpressionEvaluate _obj contextNode type_ inResult = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let contextNode' = unsafeManagedPtrCastPtr contextNode
    let inResult' = unsafeManagedPtrCastPtr inResult
    onException (do
        result <- propagateGError $ webkit_dom_xpath_expression_evaluate _obj' contextNode' type_ inResult'
        checkUnexpectedReturnNULL "webkit_dom_xpath_expression_evaluate" result
        result' <- (wrapObject DOMXPathResult) result
        touchManagedPtr _obj
        touchManagedPtr contextNode
        touchManagedPtr inResult
        return result'
     ) (do
        return ()
     )

data DOMXPathExpressionEvaluateMethodInfo
instance (signature ~ (b -> Word16 -> c -> m DOMXPathResult), MonadIO m, DOMXPathExpressionK a, DOMNodeK b, DOMXPathResultK c) => MethodInfo DOMXPathExpressionEvaluateMethodInfo a signature where
    overloadedMethod _ = dOMXPathExpressionEvaluate


