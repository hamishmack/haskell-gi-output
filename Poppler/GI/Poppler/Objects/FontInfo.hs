

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.FontInfo
    ( 

-- * Exported types
    FontInfo(..)                            ,
    FontInfoK                               ,
    toFontInfo                              ,
    noFontInfo                              ,


 -- * Methods
-- ** fontInfoFree
    FontInfoFreeMethodInfo                  ,
    fontInfoFree                            ,


-- ** fontInfoNew
    fontInfoNew                             ,


-- ** fontInfoScan
    FontInfoScanMethodInfo                  ,
    fontInfoScan                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype FontInfo = FontInfo (ForeignPtr FontInfo)
foreign import ccall "poppler_font_info_get_type"
    c_poppler_font_info_get_type :: IO GType

type instance ParentTypes FontInfo = FontInfoParentTypes
type FontInfoParentTypes = '[GObject.Object]

instance GObject FontInfo where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_font_info_get_type
    

class GObject o => FontInfoK o
instance (GObject o, IsDescendantOf FontInfo o) => FontInfoK o

toFontInfo :: FontInfoK o => o -> IO FontInfo
toFontInfo = unsafeCastTo FontInfo

noFontInfo :: Maybe FontInfo
noFontInfo = Nothing

type family ResolveFontInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontInfoMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontInfoMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontInfoMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontInfoMethod "free" o = FontInfoFreeMethodInfo
    ResolveFontInfoMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontInfoMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontInfoMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontInfoMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontInfoMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontInfoMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontInfoMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontInfoMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontInfoMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontInfoMethod "scan" o = FontInfoScanMethodInfo
    ResolveFontInfoMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontInfoMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontInfoMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontInfoMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontInfoMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontInfoMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontInfoMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontInfoMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontInfoMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontInfoMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontInfoMethod t FontInfo, MethodInfo info FontInfo p) => IsLabelProxy t (FontInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontInfoMethod t FontInfo, MethodInfo info FontInfo p) => IsLabel t (FontInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FontInfo = FontInfoAttributeList
type FontInfoAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FontInfo = FontInfoSignalList
type FontInfoSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FontInfo::new
-- method type : Constructor
-- Args : [Arg {argCName = "document", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "FontInfo")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_font_info_new" poppler_font_info_new :: 
    Ptr Document ->                         -- document : TInterface "Poppler" "Document"
    IO (Ptr FontInfo)


fontInfoNew ::
    (MonadIO m, DocumentK a) =>
    a                                       -- document
    -> m FontInfo                           -- result
fontInfoNew document = liftIO $ do
    let document' = unsafeManagedPtrCastPtr document
    result <- poppler_font_info_new document'
    checkUnexpectedReturnNULL "poppler_font_info_new" result
    result' <- (wrapObject FontInfo) result
    touchManagedPtr document
    return result'

-- method FontInfo::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_font_info_free" poppler_font_info_free :: 
    Ptr FontInfo ->                         -- _obj : TInterface "Poppler" "FontInfo"
    IO ()


fontInfoFree ::
    (MonadIO m, FontInfoK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
fontInfoFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    poppler_font_info_free _obj'
    touchManagedPtr _obj
    return ()

data FontInfoFreeMethodInfo
instance (signature ~ (m ()), MonadIO m, FontInfoK a) => MethodInfo FontInfoFreeMethodInfo a signature where
    overloadedMethod _ = fontInfoFree

-- method FontInfo::scan
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_pages", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Poppler" "FontsIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_font_info_scan" poppler_font_info_scan :: 
    Ptr FontInfo ->                         -- _obj : TInterface "Poppler" "FontInfo"
    Int32 ->                                -- n_pages : TBasicType TInt
    Ptr (Ptr FontsIter) ->                  -- iter : TInterface "Poppler" "FontsIter"
    IO CInt


fontInfoScan ::
    (MonadIO m, FontInfoK a) =>
    a                                       -- _obj
    -> Int32                                -- nPages
    -> m (Bool,FontsIter)                   -- result
fontInfoScan _obj nPages = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- allocMem :: IO (Ptr (Ptr FontsIter))
    result <- poppler_font_info_scan _obj' nPages iter
    let result' = (/= 0) result
    iter' <- peek iter
    iter'' <- (wrapBoxed FontsIter) iter'
    touchManagedPtr _obj
    freeMem iter
    return (result', iter'')

data FontInfoScanMethodInfo
instance (signature ~ (Int32 -> m (Bool,FontsIter)), MonadIO m, FontInfoK a) => MethodInfo FontInfoScanMethodInfo a signature where
    overloadedMethod _ = fontInfoScan


