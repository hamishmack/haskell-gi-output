

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

GtkGradient is a boxed type that represents a gradient.
It is the result of parsing a
[gradient expression][gtkcssprovider-gradients].
To obtain the gradient represented by a GtkGradient, it has to
be resolved with gtk_gradient_resolve(), which replaces all
symbolic color references by the colors they refer to (in a given
context) and constructs a #cairo_pattern_t value.

It is not normally necessary to deal directly with #GtkGradients,
since they are mostly used behind the scenes by #GtkStyleContext and
#GtkCssProvider.

#GtkGradient is deprecated. It was used internally by GTK’s CSS engine
to represent gradients. As its handling is not conforming to modern
web standards, it is not used anymore. If you want to use gradients in
your own code, please use Cairo directly.
-}

module GI.Gtk.Structs.Gradient
    ( 

-- * Exported types
    Gradient(..)                            ,
    noGradient                              ,


 -- * Methods
-- ** gradientAddColorStop
    GradientAddColorStopMethodInfo          ,
    gradientAddColorStop                    ,


-- ** gradientNewLinear
    gradientNewLinear                       ,


-- ** gradientNewRadial
    gradientNewRadial                       ,


-- ** gradientRef
    GradientRefMethodInfo                   ,
    gradientRef                             ,


-- ** gradientResolve
    GradientResolveMethodInfo               ,
    gradientResolve                         ,


-- ** gradientResolveForContext
    GradientResolveForContextMethodInfo     ,
    gradientResolveForContext               ,


-- ** gradientToString
    GradientToStringMethodInfo              ,
    gradientToString                        ,


-- ** gradientUnref
    GradientUnrefMethodInfo                 ,
    gradientUnref                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Cairo as Cairo

newtype Gradient = Gradient (ForeignPtr Gradient)
foreign import ccall "gtk_gradient_get_type" c_gtk_gradient_get_type :: 
    IO GType

instance BoxedObject Gradient where
    boxedType _ = c_gtk_gradient_get_type

noGradient :: Maybe Gradient
noGradient = Nothing


type instance AttributeList Gradient = GradientAttributeList
type GradientAttributeList = ('[ ] :: [(Symbol, *)])

-- method Gradient::new_linear
-- method type : Constructor
-- Args : [Arg {argCName = "x0", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y0", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x1", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y1", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Gradient")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gradient_new_linear" gtk_gradient_new_linear :: 
    CDouble ->                              -- x0 : TBasicType TDouble
    CDouble ->                              -- y0 : TBasicType TDouble
    CDouble ->                              -- x1 : TBasicType TDouble
    CDouble ->                              -- y1 : TBasicType TDouble
    IO (Ptr Gradient)

{-# DEPRECATED gradientNewLinear ["(Since version 3.8)","#GtkGradient is deprecated."]#-}
gradientNewLinear ::
    (MonadIO m) =>
    Double                                  -- x0
    -> Double                               -- y0
    -> Double                               -- x1
    -> Double                               -- y1
    -> m Gradient                           -- result
gradientNewLinear x0 y0 x1 y1 = liftIO $ do
    let x0' = realToFrac x0
    let y0' = realToFrac y0
    let x1' = realToFrac x1
    let y1' = realToFrac y1
    result <- gtk_gradient_new_linear x0' y0' x1' y1'
    checkUnexpectedReturnNULL "gtk_gradient_new_linear" result
    result' <- (wrapBoxed Gradient) result
    return result'

-- method Gradient::new_radial
-- method type : Constructor
-- Args : [Arg {argCName = "x0", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y0", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "radius0", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x1", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y1", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "radius1", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Gradient")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gradient_new_radial" gtk_gradient_new_radial :: 
    CDouble ->                              -- x0 : TBasicType TDouble
    CDouble ->                              -- y0 : TBasicType TDouble
    CDouble ->                              -- radius0 : TBasicType TDouble
    CDouble ->                              -- x1 : TBasicType TDouble
    CDouble ->                              -- y1 : TBasicType TDouble
    CDouble ->                              -- radius1 : TBasicType TDouble
    IO (Ptr Gradient)

{-# DEPRECATED gradientNewRadial ["(Since version 3.8)","#GtkGradient is deprecated."]#-}
gradientNewRadial ::
    (MonadIO m) =>
    Double                                  -- x0
    -> Double                               -- y0
    -> Double                               -- radius0
    -> Double                               -- x1
    -> Double                               -- y1
    -> Double                               -- radius1
    -> m Gradient                           -- result
gradientNewRadial x0 y0 radius0 x1 y1 radius1 = liftIO $ do
    let x0' = realToFrac x0
    let y0' = realToFrac y0
    let radius0' = realToFrac radius0
    let x1' = realToFrac x1
    let y1' = realToFrac y1
    let radius1' = realToFrac radius1
    result <- gtk_gradient_new_radial x0' y0' radius0' x1' y1' radius1'
    checkUnexpectedReturnNULL "gtk_gradient_new_radial" result
    result' <- (wrapBoxed Gradient) result
    return result'

-- method Gradient::add_color_stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gradient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gtk" "SymbolicColor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gradient_add_color_stop" gtk_gradient_add_color_stop :: 
    Ptr Gradient ->                         -- _obj : TInterface "Gtk" "Gradient"
    CDouble ->                              -- offset : TBasicType TDouble
    Ptr SymbolicColor ->                    -- color : TInterface "Gtk" "SymbolicColor"
    IO ()

{-# DEPRECATED gradientAddColorStop ["(Since version 3.8)","#GtkGradient is deprecated."]#-}
gradientAddColorStop ::
    (MonadIO m) =>
    Gradient                                -- _obj
    -> Double                               -- offset
    -> SymbolicColor                        -- color
    -> m ()                                 -- result
gradientAddColorStop _obj offset color = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let offset' = realToFrac offset
    let color' = unsafeManagedPtrGetPtr color
    gtk_gradient_add_color_stop _obj' offset' color'
    touchManagedPtr _obj
    touchManagedPtr color
    return ()

data GradientAddColorStopMethodInfo
instance (signature ~ (Double -> SymbolicColor -> m ()), MonadIO m) => MethodInfo GradientAddColorStopMethodInfo Gradient signature where
    overloadedMethod _ = gradientAddColorStop

-- method Gradient::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gradient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Gradient")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gradient_ref" gtk_gradient_ref :: 
    Ptr Gradient ->                         -- _obj : TInterface "Gtk" "Gradient"
    IO (Ptr Gradient)

{-# DEPRECATED gradientRef ["(Since version 3.8)","#GtkGradient is deprecated."]#-}
gradientRef ::
    (MonadIO m) =>
    Gradient                                -- _obj
    -> m Gradient                           -- result
gradientRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_gradient_ref _obj'
    checkUnexpectedReturnNULL "gtk_gradient_ref" result
    result' <- (wrapBoxed Gradient) result
    touchManagedPtr _obj
    return result'

data GradientRefMethodInfo
instance (signature ~ (m Gradient), MonadIO m) => MethodInfo GradientRefMethodInfo Gradient signature where
    overloadedMethod _ = gradientRef

-- method Gradient::resolve
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gradient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "props", argType = TInterface "Gtk" "StyleProperties", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resolved_gradient", argType = TInterface "cairo" "Pattern", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gradient_resolve" gtk_gradient_resolve :: 
    Ptr Gradient ->                         -- _obj : TInterface "Gtk" "Gradient"
    Ptr StyleProperties ->                  -- props : TInterface "Gtk" "StyleProperties"
    Ptr (Ptr Cairo.Pattern) ->              -- resolved_gradient : TInterface "cairo" "Pattern"
    IO CInt

{-# DEPRECATED gradientResolve ["(Since version 3.8)","#GtkGradient is deprecated."]#-}
gradientResolve ::
    (MonadIO m, StylePropertiesK a) =>
    Gradient                                -- _obj
    -> a                                    -- props
    -> m (Bool,Cairo.Pattern)               -- result
gradientResolve _obj props = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let props' = unsafeManagedPtrCastPtr props
    resolvedGradient <- allocMem :: IO (Ptr (Ptr Cairo.Pattern))
    result <- gtk_gradient_resolve _obj' props' resolvedGradient
    let result' = (/= 0) result
    resolvedGradient' <- peek resolvedGradient
    resolvedGradient'' <- (wrapBoxed Cairo.Pattern) resolvedGradient'
    touchManagedPtr _obj
    touchManagedPtr props
    freeMem resolvedGradient
    return (result', resolvedGradient'')

data GradientResolveMethodInfo
instance (signature ~ (a -> m (Bool,Cairo.Pattern)), MonadIO m, StylePropertiesK a) => MethodInfo GradientResolveMethodInfo Gradient signature where
    overloadedMethod _ = gradientResolve

-- method Gradient::resolve_for_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gradient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Pattern")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gradient_resolve_for_context" gtk_gradient_resolve_for_context :: 
    Ptr Gradient ->                         -- _obj : TInterface "Gtk" "Gradient"
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    IO (Ptr Cairo.Pattern)


gradientResolveForContext ::
    (MonadIO m, StyleContextK a) =>
    Gradient                                -- _obj
    -> a                                    -- context
    -> m Cairo.Pattern                      -- result
gradientResolveForContext _obj context = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    result <- gtk_gradient_resolve_for_context _obj' context'
    checkUnexpectedReturnNULL "gtk_gradient_resolve_for_context" result
    result' <- (wrapBoxed Cairo.Pattern) result
    touchManagedPtr _obj
    touchManagedPtr context
    return result'

data GradientResolveForContextMethodInfo
instance (signature ~ (a -> m Cairo.Pattern), MonadIO m, StyleContextK a) => MethodInfo GradientResolveForContextMethodInfo Gradient signature where
    overloadedMethod _ = gradientResolveForContext

-- method Gradient::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gradient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gradient_to_string" gtk_gradient_to_string :: 
    Ptr Gradient ->                         -- _obj : TInterface "Gtk" "Gradient"
    IO CString

{-# DEPRECATED gradientToString ["(Since version 3.8)","#GtkGradient is deprecated."]#-}
gradientToString ::
    (MonadIO m) =>
    Gradient                                -- _obj
    -> m T.Text                             -- result
gradientToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_gradient_to_string _obj'
    checkUnexpectedReturnNULL "gtk_gradient_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data GradientToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo GradientToStringMethodInfo Gradient signature where
    overloadedMethod _ = gradientToString

-- method Gradient::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gradient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gradient_unref" gtk_gradient_unref :: 
    Ptr Gradient ->                         -- _obj : TInterface "Gtk" "Gradient"
    IO ()

{-# DEPRECATED gradientUnref ["(Since version 3.8)","#GtkGradient is deprecated."]#-}
gradientUnref ::
    (MonadIO m) =>
    Gradient                                -- _obj
    -> m ()                                 -- result
gradientUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_gradient_unref _obj'
    touchManagedPtr _obj
    return ()

data GradientUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo GradientUnrefMethodInfo Gradient signature where
    overloadedMethod _ = gradientUnref

type family ResolveGradientMethod (t :: Symbol) (o :: *) :: * where
    ResolveGradientMethod "addColorStop" o = GradientAddColorStopMethodInfo
    ResolveGradientMethod "ref" o = GradientRefMethodInfo
    ResolveGradientMethod "resolve" o = GradientResolveMethodInfo
    ResolveGradientMethod "resolveForContext" o = GradientResolveForContextMethodInfo
    ResolveGradientMethod "toString" o = GradientToStringMethodInfo
    ResolveGradientMethod "unref" o = GradientUnrefMethodInfo
    ResolveGradientMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGradientMethod t Gradient, MethodInfo info Gradient p) => IsLabelProxy t (Gradient -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGradientMethod t Gradient, MethodInfo info Gradient p) => IsLabel t (Gradient -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


