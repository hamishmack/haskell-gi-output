

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

GtkSymbolicColor is a boxed type that represents a symbolic color.
It is the result of parsing a
[color expression][gtkcssprovider-symbolic-colors].
To obtain the color represented by a GtkSymbolicColor, it has to
be resolved with gtk_symbolic_color_resolve(), which replaces all
symbolic color references by the colors they refer to (in a given
context) and evaluates mix, shade and other expressions, resulting
in a #GdkRGBA value.

It is not normally necessary to deal directly with #GtkSymbolicColors,
since they are mostly used behind the scenes by #GtkStyleContext and
#GtkCssProvider.

#GtkSymbolicColor is deprecated. Symbolic colors are considered an
implementation detail of GTK+.
-}

module GI.Gtk.Structs.SymbolicColor
    ( 

-- * Exported types
    SymbolicColor(..)                       ,
    noSymbolicColor                         ,


 -- * Methods
-- ** symbolicColorNewAlpha
    symbolicColorNewAlpha                   ,


-- ** symbolicColorNewLiteral
    symbolicColorNewLiteral                 ,


-- ** symbolicColorNewMix
    symbolicColorNewMix                     ,


-- ** symbolicColorNewName
    symbolicColorNewName                    ,


-- ** symbolicColorNewShade
    symbolicColorNewShade                   ,


-- ** symbolicColorNewWin32
    symbolicColorNewWin32                   ,


-- ** symbolicColorRef
    SymbolicColorRefMethodInfo              ,
    symbolicColorRef                        ,


-- ** symbolicColorResolve
    SymbolicColorResolveMethodInfo          ,
    symbolicColorResolve                    ,


-- ** symbolicColorToString
    SymbolicColorToStringMethodInfo         ,
    symbolicColorToString                   ,


-- ** symbolicColorUnref
    SymbolicColorUnrefMethodInfo            ,
    symbolicColorUnref                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Gdk as Gdk

newtype SymbolicColor = SymbolicColor (ForeignPtr SymbolicColor)
foreign import ccall "gtk_symbolic_color_get_type" c_gtk_symbolic_color_get_type :: 
    IO GType

instance BoxedObject SymbolicColor where
    boxedType _ = c_gtk_symbolic_color_get_type

noSymbolicColor :: Maybe SymbolicColor
noSymbolicColor = Nothing


type instance AttributeList SymbolicColor = SymbolicColorAttributeList
type SymbolicColorAttributeList = ('[ ] :: [(Symbol, *)])

-- method SymbolicColor::new_alpha
-- method type : Constructor
-- Args : [Arg {argCName = "color", argType = TInterface "Gtk" "SymbolicColor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "factor", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SymbolicColor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_symbolic_color_new_alpha" gtk_symbolic_color_new_alpha :: 
    Ptr SymbolicColor ->                    -- color : TInterface "Gtk" "SymbolicColor"
    CDouble ->                              -- factor : TBasicType TDouble
    IO (Ptr SymbolicColor)

{-# DEPRECATED symbolicColorNewAlpha ["(Since version 3.8)","#GtkSymbolicColor is deprecated."]#-}
symbolicColorNewAlpha ::
    (MonadIO m) =>
    SymbolicColor                           -- color
    -> Double                               -- factor
    -> m SymbolicColor                      -- result
symbolicColorNewAlpha color factor = liftIO $ do
    let color' = unsafeManagedPtrGetPtr color
    let factor' = realToFrac factor
    result <- gtk_symbolic_color_new_alpha color' factor'
    checkUnexpectedReturnNULL "gtk_symbolic_color_new_alpha" result
    result' <- (wrapBoxed SymbolicColor) result
    touchManagedPtr color
    return result'

-- method SymbolicColor::new_literal
-- method type : Constructor
-- Args : [Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SymbolicColor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_symbolic_color_new_literal" gtk_symbolic_color_new_literal :: 
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO (Ptr SymbolicColor)

{-# DEPRECATED symbolicColorNewLiteral ["(Since version 3.8)","#GtkSymbolicColor is deprecated."]#-}
symbolicColorNewLiteral ::
    (MonadIO m) =>
    Gdk.RGBA                                -- color
    -> m SymbolicColor                      -- result
symbolicColorNewLiteral color = liftIO $ do
    let color' = unsafeManagedPtrGetPtr color
    result <- gtk_symbolic_color_new_literal color'
    checkUnexpectedReturnNULL "gtk_symbolic_color_new_literal" result
    result' <- (wrapBoxed SymbolicColor) result
    touchManagedPtr color
    return result'

-- method SymbolicColor::new_mix
-- method type : Constructor
-- Args : [Arg {argCName = "color1", argType = TInterface "Gtk" "SymbolicColor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color2", argType = TInterface "Gtk" "SymbolicColor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "factor", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SymbolicColor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_symbolic_color_new_mix" gtk_symbolic_color_new_mix :: 
    Ptr SymbolicColor ->                    -- color1 : TInterface "Gtk" "SymbolicColor"
    Ptr SymbolicColor ->                    -- color2 : TInterface "Gtk" "SymbolicColor"
    CDouble ->                              -- factor : TBasicType TDouble
    IO (Ptr SymbolicColor)

{-# DEPRECATED symbolicColorNewMix ["(Since version 3.8)","#GtkSymbolicColor is deprecated."]#-}
symbolicColorNewMix ::
    (MonadIO m) =>
    SymbolicColor                           -- color1
    -> SymbolicColor                        -- color2
    -> Double                               -- factor
    -> m SymbolicColor                      -- result
symbolicColorNewMix color1 color2 factor = liftIO $ do
    let color1' = unsafeManagedPtrGetPtr color1
    let color2' = unsafeManagedPtrGetPtr color2
    let factor' = realToFrac factor
    result <- gtk_symbolic_color_new_mix color1' color2' factor'
    checkUnexpectedReturnNULL "gtk_symbolic_color_new_mix" result
    result' <- (wrapBoxed SymbolicColor) result
    touchManagedPtr color1
    touchManagedPtr color2
    return result'

-- method SymbolicColor::new_name
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SymbolicColor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_symbolic_color_new_name" gtk_symbolic_color_new_name :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr SymbolicColor)

{-# DEPRECATED symbolicColorNewName ["(Since version 3.8)","#GtkSymbolicColor is deprecated."]#-}
symbolicColorNewName ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m SymbolicColor                      -- result
symbolicColorNewName name = liftIO $ do
    name' <- textToCString name
    result <- gtk_symbolic_color_new_name name'
    checkUnexpectedReturnNULL "gtk_symbolic_color_new_name" result
    result' <- (wrapBoxed SymbolicColor) result
    freeMem name'
    return result'

-- method SymbolicColor::new_shade
-- method type : Constructor
-- Args : [Arg {argCName = "color", argType = TInterface "Gtk" "SymbolicColor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "factor", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SymbolicColor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_symbolic_color_new_shade" gtk_symbolic_color_new_shade :: 
    Ptr SymbolicColor ->                    -- color : TInterface "Gtk" "SymbolicColor"
    CDouble ->                              -- factor : TBasicType TDouble
    IO (Ptr SymbolicColor)

{-# DEPRECATED symbolicColorNewShade ["(Since version 3.8)","#GtkSymbolicColor is deprecated."]#-}
symbolicColorNewShade ::
    (MonadIO m) =>
    SymbolicColor                           -- color
    -> Double                               -- factor
    -> m SymbolicColor                      -- result
symbolicColorNewShade color factor = liftIO $ do
    let color' = unsafeManagedPtrGetPtr color
    let factor' = realToFrac factor
    result <- gtk_symbolic_color_new_shade color' factor'
    checkUnexpectedReturnNULL "gtk_symbolic_color_new_shade" result
    result' <- (wrapBoxed SymbolicColor) result
    touchManagedPtr color
    return result'

-- method SymbolicColor::new_win32
-- method type : Constructor
-- Args : [Arg {argCName = "theme_class", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SymbolicColor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_symbolic_color_new_win32" gtk_symbolic_color_new_win32 :: 
    CString ->                              -- theme_class : TBasicType TUTF8
    Int32 ->                                -- id : TBasicType TInt
    IO (Ptr SymbolicColor)

{-# DEPRECATED symbolicColorNewWin32 ["(Since version 3.8)","#GtkSymbolicColor is deprecated."]#-}
symbolicColorNewWin32 ::
    (MonadIO m) =>
    T.Text                                  -- themeClass
    -> Int32                                -- id
    -> m SymbolicColor                      -- result
symbolicColorNewWin32 themeClass id = liftIO $ do
    themeClass' <- textToCString themeClass
    result <- gtk_symbolic_color_new_win32 themeClass' id
    checkUnexpectedReturnNULL "gtk_symbolic_color_new_win32" result
    result' <- (wrapBoxed SymbolicColor) result
    freeMem themeClass'
    return result'

-- method SymbolicColor::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SymbolicColor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SymbolicColor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_symbolic_color_ref" gtk_symbolic_color_ref :: 
    Ptr SymbolicColor ->                    -- _obj : TInterface "Gtk" "SymbolicColor"
    IO (Ptr SymbolicColor)

{-# DEPRECATED symbolicColorRef ["(Since version 3.8)","#GtkSymbolicColor is deprecated."]#-}
symbolicColorRef ::
    (MonadIO m) =>
    SymbolicColor                           -- _obj
    -> m SymbolicColor                      -- result
symbolicColorRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_symbolic_color_ref _obj'
    checkUnexpectedReturnNULL "gtk_symbolic_color_ref" result
    result' <- (wrapBoxed SymbolicColor) result
    touchManagedPtr _obj
    return result'

data SymbolicColorRefMethodInfo
instance (signature ~ (m SymbolicColor), MonadIO m) => MethodInfo SymbolicColorRefMethodInfo SymbolicColor signature where
    overloadedMethod _ = symbolicColorRef

-- method SymbolicColor::resolve
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SymbolicColor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "props", argType = TInterface "Gtk" "StyleProperties", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resolved_color", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_symbolic_color_resolve" gtk_symbolic_color_resolve :: 
    Ptr SymbolicColor ->                    -- _obj : TInterface "Gtk" "SymbolicColor"
    Ptr StyleProperties ->                  -- props : TInterface "Gtk" "StyleProperties"
    Ptr Gdk.RGBA ->                         -- resolved_color : TInterface "Gdk" "RGBA"
    IO CInt

{-# DEPRECATED symbolicColorResolve ["(Since version 3.8)","#GtkSymbolicColor is deprecated."]#-}
symbolicColorResolve ::
    (MonadIO m, StylePropertiesK a) =>
    SymbolicColor                           -- _obj
    -> Maybe (a)                            -- props
    -> m (Bool,Gdk.RGBA)                    -- result
symbolicColorResolve _obj props = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeProps <- case props of
        Nothing -> return nullPtr
        Just jProps -> do
            let jProps' = unsafeManagedPtrCastPtr jProps
            return jProps'
    resolvedColor <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    result <- gtk_symbolic_color_resolve _obj' maybeProps resolvedColor
    let result' = (/= 0) result
    resolvedColor' <- (wrapBoxed Gdk.RGBA) resolvedColor
    touchManagedPtr _obj
    whenJust props touchManagedPtr
    return (result', resolvedColor')

data SymbolicColorResolveMethodInfo
instance (signature ~ (Maybe (a) -> m (Bool,Gdk.RGBA)), MonadIO m, StylePropertiesK a) => MethodInfo SymbolicColorResolveMethodInfo SymbolicColor signature where
    overloadedMethod _ = symbolicColorResolve

-- method SymbolicColor::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SymbolicColor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_symbolic_color_to_string" gtk_symbolic_color_to_string :: 
    Ptr SymbolicColor ->                    -- _obj : TInterface "Gtk" "SymbolicColor"
    IO CString

{-# DEPRECATED symbolicColorToString ["(Since version 3.8)","#GtkSymbolicColor is deprecated."]#-}
symbolicColorToString ::
    (MonadIO m) =>
    SymbolicColor                           -- _obj
    -> m T.Text                             -- result
symbolicColorToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_symbolic_color_to_string _obj'
    checkUnexpectedReturnNULL "gtk_symbolic_color_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data SymbolicColorToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo SymbolicColorToStringMethodInfo SymbolicColor signature where
    overloadedMethod _ = symbolicColorToString

-- method SymbolicColor::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SymbolicColor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_symbolic_color_unref" gtk_symbolic_color_unref :: 
    Ptr SymbolicColor ->                    -- _obj : TInterface "Gtk" "SymbolicColor"
    IO ()

{-# DEPRECATED symbolicColorUnref ["(Since version 3.8)","#GtkSymbolicColor is deprecated."]#-}
symbolicColorUnref ::
    (MonadIO m) =>
    SymbolicColor                           -- _obj
    -> m ()                                 -- result
symbolicColorUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_symbolic_color_unref _obj'
    touchManagedPtr _obj
    return ()

data SymbolicColorUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo SymbolicColorUnrefMethodInfo SymbolicColor signature where
    overloadedMethod _ = symbolicColorUnref

type family ResolveSymbolicColorMethod (t :: Symbol) (o :: *) :: * where
    ResolveSymbolicColorMethod "ref" o = SymbolicColorRefMethodInfo
    ResolveSymbolicColorMethod "resolve" o = SymbolicColorResolveMethodInfo
    ResolveSymbolicColorMethod "toString" o = SymbolicColorToStringMethodInfo
    ResolveSymbolicColorMethod "unref" o = SymbolicColorUnrefMethodInfo
    ResolveSymbolicColorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSymbolicColorMethod t SymbolicColor, MethodInfo info SymbolicColor p) => IsLabelProxy t (SymbolicColor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSymbolicColorMethod t SymbolicColor, MethodInfo info SymbolicColor p) => IsLabel t (SymbolicColor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


