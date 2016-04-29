

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Objects.Fontset
    ( 

-- * Exported types
    Fontset(..)                             ,
    FontsetK                                ,
    toFontset                               ,
    noFontset                               ,


 -- * Methods
-- ** fontsetForeach
    FontsetForeachMethodInfo                ,
    fontsetForeach                          ,


-- ** fontsetGetFont
    FontsetGetFontMethodInfo                ,
    fontsetGetFont                          ,


-- ** fontsetGetMetrics
    FontsetGetMetricsMethodInfo             ,
    fontsetGetMetrics                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GObject as GObject

newtype Fontset = Fontset (ForeignPtr Fontset)
foreign import ccall "pango_fontset_get_type"
    c_pango_fontset_get_type :: IO GType

type instance ParentTypes Fontset = FontsetParentTypes
type FontsetParentTypes = '[GObject.Object]

instance GObject Fontset where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_fontset_get_type
    

class GObject o => FontsetK o
instance (GObject o, IsDescendantOf Fontset o) => FontsetK o

toFontset :: FontsetK o => o -> IO Fontset
toFontset = unsafeCastTo Fontset

noFontset :: Maybe Fontset
noFontset = Nothing

type family ResolveFontsetMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontsetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontsetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontsetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontsetMethod "foreach" o = FontsetForeachMethodInfo
    ResolveFontsetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontsetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontsetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontsetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontsetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontsetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontsetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontsetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontsetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontsetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontsetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontsetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontsetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontsetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontsetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontsetMethod "getFont" o = FontsetGetFontMethodInfo
    ResolveFontsetMethod "getMetrics" o = FontsetGetMetricsMethodInfo
    ResolveFontsetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontsetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontsetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontsetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontsetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontsetMethod t Fontset, MethodInfo info Fontset p) => IsLabelProxy t (Fontset -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontsetMethod t Fontset, MethodInfo info Fontset p) => IsLabel t (Fontset -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Fontset = FontsetAttributeList
type FontsetAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Fontset = FontsetSignalList
type FontsetSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Fontset::foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Fontset", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Pango" "FontsetForeachFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_fontset_foreach" pango_fontset_foreach :: 
    Ptr Fontset ->                          -- _obj : TInterface "Pango" "Fontset"
    FunPtr FontsetForeachFuncC ->           -- func : TInterface "Pango" "FontsetForeachFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


fontsetForeach ::
    (MonadIO m, FontsetK a) =>
    a                                       -- _obj
    -> FontsetForeachFunc                   -- func
    -> m ()                                 -- result
fontsetForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkFontsetForeachFunc (fontsetForeachFuncWrapper Nothing func)
    let data_ = nullPtr
    pango_fontset_foreach _obj' func' data_
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data FontsetForeachMethodInfo
instance (signature ~ (FontsetForeachFunc -> m ()), MonadIO m, FontsetK a) => MethodInfo FontsetForeachMethodInfo a signature where
    overloadedMethod _ = fontsetForeach

-- method Fontset::get_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Fontset", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wc", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Font")
-- throws : False
-- Skip return : False

foreign import ccall "pango_fontset_get_font" pango_fontset_get_font :: 
    Ptr Fontset ->                          -- _obj : TInterface "Pango" "Fontset"
    Word32 ->                               -- wc : TBasicType TUInt
    IO (Ptr Font)


fontsetGetFont ::
    (MonadIO m, FontsetK a) =>
    a                                       -- _obj
    -> Word32                               -- wc
    -> m Font                               -- result
fontsetGetFont _obj wc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_fontset_get_font _obj' wc
    checkUnexpectedReturnNULL "pango_fontset_get_font" result
    result' <- (wrapObject Font) result
    touchManagedPtr _obj
    return result'

data FontsetGetFontMethodInfo
instance (signature ~ (Word32 -> m Font), MonadIO m, FontsetK a) => MethodInfo FontsetGetFontMethodInfo a signature where
    overloadedMethod _ = fontsetGetFont

-- method Fontset::get_metrics
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Fontset", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMetrics")
-- throws : False
-- Skip return : False

foreign import ccall "pango_fontset_get_metrics" pango_fontset_get_metrics :: 
    Ptr Fontset ->                          -- _obj : TInterface "Pango" "Fontset"
    IO (Ptr FontMetrics)


fontsetGetMetrics ::
    (MonadIO m, FontsetK a) =>
    a                                       -- _obj
    -> m FontMetrics                        -- result
fontsetGetMetrics _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_fontset_get_metrics _obj'
    checkUnexpectedReturnNULL "pango_fontset_get_metrics" result
    result' <- (wrapBoxed FontMetrics) result
    touchManagedPtr _obj
    return result'

data FontsetGetMetricsMethodInfo
instance (signature ~ (m FontMetrics), MonadIO m, FontsetK a) => MethodInfo FontsetGetMetricsMethodInfo a signature where
    overloadedMethod _ = fontsetGetMetrics


