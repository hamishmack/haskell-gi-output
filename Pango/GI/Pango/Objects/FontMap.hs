

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Objects.FontMap
    ( 

-- * Exported types
    FontMap(..)                             ,
    FontMapK                                ,
    toFontMap                               ,
    noFontMap                               ,


 -- * Methods
-- ** fontMapChanged
    FontMapChangedMethodInfo                ,
    fontMapChanged                          ,


-- ** fontMapCreateContext
    FontMapCreateContextMethodInfo          ,
    fontMapCreateContext                    ,


-- ** fontMapGetSerial
    FontMapGetSerialMethodInfo              ,
    fontMapGetSerial                        ,


-- ** fontMapGetShapeEngineType
    FontMapGetShapeEngineTypeMethodInfo     ,
    fontMapGetShapeEngineType               ,


-- ** fontMapListFamilies
    FontMapListFamiliesMethodInfo           ,
    fontMapListFamilies                     ,


-- ** fontMapLoadFont
    FontMapLoadFontMethodInfo               ,
    fontMapLoadFont                         ,


-- ** fontMapLoadFontset
    FontMapLoadFontsetMethodInfo            ,
    fontMapLoadFontset                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GObject as GObject

newtype FontMap = FontMap (ForeignPtr FontMap)
foreign import ccall "pango_font_map_get_type"
    c_pango_font_map_get_type :: IO GType

type instance ParentTypes FontMap = FontMapParentTypes
type FontMapParentTypes = '[GObject.Object]

instance GObject FontMap where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_font_map_get_type
    

class GObject o => FontMapK o
instance (GObject o, IsDescendantOf FontMap o) => FontMapK o

toFontMap :: FontMapK o => o -> IO FontMap
toFontMap = unsafeCastTo FontMap

noFontMap :: Maybe FontMap
noFontMap = Nothing

type family ResolveFontMapMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontMapMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontMapMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontMapMethod "changed" o = FontMapChangedMethodInfo
    ResolveFontMapMethod "createContext" o = FontMapCreateContextMethodInfo
    ResolveFontMapMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontMapMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontMapMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontMapMethod "listFamilies" o = FontMapListFamiliesMethodInfo
    ResolveFontMapMethod "loadFont" o = FontMapLoadFontMethodInfo
    ResolveFontMapMethod "loadFontset" o = FontMapLoadFontsetMethodInfo
    ResolveFontMapMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontMapMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontMapMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontMapMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontMapMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontMapMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontMapMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontMapMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontMapMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontMapMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontMapMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontMapMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontMapMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontMapMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontMapMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontMapMethod "getSerial" o = FontMapGetSerialMethodInfo
    ResolveFontMapMethod "getShapeEngineType" o = FontMapGetShapeEngineTypeMethodInfo
    ResolveFontMapMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontMapMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontMapMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontMapMethod t FontMap, MethodInfo info FontMap p) => IsLabelProxy t (FontMap -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontMapMethod t FontMap, MethodInfo info FontMap p) => IsLabel t (FontMap -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FontMap = FontMapAttributeList
type FontMapAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FontMap = FontMapSignalList
type FontMapSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FontMap::changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_map_changed" pango_font_map_changed :: 
    Ptr FontMap ->                          -- _obj : TInterface "Pango" "FontMap"
    IO ()


fontMapChanged ::
    (MonadIO m, FontMapK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
fontMapChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pango_font_map_changed _obj'
    touchManagedPtr _obj
    return ()

data FontMapChangedMethodInfo
instance (signature ~ (m ()), MonadIO m, FontMapK a) => MethodInfo FontMapChangedMethodInfo a signature where
    overloadedMethod _ = fontMapChanged

-- method FontMap::create_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_map_create_context" pango_font_map_create_context :: 
    Ptr FontMap ->                          -- _obj : TInterface "Pango" "FontMap"
    IO (Ptr Context)


fontMapCreateContext ::
    (MonadIO m, FontMapK a) =>
    a                                       -- _obj
    -> m Context                            -- result
fontMapCreateContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_font_map_create_context _obj'
    checkUnexpectedReturnNULL "pango_font_map_create_context" result
    result' <- (wrapObject Context) result
    touchManagedPtr _obj
    return result'

data FontMapCreateContextMethodInfo
instance (signature ~ (m Context), MonadIO m, FontMapK a) => MethodInfo FontMapCreateContextMethodInfo a signature where
    overloadedMethod _ = fontMapCreateContext

-- method FontMap::get_serial
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_map_get_serial" pango_font_map_get_serial :: 
    Ptr FontMap ->                          -- _obj : TInterface "Pango" "FontMap"
    IO Word32


fontMapGetSerial ::
    (MonadIO m, FontMapK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
fontMapGetSerial _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_font_map_get_serial _obj'
    touchManagedPtr _obj
    return result

data FontMapGetSerialMethodInfo
instance (signature ~ (m Word32), MonadIO m, FontMapK a) => MethodInfo FontMapGetSerialMethodInfo a signature where
    overloadedMethod _ = fontMapGetSerial

-- method FontMap::get_shape_engine_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_map_get_shape_engine_type" pango_font_map_get_shape_engine_type :: 
    Ptr FontMap ->                          -- _obj : TInterface "Pango" "FontMap"
    IO CString

{-# DEPRECATED fontMapGetShapeEngineType ["(Since version 1.38)"]#-}
fontMapGetShapeEngineType ::
    (MonadIO m, FontMapK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fontMapGetShapeEngineType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_font_map_get_shape_engine_type _obj'
    checkUnexpectedReturnNULL "pango_font_map_get_shape_engine_type" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FontMapGetShapeEngineTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FontMapK a) => MethodInfo FontMapGetShapeEngineTypeMethodInfo a signature where
    overloadedMethod _ = fontMapGetShapeEngineType

-- method FontMap::list_families
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "families", argType = TCArray False (-1) 2 (TInterface "Pango" "FontFamily"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferContainer},Arg {argCName = "n_families", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_families", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_map_list_families" pango_font_map_list_families :: 
    Ptr FontMap ->                          -- _obj : TInterface "Pango" "FontMap"
    Ptr (Ptr (Ptr FontFamily)) ->           -- families : TCArray False (-1) 2 (TInterface "Pango" "FontFamily")
    Ptr Int32 ->                            -- n_families : TBasicType TInt
    IO ()


fontMapListFamilies ::
    (MonadIO m, FontMapK a) =>
    a                                       -- _obj
    -> m ([FontFamily])                     -- result
fontMapListFamilies _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    families <- allocMem :: IO (Ptr (Ptr (Ptr FontFamily)))
    nFamilies <- allocMem :: IO (Ptr Int32)
    pango_font_map_list_families _obj' families nFamilies
    nFamilies' <- peek nFamilies
    families' <- peek families
    families'' <- (unpackPtrArrayWithLength nFamilies') families'
    families''' <- mapM (newObject FontFamily) families''
    freeMem families'
    touchManagedPtr _obj
    freeMem families
    freeMem nFamilies
    return families'''

data FontMapListFamiliesMethodInfo
instance (signature ~ (m ([FontFamily])), MonadIO m, FontMapK a) => MethodInfo FontMapListFamiliesMethodInfo a signature where
    overloadedMethod _ = fontMapListFamilies

-- method FontMap::load_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desc", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Font")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_map_load_font" pango_font_map_load_font :: 
    Ptr FontMap ->                          -- _obj : TInterface "Pango" "FontMap"
    Ptr Context ->                          -- context : TInterface "Pango" "Context"
    Ptr FontDescription ->                  -- desc : TInterface "Pango" "FontDescription"
    IO (Ptr Font)


fontMapLoadFont ::
    (MonadIO m, FontMapK a, ContextK b) =>
    a                                       -- _obj
    -> b                                    -- context
    -> FontDescription                      -- desc
    -> m (Maybe Font)                       -- result
fontMapLoadFont _obj context desc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let desc' = unsafeManagedPtrGetPtr desc
    result <- pango_font_map_load_font _obj' context' desc'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Font) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr desc
    return maybeResult

data FontMapLoadFontMethodInfo
instance (signature ~ (b -> FontDescription -> m (Maybe Font)), MonadIO m, FontMapK a, ContextK b) => MethodInfo FontMapLoadFontMethodInfo a signature where
    overloadedMethod _ = fontMapLoadFont

-- method FontMap::load_fontset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desc", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "language", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Fontset")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_map_load_fontset" pango_font_map_load_fontset :: 
    Ptr FontMap ->                          -- _obj : TInterface "Pango" "FontMap"
    Ptr Context ->                          -- context : TInterface "Pango" "Context"
    Ptr FontDescription ->                  -- desc : TInterface "Pango" "FontDescription"
    Ptr Language ->                         -- language : TInterface "Pango" "Language"
    IO (Ptr Fontset)


fontMapLoadFontset ::
    (MonadIO m, FontMapK a, ContextK b) =>
    a                                       -- _obj
    -> b                                    -- context
    -> FontDescription                      -- desc
    -> Language                             -- language
    -> m (Maybe Fontset)                    -- result
fontMapLoadFontset _obj context desc language = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let desc' = unsafeManagedPtrGetPtr desc
    let language' = unsafeManagedPtrGetPtr language
    result <- pango_font_map_load_fontset _obj' context' desc' language'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Fontset) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr desc
    touchManagedPtr language
    return maybeResult

data FontMapLoadFontsetMethodInfo
instance (signature ~ (b -> FontDescription -> Language -> m (Maybe Fontset)), MonadIO m, FontMapK a, ContextK b) => MethodInfo FontMapLoadFontsetMethodInfo a signature where
    overloadedMethod _ = fontMapLoadFontset


