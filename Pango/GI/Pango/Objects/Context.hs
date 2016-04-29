

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Objects.Context
    ( 

-- * Exported types
    Context(..)                             ,
    ContextK                                ,
    toContext                               ,
    noContext                               ,


 -- * Methods
-- ** contextChanged
    ContextChangedMethodInfo                ,
    contextChanged                          ,


-- ** contextGetBaseDir
    ContextGetBaseDirMethodInfo             ,
    contextGetBaseDir                       ,


-- ** contextGetBaseGravity
    ContextGetBaseGravityMethodInfo         ,
    contextGetBaseGravity                   ,


-- ** contextGetFontDescription
    ContextGetFontDescriptionMethodInfo     ,
    contextGetFontDescription               ,


-- ** contextGetFontMap
    ContextGetFontMapMethodInfo             ,
    contextGetFontMap                       ,


-- ** contextGetGravity
    ContextGetGravityMethodInfo             ,
    contextGetGravity                       ,


-- ** contextGetGravityHint
    ContextGetGravityHintMethodInfo         ,
    contextGetGravityHint                   ,


-- ** contextGetLanguage
    ContextGetLanguageMethodInfo            ,
    contextGetLanguage                      ,


-- ** contextGetMatrix
    ContextGetMatrixMethodInfo              ,
    contextGetMatrix                        ,


-- ** contextGetMetrics
    ContextGetMetricsMethodInfo             ,
    contextGetMetrics                       ,


-- ** contextGetSerial
    ContextGetSerialMethodInfo              ,
    contextGetSerial                        ,


-- ** contextListFamilies
    ContextListFamiliesMethodInfo           ,
    contextListFamilies                     ,


-- ** contextLoadFont
    ContextLoadFontMethodInfo               ,
    contextLoadFont                         ,


-- ** contextLoadFontset
    ContextLoadFontsetMethodInfo            ,
    contextLoadFontset                      ,


-- ** contextNew
    contextNew                              ,


-- ** contextSetBaseDir
    ContextSetBaseDirMethodInfo             ,
    contextSetBaseDir                       ,


-- ** contextSetBaseGravity
    ContextSetBaseGravityMethodInfo         ,
    contextSetBaseGravity                   ,


-- ** contextSetFontDescription
    ContextSetFontDescriptionMethodInfo     ,
    contextSetFontDescription               ,


-- ** contextSetFontMap
    ContextSetFontMapMethodInfo             ,
    contextSetFontMap                       ,


-- ** contextSetGravityHint
    ContextSetGravityHintMethodInfo         ,
    contextSetGravityHint                   ,


-- ** contextSetLanguage
    ContextSetLanguageMethodInfo            ,
    contextSetLanguage                      ,


-- ** contextSetMatrix
    ContextSetMatrixMethodInfo              ,
    contextSetMatrix                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GObject as GObject

newtype Context = Context (ForeignPtr Context)
foreign import ccall "pango_context_get_type"
    c_pango_context_get_type :: IO GType

type instance ParentTypes Context = ContextParentTypes
type ContextParentTypes = '[GObject.Object]

instance GObject Context where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_context_get_type
    

class GObject o => ContextK o
instance (GObject o, IsDescendantOf Context o) => ContextK o

toContext :: ContextK o => o -> IO Context
toContext = unsafeCastTo Context

noContext :: Maybe Context
noContext = Nothing

type family ResolveContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveContextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveContextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveContextMethod "changed" o = ContextChangedMethodInfo
    ResolveContextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveContextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveContextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveContextMethod "listFamilies" o = ContextListFamiliesMethodInfo
    ResolveContextMethod "loadFont" o = ContextLoadFontMethodInfo
    ResolveContextMethod "loadFontset" o = ContextLoadFontsetMethodInfo
    ResolveContextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveContextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveContextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveContextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveContextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveContextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveContextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveContextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveContextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveContextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveContextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveContextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveContextMethod "getBaseDir" o = ContextGetBaseDirMethodInfo
    ResolveContextMethod "getBaseGravity" o = ContextGetBaseGravityMethodInfo
    ResolveContextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveContextMethod "getFontDescription" o = ContextGetFontDescriptionMethodInfo
    ResolveContextMethod "getFontMap" o = ContextGetFontMapMethodInfo
    ResolveContextMethod "getGravity" o = ContextGetGravityMethodInfo
    ResolveContextMethod "getGravityHint" o = ContextGetGravityHintMethodInfo
    ResolveContextMethod "getLanguage" o = ContextGetLanguageMethodInfo
    ResolveContextMethod "getMatrix" o = ContextGetMatrixMethodInfo
    ResolveContextMethod "getMetrics" o = ContextGetMetricsMethodInfo
    ResolveContextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveContextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveContextMethod "getSerial" o = ContextGetSerialMethodInfo
    ResolveContextMethod "setBaseDir" o = ContextSetBaseDirMethodInfo
    ResolveContextMethod "setBaseGravity" o = ContextSetBaseGravityMethodInfo
    ResolveContextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveContextMethod "setFontDescription" o = ContextSetFontDescriptionMethodInfo
    ResolveContextMethod "setFontMap" o = ContextSetFontMapMethodInfo
    ResolveContextMethod "setGravityHint" o = ContextSetGravityHintMethodInfo
    ResolveContextMethod "setLanguage" o = ContextSetLanguageMethodInfo
    ResolveContextMethod "setMatrix" o = ContextSetMatrixMethodInfo
    ResolveContextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveContextMethod t Context, MethodInfo info Context p) => IsLabelProxy t (Context -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveContextMethod t Context, MethodInfo info Context p) => IsLabel t (Context -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Context = ContextAttributeList
type ContextAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Context = ContextSignalList
type ContextSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Context::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_new" pango_context_new :: 
    IO (Ptr Context)


contextNew ::
    (MonadIO m) =>
    m Context                               -- result
contextNew  = liftIO $ do
    result <- pango_context_new
    checkUnexpectedReturnNULL "pango_context_new" result
    result' <- (wrapObject Context) result
    return result'

-- method Context::changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_changed" pango_context_changed :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    IO ()


contextChanged ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
contextChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pango_context_changed _obj'
    touchManagedPtr _obj
    return ()

data ContextChangedMethodInfo
instance (signature ~ (m ()), MonadIO m, ContextK a) => MethodInfo ContextChangedMethodInfo a signature where
    overloadedMethod _ = contextChanged

-- method Context::get_base_dir
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Direction")
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_get_base_dir" pango_context_get_base_dir :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    IO CUInt


contextGetBaseDir ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> m Direction                          -- result
contextGetBaseDir _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_context_get_base_dir _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ContextGetBaseDirMethodInfo
instance (signature ~ (m Direction), MonadIO m, ContextK a) => MethodInfo ContextGetBaseDirMethodInfo a signature where
    overloadedMethod _ = contextGetBaseDir

-- method Context::get_base_gravity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Gravity")
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_get_base_gravity" pango_context_get_base_gravity :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    IO CUInt


contextGetBaseGravity ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> m Gravity                            -- result
contextGetBaseGravity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_context_get_base_gravity _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ContextGetBaseGravityMethodInfo
instance (signature ~ (m Gravity), MonadIO m, ContextK a) => MethodInfo ContextGetBaseGravityMethodInfo a signature where
    overloadedMethod _ = contextGetBaseGravity

-- method Context::get_font_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontDescription")
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_get_font_description" pango_context_get_font_description :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    IO (Ptr FontDescription)


contextGetFontDescription ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> m FontDescription                    -- result
contextGetFontDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_context_get_font_description _obj'
    checkUnexpectedReturnNULL "pango_context_get_font_description" result
    result' <- (newBoxed FontDescription) result
    touchManagedPtr _obj
    return result'

data ContextGetFontDescriptionMethodInfo
instance (signature ~ (m FontDescription), MonadIO m, ContextK a) => MethodInfo ContextGetFontDescriptionMethodInfo a signature where
    overloadedMethod _ = contextGetFontDescription

-- method Context::get_font_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMap")
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_get_font_map" pango_context_get_font_map :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    IO (Ptr FontMap)


contextGetFontMap ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> m FontMap                            -- result
contextGetFontMap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_context_get_font_map _obj'
    checkUnexpectedReturnNULL "pango_context_get_font_map" result
    result' <- (newObject FontMap) result
    touchManagedPtr _obj
    return result'

data ContextGetFontMapMethodInfo
instance (signature ~ (m FontMap), MonadIO m, ContextK a) => MethodInfo ContextGetFontMapMethodInfo a signature where
    overloadedMethod _ = contextGetFontMap

-- method Context::get_gravity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Gravity")
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_get_gravity" pango_context_get_gravity :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    IO CUInt


contextGetGravity ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> m Gravity                            -- result
contextGetGravity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_context_get_gravity _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ContextGetGravityMethodInfo
instance (signature ~ (m Gravity), MonadIO m, ContextK a) => MethodInfo ContextGetGravityMethodInfo a signature where
    overloadedMethod _ = contextGetGravity

-- method Context::get_gravity_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "GravityHint")
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_get_gravity_hint" pango_context_get_gravity_hint :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    IO CUInt


contextGetGravityHint ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> m GravityHint                        -- result
contextGetGravityHint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_context_get_gravity_hint _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ContextGetGravityHintMethodInfo
instance (signature ~ (m GravityHint), MonadIO m, ContextK a) => MethodInfo ContextGetGravityHintMethodInfo a signature where
    overloadedMethod _ = contextGetGravityHint

-- method Context::get_language
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Language")
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_get_language" pango_context_get_language :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    IO (Ptr Language)


contextGetLanguage ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> m Language                           -- result
contextGetLanguage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_context_get_language _obj'
    checkUnexpectedReturnNULL "pango_context_get_language" result
    result' <- (wrapBoxed Language) result
    touchManagedPtr _obj
    return result'

data ContextGetLanguageMethodInfo
instance (signature ~ (m Language), MonadIO m, ContextK a) => MethodInfo ContextGetLanguageMethodInfo a signature where
    overloadedMethod _ = contextGetLanguage

-- method Context::get_matrix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Matrix")
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_get_matrix" pango_context_get_matrix :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    IO (Ptr Matrix)


contextGetMatrix ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> m (Maybe Matrix)                     -- result
contextGetMatrix _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_context_get_matrix _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Matrix) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ContextGetMatrixMethodInfo
instance (signature ~ (m (Maybe Matrix)), MonadIO m, ContextK a) => MethodInfo ContextGetMatrixMethodInfo a signature where
    overloadedMethod _ = contextGetMatrix

-- method Context::get_metrics
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desc", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "language", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMetrics")
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_get_metrics" pango_context_get_metrics :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    Ptr FontDescription ->                  -- desc : TInterface "Pango" "FontDescription"
    Ptr Language ->                         -- language : TInterface "Pango" "Language"
    IO (Ptr FontMetrics)


contextGetMetrics ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> Maybe (FontDescription)              -- desc
    -> Maybe (Language)                     -- language
    -> m FontMetrics                        -- result
contextGetMetrics _obj desc language = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeDesc <- case desc of
        Nothing -> return nullPtr
        Just jDesc -> do
            let jDesc' = unsafeManagedPtrGetPtr jDesc
            return jDesc'
    maybeLanguage <- case language of
        Nothing -> return nullPtr
        Just jLanguage -> do
            let jLanguage' = unsafeManagedPtrGetPtr jLanguage
            return jLanguage'
    result <- pango_context_get_metrics _obj' maybeDesc maybeLanguage
    checkUnexpectedReturnNULL "pango_context_get_metrics" result
    result' <- (wrapBoxed FontMetrics) result
    touchManagedPtr _obj
    whenJust desc touchManagedPtr
    whenJust language touchManagedPtr
    return result'

data ContextGetMetricsMethodInfo
instance (signature ~ (Maybe (FontDescription) -> Maybe (Language) -> m FontMetrics), MonadIO m, ContextK a) => MethodInfo ContextGetMetricsMethodInfo a signature where
    overloadedMethod _ = contextGetMetrics

-- method Context::get_serial
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_get_serial" pango_context_get_serial :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    IO Word32


contextGetSerial ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
contextGetSerial _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_context_get_serial _obj'
    touchManagedPtr _obj
    return result

data ContextGetSerialMethodInfo
instance (signature ~ (m Word32), MonadIO m, ContextK a) => MethodInfo ContextGetSerialMethodInfo a signature where
    overloadedMethod _ = contextGetSerial

-- method Context::list_families
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "families", argType = TCArray False (-1) 2 (TInterface "Pango" "FontFamily"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferContainer},Arg {argCName = "n_families", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_families", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_list_families" pango_context_list_families :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    Ptr (Ptr (Ptr FontFamily)) ->           -- families : TCArray False (-1) 2 (TInterface "Pango" "FontFamily")
    Ptr Int32 ->                            -- n_families : TBasicType TInt
    IO ()


contextListFamilies ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> m ([FontFamily])                     -- result
contextListFamilies _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    families <- allocMem :: IO (Ptr (Ptr (Ptr FontFamily)))
    nFamilies <- allocMem :: IO (Ptr Int32)
    pango_context_list_families _obj' families nFamilies
    nFamilies' <- peek nFamilies
    families' <- peek families
    families'' <- (unpackPtrArrayWithLength nFamilies') families'
    families''' <- mapM (newObject FontFamily) families''
    freeMem families'
    touchManagedPtr _obj
    freeMem families
    freeMem nFamilies
    return families'''

data ContextListFamiliesMethodInfo
instance (signature ~ (m ([FontFamily])), MonadIO m, ContextK a) => MethodInfo ContextListFamiliesMethodInfo a signature where
    overloadedMethod _ = contextListFamilies

-- method Context::load_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desc", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Font")
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_load_font" pango_context_load_font :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    Ptr FontDescription ->                  -- desc : TInterface "Pango" "FontDescription"
    IO (Ptr Font)


contextLoadFont ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> FontDescription                      -- desc
    -> m (Maybe Font)                       -- result
contextLoadFont _obj desc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let desc' = unsafeManagedPtrGetPtr desc
    result <- pango_context_load_font _obj' desc'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Font) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr desc
    return maybeResult

data ContextLoadFontMethodInfo
instance (signature ~ (FontDescription -> m (Maybe Font)), MonadIO m, ContextK a) => MethodInfo ContextLoadFontMethodInfo a signature where
    overloadedMethod _ = contextLoadFont

-- method Context::load_fontset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desc", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "language", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Fontset")
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_load_fontset" pango_context_load_fontset :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    Ptr FontDescription ->                  -- desc : TInterface "Pango" "FontDescription"
    Ptr Language ->                         -- language : TInterface "Pango" "Language"
    IO (Ptr Fontset)


contextLoadFontset ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> FontDescription                      -- desc
    -> Language                             -- language
    -> m (Maybe Fontset)                    -- result
contextLoadFontset _obj desc language = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let desc' = unsafeManagedPtrGetPtr desc
    let language' = unsafeManagedPtrGetPtr language
    result <- pango_context_load_fontset _obj' desc' language'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Fontset) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr desc
    touchManagedPtr language
    return maybeResult

data ContextLoadFontsetMethodInfo
instance (signature ~ (FontDescription -> Language -> m (Maybe Fontset)), MonadIO m, ContextK a) => MethodInfo ContextLoadFontsetMethodInfo a signature where
    overloadedMethod _ = contextLoadFontset

-- method Context::set_base_dir
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Pango" "Direction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_set_base_dir" pango_context_set_base_dir :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    CUInt ->                                -- direction : TInterface "Pango" "Direction"
    IO ()


contextSetBaseDir ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> Direction                            -- direction
    -> m ()                                 -- result
contextSetBaseDir _obj direction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let direction' = (fromIntegral . fromEnum) direction
    pango_context_set_base_dir _obj' direction'
    touchManagedPtr _obj
    return ()

data ContextSetBaseDirMethodInfo
instance (signature ~ (Direction -> m ()), MonadIO m, ContextK a) => MethodInfo ContextSetBaseDirMethodInfo a signature where
    overloadedMethod _ = contextSetBaseDir

-- method Context::set_base_gravity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gravity", argType = TInterface "Pango" "Gravity", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_set_base_gravity" pango_context_set_base_gravity :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    CUInt ->                                -- gravity : TInterface "Pango" "Gravity"
    IO ()


contextSetBaseGravity ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> Gravity                              -- gravity
    -> m ()                                 -- result
contextSetBaseGravity _obj gravity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let gravity' = (fromIntegral . fromEnum) gravity
    pango_context_set_base_gravity _obj' gravity'
    touchManagedPtr _obj
    return ()

data ContextSetBaseGravityMethodInfo
instance (signature ~ (Gravity -> m ()), MonadIO m, ContextK a) => MethodInfo ContextSetBaseGravityMethodInfo a signature where
    overloadedMethod _ = contextSetBaseGravity

-- method Context::set_font_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desc", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_set_font_description" pango_context_set_font_description :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    Ptr FontDescription ->                  -- desc : TInterface "Pango" "FontDescription"
    IO ()


contextSetFontDescription ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> FontDescription                      -- desc
    -> m ()                                 -- result
contextSetFontDescription _obj desc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let desc' = unsafeManagedPtrGetPtr desc
    pango_context_set_font_description _obj' desc'
    touchManagedPtr _obj
    touchManagedPtr desc
    return ()

data ContextSetFontDescriptionMethodInfo
instance (signature ~ (FontDescription -> m ()), MonadIO m, ContextK a) => MethodInfo ContextSetFontDescriptionMethodInfo a signature where
    overloadedMethod _ = contextSetFontDescription

-- method Context::set_font_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font_map", argType = TInterface "Pango" "FontMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_set_font_map" pango_context_set_font_map :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    Ptr FontMap ->                          -- font_map : TInterface "Pango" "FontMap"
    IO ()


contextSetFontMap ::
    (MonadIO m, ContextK a, FontMapK b) =>
    a                                       -- _obj
    -> b                                    -- fontMap
    -> m ()                                 -- result
contextSetFontMap _obj fontMap = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fontMap' = unsafeManagedPtrCastPtr fontMap
    pango_context_set_font_map _obj' fontMap'
    touchManagedPtr _obj
    touchManagedPtr fontMap
    return ()

data ContextSetFontMapMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ContextK a, FontMapK b) => MethodInfo ContextSetFontMapMethodInfo a signature where
    overloadedMethod _ = contextSetFontMap

-- method Context::set_gravity_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hint", argType = TInterface "Pango" "GravityHint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_set_gravity_hint" pango_context_set_gravity_hint :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    CUInt ->                                -- hint : TInterface "Pango" "GravityHint"
    IO ()


contextSetGravityHint ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> GravityHint                          -- hint
    -> m ()                                 -- result
contextSetGravityHint _obj hint = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hint' = (fromIntegral . fromEnum) hint
    pango_context_set_gravity_hint _obj' hint'
    touchManagedPtr _obj
    return ()

data ContextSetGravityHintMethodInfo
instance (signature ~ (GravityHint -> m ()), MonadIO m, ContextK a) => MethodInfo ContextSetGravityHintMethodInfo a signature where
    overloadedMethod _ = contextSetGravityHint

-- method Context::set_language
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "language", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_set_language" pango_context_set_language :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    Ptr Language ->                         -- language : TInterface "Pango" "Language"
    IO ()


contextSetLanguage ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> Language                             -- language
    -> m ()                                 -- result
contextSetLanguage _obj language = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let language' = unsafeManagedPtrGetPtr language
    pango_context_set_language _obj' language'
    touchManagedPtr _obj
    touchManagedPtr language
    return ()

data ContextSetLanguageMethodInfo
instance (signature ~ (Language -> m ()), MonadIO m, ContextK a) => MethodInfo ContextSetLanguageMethodInfo a signature where
    overloadedMethod _ = contextSetLanguage

-- method Context::set_matrix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "matrix", argType = TInterface "Pango" "Matrix", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_context_set_matrix" pango_context_set_matrix :: 
    Ptr Context ->                          -- _obj : TInterface "Pango" "Context"
    Ptr Matrix ->                           -- matrix : TInterface "Pango" "Matrix"
    IO ()


contextSetMatrix ::
    (MonadIO m, ContextK a) =>
    a                                       -- _obj
    -> Maybe (Matrix)                       -- matrix
    -> m ()                                 -- result
contextSetMatrix _obj matrix = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeMatrix <- case matrix of
        Nothing -> return nullPtr
        Just jMatrix -> do
            let jMatrix' = unsafeManagedPtrGetPtr jMatrix
            return jMatrix'
    pango_context_set_matrix _obj' maybeMatrix
    touchManagedPtr _obj
    whenJust matrix touchManagedPtr
    return ()

data ContextSetMatrixMethodInfo
instance (signature ~ (Maybe (Matrix) -> m ()), MonadIO m, ContextK a) => MethodInfo ContextSetMatrixMethodInfo a signature where
    overloadedMethod _ = contextSetMatrix


