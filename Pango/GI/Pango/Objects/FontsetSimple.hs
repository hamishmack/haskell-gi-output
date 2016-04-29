

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Objects.FontsetSimple
    ( 

-- * Exported types
    FontsetSimple(..)                       ,
    FontsetSimpleK                          ,
    toFontsetSimple                         ,
    noFontsetSimple                         ,


 -- * Methods
-- ** fontsetSimpleAppend
    FontsetSimpleAppendMethodInfo           ,
    fontsetSimpleAppend                     ,


-- ** fontsetSimpleNew
    fontsetSimpleNew                        ,


-- ** fontsetSimpleSize
    FontsetSimpleSizeMethodInfo             ,
    fontsetSimpleSize                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GObject as GObject

newtype FontsetSimple = FontsetSimple (ForeignPtr FontsetSimple)
foreign import ccall "pango_fontset_simple_get_type"
    c_pango_fontset_simple_get_type :: IO GType

type instance ParentTypes FontsetSimple = FontsetSimpleParentTypes
type FontsetSimpleParentTypes = '[Fontset, GObject.Object]

instance GObject FontsetSimple where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_fontset_simple_get_type
    

class GObject o => FontsetSimpleK o
instance (GObject o, IsDescendantOf FontsetSimple o) => FontsetSimpleK o

toFontsetSimple :: FontsetSimpleK o => o -> IO FontsetSimple
toFontsetSimple = unsafeCastTo FontsetSimple

noFontsetSimple :: Maybe FontsetSimple
noFontsetSimple = Nothing

type family ResolveFontsetSimpleMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontsetSimpleMethod "append" o = FontsetSimpleAppendMethodInfo
    ResolveFontsetSimpleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontsetSimpleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontsetSimpleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontsetSimpleMethod "foreach" o = FontsetForeachMethodInfo
    ResolveFontsetSimpleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontsetSimpleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontsetSimpleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontsetSimpleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontsetSimpleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontsetSimpleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontsetSimpleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontsetSimpleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontsetSimpleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontsetSimpleMethod "size" o = FontsetSimpleSizeMethodInfo
    ResolveFontsetSimpleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontsetSimpleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontsetSimpleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontsetSimpleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontsetSimpleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontsetSimpleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontsetSimpleMethod "getFont" o = FontsetGetFontMethodInfo
    ResolveFontsetSimpleMethod "getMetrics" o = FontsetGetMetricsMethodInfo
    ResolveFontsetSimpleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontsetSimpleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontsetSimpleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontsetSimpleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontsetSimpleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontsetSimpleMethod t FontsetSimple, MethodInfo info FontsetSimple p) => IsLabelProxy t (FontsetSimple -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontsetSimpleMethod t FontsetSimple, MethodInfo info FontsetSimple p) => IsLabel t (FontsetSimple -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FontsetSimple = FontsetSimpleAttributeList
type FontsetSimpleAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FontsetSimple = FontsetSimpleSignalList
type FontsetSimpleSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FontsetSimple::new
-- method type : Constructor
-- Args : [Arg {argCName = "language", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontsetSimple")
-- throws : False
-- Skip return : False

foreign import ccall "pango_fontset_simple_new" pango_fontset_simple_new :: 
    Ptr Language ->                         -- language : TInterface "Pango" "Language"
    IO (Ptr FontsetSimple)


fontsetSimpleNew ::
    (MonadIO m) =>
    Language                                -- language
    -> m FontsetSimple                      -- result
fontsetSimpleNew language = liftIO $ do
    let language' = unsafeManagedPtrGetPtr language
    result <- pango_fontset_simple_new language'
    checkUnexpectedReturnNULL "pango_fontset_simple_new" result
    result' <- (wrapObject FontsetSimple) result
    touchManagedPtr language
    return result'

-- method FontsetSimple::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontsetSimple", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font", argType = TInterface "Pango" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_fontset_simple_append" pango_fontset_simple_append :: 
    Ptr FontsetSimple ->                    -- _obj : TInterface "Pango" "FontsetSimple"
    Ptr Font ->                             -- font : TInterface "Pango" "Font"
    IO ()


fontsetSimpleAppend ::
    (MonadIO m, FontsetSimpleK a, FontK b) =>
    a                                       -- _obj
    -> b                                    -- font
    -> m ()                                 -- result
fontsetSimpleAppend _obj font = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let font' = unsafeManagedPtrCastPtr font
    pango_fontset_simple_append _obj' font'
    touchManagedPtr _obj
    touchManagedPtr font
    return ()

data FontsetSimpleAppendMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FontsetSimpleK a, FontK b) => MethodInfo FontsetSimpleAppendMethodInfo a signature where
    overloadedMethod _ = fontsetSimpleAppend

-- method FontsetSimple::size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontsetSimple", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_fontset_simple_size" pango_fontset_simple_size :: 
    Ptr FontsetSimple ->                    -- _obj : TInterface "Pango" "FontsetSimple"
    IO Int32


fontsetSimpleSize ::
    (MonadIO m, FontsetSimpleK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
fontsetSimpleSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_fontset_simple_size _obj'
    touchManagedPtr _obj
    return result

data FontsetSimpleSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, FontsetSimpleK a) => MethodInfo FontsetSimpleSizeMethodInfo a signature where
    overloadedMethod _ = fontsetSimpleSize


