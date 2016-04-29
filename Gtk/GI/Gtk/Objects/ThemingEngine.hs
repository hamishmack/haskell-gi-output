

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ThemingEngine
    ( 

-- * Exported types
    ThemingEngine(..)                       ,
    ThemingEngineK                          ,
    toThemingEngine                         ,
    noThemingEngine                         ,


 -- * Methods
-- ** themingEngineGetBackgroundColor
    ThemingEngineGetBackgroundColorMethodInfo,
    themingEngineGetBackgroundColor         ,


-- ** themingEngineGetBorder
    ThemingEngineGetBorderMethodInfo        ,
    themingEngineGetBorder                  ,


-- ** themingEngineGetBorderColor
    ThemingEngineGetBorderColorMethodInfo   ,
    themingEngineGetBorderColor             ,


-- ** themingEngineGetColor
    ThemingEngineGetColorMethodInfo         ,
    themingEngineGetColor                   ,


-- ** themingEngineGetDirection
    ThemingEngineGetDirectionMethodInfo     ,
    themingEngineGetDirection               ,


-- ** themingEngineGetFont
    ThemingEngineGetFontMethodInfo          ,
    themingEngineGetFont                    ,


-- ** themingEngineGetJunctionSides
    ThemingEngineGetJunctionSidesMethodInfo ,
    themingEngineGetJunctionSides           ,


-- ** themingEngineGetMargin
    ThemingEngineGetMarginMethodInfo        ,
    themingEngineGetMargin                  ,


-- ** themingEngineGetPadding
    ThemingEngineGetPaddingMethodInfo       ,
    themingEngineGetPadding                 ,


-- ** themingEngineGetPath
    ThemingEngineGetPathMethodInfo          ,
    themingEngineGetPath                    ,


-- ** themingEngineGetProperty
    ThemingEngineGetPropertyMethodInfo      ,
    themingEngineGetProperty                ,


-- ** themingEngineGetScreen
    ThemingEngineGetScreenMethodInfo        ,
    themingEngineGetScreen                  ,


-- ** themingEngineGetState
    ThemingEngineGetStateMethodInfo         ,
    themingEngineGetState                   ,


-- ** themingEngineGetStyleProperty
    ThemingEngineGetStylePropertyMethodInfo ,
    themingEngineGetStyleProperty           ,


-- ** themingEngineHasClass
    ThemingEngineHasClassMethodInfo         ,
    themingEngineHasClass                   ,


-- ** themingEngineHasRegion
    ThemingEngineHasRegionMethodInfo        ,
    themingEngineHasRegion                  ,


-- ** themingEngineLoad
    themingEngineLoad                       ,


-- ** themingEngineLookupColor
    ThemingEngineLookupColorMethodInfo      ,
    themingEngineLookupColor                ,


-- ** themingEngineStateIsRunning
    ThemingEngineStateIsRunningMethodInfo   ,
    themingEngineStateIsRunning             ,




 -- * Properties
-- ** Name
    ThemingEngineNamePropertyInfo           ,
    constructThemingEngineName              ,
    getThemingEngineName                    ,
    themingEngineName                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.Pango as Pango

newtype ThemingEngine = ThemingEngine (ForeignPtr ThemingEngine)
foreign import ccall "gtk_theming_engine_get_type"
    c_gtk_theming_engine_get_type :: IO GType

type instance ParentTypes ThemingEngine = ThemingEngineParentTypes
type ThemingEngineParentTypes = '[GObject.Object]

instance GObject ThemingEngine where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_theming_engine_get_type
    

class GObject o => ThemingEngineK o
instance (GObject o, IsDescendantOf ThemingEngine o) => ThemingEngineK o

toThemingEngine :: ThemingEngineK o => o -> IO ThemingEngine
toThemingEngine = unsafeCastTo ThemingEngine

noThemingEngine :: Maybe ThemingEngine
noThemingEngine = Nothing

type family ResolveThemingEngineMethod (t :: Symbol) (o :: *) :: * where
    ResolveThemingEngineMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveThemingEngineMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveThemingEngineMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveThemingEngineMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveThemingEngineMethod "hasClass" o = ThemingEngineHasClassMethodInfo
    ResolveThemingEngineMethod "hasRegion" o = ThemingEngineHasRegionMethodInfo
    ResolveThemingEngineMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveThemingEngineMethod "lookupColor" o = ThemingEngineLookupColorMethodInfo
    ResolveThemingEngineMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveThemingEngineMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveThemingEngineMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveThemingEngineMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveThemingEngineMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveThemingEngineMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveThemingEngineMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveThemingEngineMethod "stateIsRunning" o = ThemingEngineStateIsRunningMethodInfo
    ResolveThemingEngineMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveThemingEngineMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveThemingEngineMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveThemingEngineMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveThemingEngineMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveThemingEngineMethod "getBackgroundColor" o = ThemingEngineGetBackgroundColorMethodInfo
    ResolveThemingEngineMethod "getBorder" o = ThemingEngineGetBorderMethodInfo
    ResolveThemingEngineMethod "getBorderColor" o = ThemingEngineGetBorderColorMethodInfo
    ResolveThemingEngineMethod "getColor" o = ThemingEngineGetColorMethodInfo
    ResolveThemingEngineMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveThemingEngineMethod "getDirection" o = ThemingEngineGetDirectionMethodInfo
    ResolveThemingEngineMethod "getFont" o = ThemingEngineGetFontMethodInfo
    ResolveThemingEngineMethod "getJunctionSides" o = ThemingEngineGetJunctionSidesMethodInfo
    ResolveThemingEngineMethod "getMargin" o = ThemingEngineGetMarginMethodInfo
    ResolveThemingEngineMethod "getPadding" o = ThemingEngineGetPaddingMethodInfo
    ResolveThemingEngineMethod "getPath" o = ThemingEngineGetPathMethodInfo
    ResolveThemingEngineMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveThemingEngineMethod "getScreen" o = ThemingEngineGetScreenMethodInfo
    ResolveThemingEngineMethod "getState" o = ThemingEngineGetStateMethodInfo
    ResolveThemingEngineMethod "getStyleProperty" o = ThemingEngineGetStylePropertyMethodInfo
    ResolveThemingEngineMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveThemingEngineMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveThemingEngineMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveThemingEngineMethod t ThemingEngine, MethodInfo info ThemingEngine p) => IsLabelProxy t (ThemingEngine -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveThemingEngineMethod t ThemingEngine, MethodInfo info ThemingEngine p) => IsLabel t (ThemingEngine -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getThemingEngineName :: (MonadIO m, ThemingEngineK o) => o -> m (Maybe T.Text)
getThemingEngineName obj = liftIO $ getObjectPropertyString obj "name"

constructThemingEngineName :: T.Text -> IO ([Char], GValue)
constructThemingEngineName val = constructObjectPropertyString "name" (Just val)

data ThemingEngineNamePropertyInfo
instance AttrInfo ThemingEngineNamePropertyInfo where
    type AttrAllowedOps ThemingEngineNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ThemingEngineNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ThemingEngineNamePropertyInfo = ThemingEngineK
    type AttrGetType ThemingEngineNamePropertyInfo = (Maybe T.Text)
    type AttrLabel ThemingEngineNamePropertyInfo = "name"
    attrGet _ = getThemingEngineName
    attrSet _ = undefined
    attrConstruct _ = constructThemingEngineName
    attrClear _ = undefined

type instance AttributeList ThemingEngine = ThemingEngineAttributeList
type ThemingEngineAttributeList = ('[ '("name", ThemingEngineNamePropertyInfo)] :: [(Symbol, *)])

themingEngineName :: AttrLabelProxy "name"
themingEngineName = AttrLabelProxy

type instance SignalList ThemingEngine = ThemingEngineSignalList
type ThemingEngineSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ThemingEngine::get_background_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_background_color" gtk_theming_engine_get_background_color :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO ()

{-# DEPRECATED themingEngineGetBackgroundColor ["(Since version 3.14)"]#-}
themingEngineGetBackgroundColor ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m (Gdk.RGBA)                         -- result
themingEngineGetBackgroundColor _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    color <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    gtk_theming_engine_get_background_color _obj' state' color
    color' <- (wrapBoxed Gdk.RGBA) color
    touchManagedPtr _obj
    return color'

data ThemingEngineGetBackgroundColorMethodInfo
instance (signature ~ ([StateFlags] -> m (Gdk.RGBA)), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetBackgroundColorMethodInfo a signature where
    overloadedMethod _ = themingEngineGetBackgroundColor

-- method ThemingEngine::get_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "border", argType = TInterface "Gtk" "Border", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_border" gtk_theming_engine_get_border :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Border ->                           -- border : TInterface "Gtk" "Border"
    IO ()

{-# DEPRECATED themingEngineGetBorder ["(Since version 3.14)"]#-}
themingEngineGetBorder ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m (Border)                           -- result
themingEngineGetBorder _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    border <- callocBoxedBytes 8 :: IO (Ptr Border)
    gtk_theming_engine_get_border _obj' state' border
    border' <- (wrapBoxed Border) border
    touchManagedPtr _obj
    return border'

data ThemingEngineGetBorderMethodInfo
instance (signature ~ ([StateFlags] -> m (Border)), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetBorderMethodInfo a signature where
    overloadedMethod _ = themingEngineGetBorder

-- method ThemingEngine::get_border_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_border_color" gtk_theming_engine_get_border_color :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO ()

{-# DEPRECATED themingEngineGetBorderColor ["(Since version 3.14)"]#-}
themingEngineGetBorderColor ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m (Gdk.RGBA)                         -- result
themingEngineGetBorderColor _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    color <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    gtk_theming_engine_get_border_color _obj' state' color
    color' <- (wrapBoxed Gdk.RGBA) color
    touchManagedPtr _obj
    return color'

data ThemingEngineGetBorderColorMethodInfo
instance (signature ~ ([StateFlags] -> m (Gdk.RGBA)), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetBorderColorMethodInfo a signature where
    overloadedMethod _ = themingEngineGetBorderColor

-- method ThemingEngine::get_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_color" gtk_theming_engine_get_color :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO ()

{-# DEPRECATED themingEngineGetColor ["(Since version 3.14)"]#-}
themingEngineGetColor ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m (Gdk.RGBA)                         -- result
themingEngineGetColor _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    color <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    gtk_theming_engine_get_color _obj' state' color
    color' <- (wrapBoxed Gdk.RGBA) color
    touchManagedPtr _obj
    return color'

data ThemingEngineGetColorMethodInfo
instance (signature ~ ([StateFlags] -> m (Gdk.RGBA)), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetColorMethodInfo a signature where
    overloadedMethod _ = themingEngineGetColor

-- method ThemingEngine::get_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextDirection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_direction" gtk_theming_engine_get_direction :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    IO CUInt

{-# DEPRECATED themingEngineGetDirection ["(Since version 3.8)","Use gtk_theming_engine_get_state() and","  check for #GTK_STATE_FLAG_DIR_LTR and","  #GTK_STATE_FLAG_DIR_RTL instead."]#-}
themingEngineGetDirection ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> m TextDirection                      -- result
themingEngineGetDirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_theming_engine_get_direction _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ThemingEngineGetDirectionMethodInfo
instance (signature ~ (m TextDirection), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetDirectionMethodInfo a signature where
    overloadedMethod _ = themingEngineGetDirection

-- method ThemingEngine::get_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontDescription")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_font" gtk_theming_engine_get_font :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    IO (Ptr Pango.FontDescription)

{-# DEPRECATED themingEngineGetFont ["(Since version 3.8)","Use gtk_theming_engine_get()"]#-}
themingEngineGetFont ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m Pango.FontDescription              -- result
themingEngineGetFont _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    result <- gtk_theming_engine_get_font _obj' state'
    checkUnexpectedReturnNULL "gtk_theming_engine_get_font" result
    result' <- (newBoxed Pango.FontDescription) result
    touchManagedPtr _obj
    return result'

data ThemingEngineGetFontMethodInfo
instance (signature ~ ([StateFlags] -> m Pango.FontDescription), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetFontMethodInfo a signature where
    overloadedMethod _ = themingEngineGetFont

-- method ThemingEngine::get_junction_sides
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "JunctionSides")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_junction_sides" gtk_theming_engine_get_junction_sides :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    IO CUInt

{-# DEPRECATED themingEngineGetJunctionSides ["(Since version 3.14)"]#-}
themingEngineGetJunctionSides ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> m [JunctionSides]                    -- result
themingEngineGetJunctionSides _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_theming_engine_get_junction_sides _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data ThemingEngineGetJunctionSidesMethodInfo
instance (signature ~ (m [JunctionSides]), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetJunctionSidesMethodInfo a signature where
    overloadedMethod _ = themingEngineGetJunctionSides

-- method ThemingEngine::get_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TInterface "Gtk" "Border", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_margin" gtk_theming_engine_get_margin :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Border ->                           -- margin : TInterface "Gtk" "Border"
    IO ()

{-# DEPRECATED themingEngineGetMargin ["(Since version 3.14)"]#-}
themingEngineGetMargin ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m (Border)                           -- result
themingEngineGetMargin _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    margin <- callocBoxedBytes 8 :: IO (Ptr Border)
    gtk_theming_engine_get_margin _obj' state' margin
    margin' <- (wrapBoxed Border) margin
    touchManagedPtr _obj
    return margin'

data ThemingEngineGetMarginMethodInfo
instance (signature ~ ([StateFlags] -> m (Border)), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetMarginMethodInfo a signature where
    overloadedMethod _ = themingEngineGetMargin

-- method ThemingEngine::get_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "padding", argType = TInterface "Gtk" "Border", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_padding" gtk_theming_engine_get_padding :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Border ->                           -- padding : TInterface "Gtk" "Border"
    IO ()

{-# DEPRECATED themingEngineGetPadding ["(Since version 3.14)"]#-}
themingEngineGetPadding ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m (Border)                           -- result
themingEngineGetPadding _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    padding <- callocBoxedBytes 8 :: IO (Ptr Border)
    gtk_theming_engine_get_padding _obj' state' padding
    padding' <- (wrapBoxed Border) padding
    touchManagedPtr _obj
    return padding'

data ThemingEngineGetPaddingMethodInfo
instance (signature ~ ([StateFlags] -> m (Border)), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetPaddingMethodInfo a signature where
    overloadedMethod _ = themingEngineGetPadding

-- method ThemingEngine::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WidgetPath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_path" gtk_theming_engine_get_path :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    IO (Ptr WidgetPath)

{-# DEPRECATED themingEngineGetPath ["(Since version 3.14)"]#-}
themingEngineGetPath ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> m WidgetPath                         -- result
themingEngineGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_theming_engine_get_path _obj'
    checkUnexpectedReturnNULL "gtk_theming_engine_get_path" result
    result' <- (newBoxed WidgetPath) result
    touchManagedPtr _obj
    return result'

data ThemingEngineGetPathMethodInfo
instance (signature ~ (m WidgetPath), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetPathMethodInfo a signature where
    overloadedMethod _ = themingEngineGetPath

-- method ThemingEngine::get_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_property" gtk_theming_engine_get_property :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CString ->                              -- property : TBasicType TUTF8
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()

{-# DEPRECATED themingEngineGetProperty ["(Since version 3.14)"]#-}
themingEngineGetProperty ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> T.Text                               -- property
    -> [StateFlags]                         -- state
    -> m (GValue)                           -- result
themingEngineGetProperty _obj property state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    property' <- textToCString property
    let state' = gflagsToWord state
    value <- callocBoxedBytes 24 :: IO (Ptr GValue)
    gtk_theming_engine_get_property _obj' property' state' value
    value' <- (wrapBoxed GValue) value
    touchManagedPtr _obj
    freeMem property'
    return value'

data ThemingEngineGetPropertyMethodInfo
instance (signature ~ (T.Text -> [StateFlags] -> m (GValue)), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetPropertyMethodInfo a signature where
    overloadedMethod _ = themingEngineGetProperty

-- method ThemingEngine::get_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_screen" gtk_theming_engine_get_screen :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    IO (Ptr Gdk.Screen)

{-# DEPRECATED themingEngineGetScreen ["(Since version 3.14)"]#-}
themingEngineGetScreen ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> m Gdk.Screen                         -- result
themingEngineGetScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_theming_engine_get_screen _obj'
    checkUnexpectedReturnNULL "gtk_theming_engine_get_screen" result
    result' <- (newObject Gdk.Screen) result
    touchManagedPtr _obj
    return result'

data ThemingEngineGetScreenMethodInfo
instance (signature ~ (m Gdk.Screen), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetScreenMethodInfo a signature where
    overloadedMethod _ = themingEngineGetScreen

-- method ThemingEngine::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StateFlags")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_state" gtk_theming_engine_get_state :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    IO CUInt

{-# DEPRECATED themingEngineGetState ["(Since version 3.14)"]#-}
themingEngineGetState ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> m [StateFlags]                       -- result
themingEngineGetState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_theming_engine_get_state _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data ThemingEngineGetStateMethodInfo
instance (signature ~ (m [StateFlags]), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetStateMethodInfo a signature where
    overloadedMethod _ = themingEngineGetState

-- method ThemingEngine::get_style_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_get_style_property" gtk_theming_engine_get_style_property :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CString ->                              -- property_name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()

{-# DEPRECATED themingEngineGetStyleProperty ["(Since version 3.14)"]#-}
themingEngineGetStyleProperty ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> m (GValue)                           -- result
themingEngineGetStyleProperty _obj propertyName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    value <- callocBoxedBytes 24 :: IO (Ptr GValue)
    gtk_theming_engine_get_style_property _obj' propertyName' value
    value' <- (wrapBoxed GValue) value
    touchManagedPtr _obj
    freeMem propertyName'
    return value'

data ThemingEngineGetStylePropertyMethodInfo
instance (signature ~ (T.Text -> m (GValue)), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineGetStylePropertyMethodInfo a signature where
    overloadedMethod _ = themingEngineGetStyleProperty

-- method ThemingEngine::has_class
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style_class", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_has_class" gtk_theming_engine_has_class :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CString ->                              -- style_class : TBasicType TUTF8
    IO CInt

{-# DEPRECATED themingEngineHasClass ["(Since version 3.14)"]#-}
themingEngineHasClass ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> T.Text                               -- styleClass
    -> m Bool                               -- result
themingEngineHasClass _obj styleClass = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    styleClass' <- textToCString styleClass
    result <- gtk_theming_engine_has_class _obj' styleClass'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem styleClass'
    return result'

data ThemingEngineHasClassMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineHasClassMethodInfo a signature where
    overloadedMethod _ = themingEngineHasClass

-- method ThemingEngine::has_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style_region", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "RegionFlags", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_has_region" gtk_theming_engine_has_region :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CString ->                              -- style_region : TBasicType TUTF8
    Ptr CUInt ->                            -- flags : TInterface "Gtk" "RegionFlags"
    IO CInt

{-# DEPRECATED themingEngineHasRegion ["(Since version 3.14)"]#-}
themingEngineHasRegion ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> T.Text                               -- styleRegion
    -> m (Bool,[RegionFlags])               -- result
themingEngineHasRegion _obj styleRegion = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    styleRegion' <- textToCString styleRegion
    flags <- allocMem :: IO (Ptr CUInt)
    result <- gtk_theming_engine_has_region _obj' styleRegion' flags
    let result' = (/= 0) result
    flags' <- peek flags
    let flags'' = wordToGFlags flags'
    touchManagedPtr _obj
    freeMem styleRegion'
    freeMem flags
    return (result', flags'')

data ThemingEngineHasRegionMethodInfo
instance (signature ~ (T.Text -> m (Bool,[RegionFlags])), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineHasRegionMethodInfo a signature where
    overloadedMethod _ = themingEngineHasRegion

-- method ThemingEngine::lookup_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_lookup_color" gtk_theming_engine_lookup_color :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CString ->                              -- color_name : TBasicType TUTF8
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO CInt

{-# DEPRECATED themingEngineLookupColor ["(Since version 3.14)"]#-}
themingEngineLookupColor ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> T.Text                               -- colorName
    -> m (Bool,Gdk.RGBA)                    -- result
themingEngineLookupColor _obj colorName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    colorName' <- textToCString colorName
    color <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    result <- gtk_theming_engine_lookup_color _obj' colorName' color
    let result' = (/= 0) result
    color' <- (wrapBoxed Gdk.RGBA) color
    touchManagedPtr _obj
    freeMem colorName'
    return (result', color')

data ThemingEngineLookupColorMethodInfo
instance (signature ~ (T.Text -> m (Bool,Gdk.RGBA)), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineLookupColorMethodInfo a signature where
    overloadedMethod _ = themingEngineLookupColor

-- method ThemingEngine::state_is_running
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ThemingEngine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "progress", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_state_is_running" gtk_theming_engine_state_is_running :: 
    Ptr ThemingEngine ->                    -- _obj : TInterface "Gtk" "ThemingEngine"
    CUInt ->                                -- state : TInterface "Gtk" "StateType"
    Ptr CDouble ->                          -- progress : TBasicType TDouble
    IO CInt

{-# DEPRECATED themingEngineStateIsRunning ["(Since version 3.6)","Always returns %FALSE"]#-}
themingEngineStateIsRunning ::
    (MonadIO m, ThemingEngineK a) =>
    a                                       -- _obj
    -> StateType                            -- state
    -> m (Bool,Double)                      -- result
themingEngineStateIsRunning _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = (fromIntegral . fromEnum) state
    progress <- allocMem :: IO (Ptr CDouble)
    result <- gtk_theming_engine_state_is_running _obj' state' progress
    let result' = (/= 0) result
    progress' <- peek progress
    let progress'' = realToFrac progress'
    touchManagedPtr _obj
    freeMem progress
    return (result', progress'')

data ThemingEngineStateIsRunningMethodInfo
instance (signature ~ (StateType -> m (Bool,Double)), MonadIO m, ThemingEngineK a) => MethodInfo ThemingEngineStateIsRunningMethodInfo a signature where
    overloadedMethod _ = themingEngineStateIsRunning

-- method ThemingEngine::load
-- method type : MemberFunction
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ThemingEngine")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_theming_engine_load" gtk_theming_engine_load :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr ThemingEngine)

{-# DEPRECATED themingEngineLoad ["(Since version 3.14)"]#-}
themingEngineLoad ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m ThemingEngine                      -- result
themingEngineLoad name = liftIO $ do
    name' <- textToCString name
    result <- gtk_theming_engine_load name'
    checkUnexpectedReturnNULL "gtk_theming_engine_load" result
    result' <- (newObject ThemingEngine) result
    freeMem name'
    return result'


