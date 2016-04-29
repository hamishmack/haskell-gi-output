

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CssProvider
    ( 

-- * Exported types
    CssProvider(..)                         ,
    CssProviderK                            ,
    toCssProvider                           ,
    noCssProvider                           ,


 -- * Methods
-- ** cssProviderGetDefault
    cssProviderGetDefault                   ,


-- ** cssProviderGetNamed
    cssProviderGetNamed                     ,


-- ** cssProviderLoadFromData
    CssProviderLoadFromDataMethodInfo       ,
    cssProviderLoadFromData                 ,


-- ** cssProviderLoadFromFile
    CssProviderLoadFromFileMethodInfo       ,
    cssProviderLoadFromFile                 ,


-- ** cssProviderLoadFromPath
    CssProviderLoadFromPathMethodInfo       ,
    cssProviderLoadFromPath                 ,


-- ** cssProviderLoadFromResource
    CssProviderLoadFromResourceMethodInfo   ,
    cssProviderLoadFromResource             ,


-- ** cssProviderNew
    cssProviderNew                          ,


-- ** cssProviderToString
    CssProviderToStringMethodInfo           ,
    cssProviderToString                     ,




 -- * Signals
-- ** ParsingError
    CssProviderParsingErrorCallback         ,
    CssProviderParsingErrorCallbackC        ,
    CssProviderParsingErrorSignalInfo       ,
    afterCssProviderParsingError            ,
    cssProviderParsingErrorCallbackWrapper  ,
    cssProviderParsingErrorClosure          ,
    mkCssProviderParsingErrorCallback       ,
    noCssProviderParsingErrorCallback       ,
    onCssProviderParsingError               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype CssProvider = CssProvider (ForeignPtr CssProvider)
foreign import ccall "gtk_css_provider_get_type"
    c_gtk_css_provider_get_type :: IO GType

type instance ParentTypes CssProvider = CssProviderParentTypes
type CssProviderParentTypes = '[GObject.Object, StyleProvider]

instance GObject CssProvider where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_css_provider_get_type
    

class GObject o => CssProviderK o
instance (GObject o, IsDescendantOf CssProvider o) => CssProviderK o

toCssProvider :: CssProviderK o => o -> IO CssProvider
toCssProvider = unsafeCastTo CssProvider

noCssProvider :: Maybe CssProvider
noCssProvider = Nothing

type family ResolveCssProviderMethod (t :: Symbol) (o :: *) :: * where
    ResolveCssProviderMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCssProviderMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCssProviderMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCssProviderMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCssProviderMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCssProviderMethod "loadFromData" o = CssProviderLoadFromDataMethodInfo
    ResolveCssProviderMethod "loadFromFile" o = CssProviderLoadFromFileMethodInfo
    ResolveCssProviderMethod "loadFromPath" o = CssProviderLoadFromPathMethodInfo
    ResolveCssProviderMethod "loadFromResource" o = CssProviderLoadFromResourceMethodInfo
    ResolveCssProviderMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCssProviderMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCssProviderMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCssProviderMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCssProviderMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCssProviderMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCssProviderMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCssProviderMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCssProviderMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCssProviderMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCssProviderMethod "toString" o = CssProviderToStringMethodInfo
    ResolveCssProviderMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCssProviderMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCssProviderMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCssProviderMethod "getIconFactory" o = StyleProviderGetIconFactoryMethodInfo
    ResolveCssProviderMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCssProviderMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCssProviderMethod "getStyle" o = StyleProviderGetStyleMethodInfo
    ResolveCssProviderMethod "getStyleProperty" o = StyleProviderGetStylePropertyMethodInfo
    ResolveCssProviderMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCssProviderMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCssProviderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCssProviderMethod t CssProvider, MethodInfo info CssProvider p) => IsLabelProxy t (CssProvider -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCssProviderMethod t CssProvider, MethodInfo info CssProvider p) => IsLabel t (CssProvider -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CssProvider::parsing-error
type CssProviderParsingErrorCallback =
    CssSection ->
    GError ->
    IO ()

noCssProviderParsingErrorCallback :: Maybe CssProviderParsingErrorCallback
noCssProviderParsingErrorCallback = Nothing

type CssProviderParsingErrorCallbackC =
    Ptr () ->                               -- object
    Ptr CssSection ->
    Ptr GError ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCssProviderParsingErrorCallback :: CssProviderParsingErrorCallbackC -> IO (FunPtr CssProviderParsingErrorCallbackC)

cssProviderParsingErrorClosure :: CssProviderParsingErrorCallback -> IO Closure
cssProviderParsingErrorClosure cb = newCClosure =<< mkCssProviderParsingErrorCallback wrapped
    where wrapped = cssProviderParsingErrorCallbackWrapper cb

cssProviderParsingErrorCallbackWrapper ::
    CssProviderParsingErrorCallback ->
    Ptr () ->
    Ptr CssSection ->
    Ptr GError ->
    Ptr () ->
    IO ()
cssProviderParsingErrorCallbackWrapper _cb _ section error_ _ = do
    section' <- (newBoxed CssSection) section
    error_' <- (newBoxed GError) error_
    _cb  section' error_'

onCssProviderParsingError :: (GObject a, MonadIO m) => a -> CssProviderParsingErrorCallback -> m SignalHandlerId
onCssProviderParsingError obj cb = liftIO $ connectCssProviderParsingError obj cb SignalConnectBefore
afterCssProviderParsingError :: (GObject a, MonadIO m) => a -> CssProviderParsingErrorCallback -> m SignalHandlerId
afterCssProviderParsingError obj cb = connectCssProviderParsingError obj cb SignalConnectAfter

connectCssProviderParsingError :: (GObject a, MonadIO m) =>
                                  a -> CssProviderParsingErrorCallback -> SignalConnectMode -> m SignalHandlerId
connectCssProviderParsingError obj cb after = liftIO $ do
    cb' <- mkCssProviderParsingErrorCallback (cssProviderParsingErrorCallbackWrapper cb)
    connectSignalFunPtr obj "parsing-error" cb' after

type instance AttributeList CssProvider = CssProviderAttributeList
type CssProviderAttributeList = ('[ ] :: [(Symbol, *)])

data CssProviderParsingErrorSignalInfo
instance SignalInfo CssProviderParsingErrorSignalInfo where
    type HaskellCallbackType CssProviderParsingErrorSignalInfo = CssProviderParsingErrorCallback
    connectSignal _ = connectCssProviderParsingError

type instance SignalList CssProvider = CssProviderSignalList
type CssProviderSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("parsingError", CssProviderParsingErrorSignalInfo)] :: [(Symbol, *)])

-- method CssProvider::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CssProvider")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_provider_new" gtk_css_provider_new :: 
    IO (Ptr CssProvider)


cssProviderNew ::
    (MonadIO m) =>
    m CssProvider                           -- result
cssProviderNew  = liftIO $ do
    result <- gtk_css_provider_new
    checkUnexpectedReturnNULL "gtk_css_provider_new" result
    result' <- (wrapObject CssProvider) result
    return result'

-- method CssProvider::load_from_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_css_provider_load_from_data" gtk_css_provider_load_from_data :: 
    Ptr CssProvider ->                      -- _obj : TInterface "Gtk" "CssProvider"
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Int64 ->                                -- length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt


cssProviderLoadFromData ::
    (MonadIO m, CssProviderK a) =>
    a                                       -- _obj
    -> ByteString                           -- data_
    -> m ()                                 -- result
cssProviderLoadFromData _obj data_ = liftIO $ do
    let length_ = fromIntegral $ B.length data_
    let _obj' = unsafeManagedPtrCastPtr _obj
    data_' <- packByteString data_
    onException (do
        _ <- propagateGError $ gtk_css_provider_load_from_data _obj' data_' length_
        touchManagedPtr _obj
        freeMem data_'
        return ()
     ) (do
        freeMem data_'
     )

data CssProviderLoadFromDataMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m, CssProviderK a) => MethodInfo CssProviderLoadFromDataMethodInfo a signature where
    overloadedMethod _ = cssProviderLoadFromData

-- method CssProvider::load_from_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_css_provider_load_from_file" gtk_css_provider_load_from_file :: 
    Ptr CssProvider ->                      -- _obj : TInterface "Gtk" "CssProvider"
    Ptr Gio.File ->                         -- file : TInterface "Gio" "File"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


cssProviderLoadFromFile ::
    (MonadIO m, CssProviderK a, Gio.FileK b) =>
    a                                       -- _obj
    -> b                                    -- file
    -> m ()                                 -- result
cssProviderLoadFromFile _obj file = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let file' = unsafeManagedPtrCastPtr file
    onException (do
        _ <- propagateGError $ gtk_css_provider_load_from_file _obj' file'
        touchManagedPtr _obj
        touchManagedPtr file
        return ()
     ) (do
        return ()
     )

data CssProviderLoadFromFileMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CssProviderK a, Gio.FileK b) => MethodInfo CssProviderLoadFromFileMethodInfo a signature where
    overloadedMethod _ = cssProviderLoadFromFile

-- method CssProvider::load_from_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_css_provider_load_from_path" gtk_css_provider_load_from_path :: 
    Ptr CssProvider ->                      -- _obj : TInterface "Gtk" "CssProvider"
    CString ->                              -- path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


cssProviderLoadFromPath ::
    (MonadIO m, CssProviderK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m ()                                 -- result
cssProviderLoadFromPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    onException (do
        _ <- propagateGError $ gtk_css_provider_load_from_path _obj' path'
        touchManagedPtr _obj
        freeMem path'
        return ()
     ) (do
        freeMem path'
     )

data CssProviderLoadFromPathMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, CssProviderK a) => MethodInfo CssProviderLoadFromPathMethodInfo a signature where
    overloadedMethod _ = cssProviderLoadFromPath

-- method CssProvider::load_from_resource
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resource_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_provider_load_from_resource" gtk_css_provider_load_from_resource :: 
    Ptr CssProvider ->                      -- _obj : TInterface "Gtk" "CssProvider"
    CString ->                              -- resource_path : TBasicType TUTF8
    IO ()


cssProviderLoadFromResource ::
    (MonadIO m, CssProviderK a) =>
    a                                       -- _obj
    -> T.Text                               -- resourcePath
    -> m ()                                 -- result
cssProviderLoadFromResource _obj resourcePath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    resourcePath' <- textToCString resourcePath
    gtk_css_provider_load_from_resource _obj' resourcePath'
    touchManagedPtr _obj
    freeMem resourcePath'
    return ()

data CssProviderLoadFromResourceMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, CssProviderK a) => MethodInfo CssProviderLoadFromResourceMethodInfo a signature where
    overloadedMethod _ = cssProviderLoadFromResource

-- method CssProvider::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_provider_to_string" gtk_css_provider_to_string :: 
    Ptr CssProvider ->                      -- _obj : TInterface "Gtk" "CssProvider"
    IO CString


cssProviderToString ::
    (MonadIO m, CssProviderK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
cssProviderToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_css_provider_to_string _obj'
    checkUnexpectedReturnNULL "gtk_css_provider_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data CssProviderToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, CssProviderK a) => MethodInfo CssProviderToStringMethodInfo a signature where
    overloadedMethod _ = cssProviderToString

-- method CssProvider::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CssProvider")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_provider_get_default" gtk_css_provider_get_default :: 
    IO (Ptr CssProvider)


cssProviderGetDefault ::
    (MonadIO m) =>
    m CssProvider                           -- result
cssProviderGetDefault  = liftIO $ do
    result <- gtk_css_provider_get_default
    checkUnexpectedReturnNULL "gtk_css_provider_get_default" result
    result' <- (newObject CssProvider) result
    return result'

-- method CssProvider::get_named
-- method type : MemberFunction
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "variant", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CssProvider")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_provider_get_named" gtk_css_provider_get_named :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- variant : TBasicType TUTF8
    IO (Ptr CssProvider)


cssProviderGetNamed ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> Maybe (T.Text)                       -- variant
    -> m CssProvider                        -- result
cssProviderGetNamed name variant = liftIO $ do
    name' <- textToCString name
    maybeVariant <- case variant of
        Nothing -> return nullPtr
        Just jVariant -> do
            jVariant' <- textToCString jVariant
            return jVariant'
    result <- gtk_css_provider_get_named name' maybeVariant
    checkUnexpectedReturnNULL "gtk_css_provider_get_named" result
    result' <- (newObject CssProvider) result
    freeMem name'
    freeMem maybeVariant
    return result'


