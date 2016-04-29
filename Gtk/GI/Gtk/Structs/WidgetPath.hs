

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

GtkWidgetPath is a boxed type that represents a widget hierarchy from
the topmost widget, typically a toplevel, to any child. This widget
path abstraction is used in #GtkStyleContext on behalf of the real
widget in order to query style information.

If you are using GTK+ widgets, you probably will not need to use
this API directly, as there is gtk_widget_get_path(), and the style
context returned by gtk_widget_get_style_context() will be automatically
updated on widget hierarchy changes.

The widget path generation is generally simple:

## Defining a button within a window

|[<!-- language="C" -->
{
  GtkWidgetPath *path;

  path = gtk_widget_path_new ();
  gtk_widget_path_append_type (path, GTK_TYPE_WINDOW);
  gtk_widget_path_append_type (path, GTK_TYPE_BUTTON);
}
]|

Although more complex information, such as widget names, or
different classes (property that may be used by other widget
types) and intermediate regions may be included:

## Defining the first tab widget in a notebook

|[<!-- language="C" -->
{
  GtkWidgetPath *path;
  guint pos;

  path = gtk_widget_path_new ();

  pos = gtk_widget_path_append_type (path, GTK_TYPE_NOTEBOOK);
  gtk_widget_path_iter_add_region (path, pos, "tab", GTK_REGION_EVEN | GTK_REGION_FIRST);

  pos = gtk_widget_path_append_type (path, GTK_TYPE_LABEL);
  gtk_widget_path_iter_set_name (path, pos, "first tab label");
}
]|

All this information will be used to match the style information
that applies to the described widget.
-}

module GI.Gtk.Structs.WidgetPath
    ( 

-- * Exported types
    WidgetPath(..)                          ,
    noWidgetPath                            ,


 -- * Methods
-- ** widgetPathAppendForWidget
    WidgetPathAppendForWidgetMethodInfo     ,
    widgetPathAppendForWidget               ,


-- ** widgetPathAppendType
    WidgetPathAppendTypeMethodInfo          ,
    widgetPathAppendType                    ,


-- ** widgetPathAppendWithSiblings
    WidgetPathAppendWithSiblingsMethodInfo  ,
    widgetPathAppendWithSiblings            ,


-- ** widgetPathCopy
    WidgetPathCopyMethodInfo                ,
    widgetPathCopy                          ,


-- ** widgetPathFree
    WidgetPathFreeMethodInfo                ,
    widgetPathFree                          ,


-- ** widgetPathGetObjectType
    WidgetPathGetObjectTypeMethodInfo       ,
    widgetPathGetObjectType                 ,


-- ** widgetPathHasParent
    WidgetPathHasParentMethodInfo           ,
    widgetPathHasParent                     ,


-- ** widgetPathIsType
    WidgetPathIsTypeMethodInfo              ,
    widgetPathIsType                        ,


-- ** widgetPathIterAddClass
    WidgetPathIterAddClassMethodInfo        ,
    widgetPathIterAddClass                  ,


-- ** widgetPathIterAddRegion
    WidgetPathIterAddRegionMethodInfo       ,
    widgetPathIterAddRegion                 ,


-- ** widgetPathIterClearClasses
    WidgetPathIterClearClassesMethodInfo    ,
    widgetPathIterClearClasses              ,


-- ** widgetPathIterClearRegions
    WidgetPathIterClearRegionsMethodInfo    ,
    widgetPathIterClearRegions              ,


-- ** widgetPathIterGetName
    WidgetPathIterGetNameMethodInfo         ,
    widgetPathIterGetName                   ,


-- ** widgetPathIterGetObjectName
    WidgetPathIterGetObjectNameMethodInfo   ,
    widgetPathIterGetObjectName             ,


-- ** widgetPathIterGetObjectType
    WidgetPathIterGetObjectTypeMethodInfo   ,
    widgetPathIterGetObjectType             ,


-- ** widgetPathIterGetSiblingIndex
    WidgetPathIterGetSiblingIndexMethodInfo ,
    widgetPathIterGetSiblingIndex           ,


-- ** widgetPathIterGetSiblings
    WidgetPathIterGetSiblingsMethodInfo     ,
    widgetPathIterGetSiblings               ,


-- ** widgetPathIterGetState
    WidgetPathIterGetStateMethodInfo        ,
    widgetPathIterGetState                  ,


-- ** widgetPathIterHasClass
    WidgetPathIterHasClassMethodInfo        ,
    widgetPathIterHasClass                  ,


-- ** widgetPathIterHasName
    WidgetPathIterHasNameMethodInfo         ,
    widgetPathIterHasName                   ,


-- ** widgetPathIterHasQclass
    WidgetPathIterHasQclassMethodInfo       ,
    widgetPathIterHasQclass                 ,


-- ** widgetPathIterHasQname
    WidgetPathIterHasQnameMethodInfo        ,
    widgetPathIterHasQname                  ,


-- ** widgetPathIterHasQregion
    WidgetPathIterHasQregionMethodInfo      ,
    widgetPathIterHasQregion                ,


-- ** widgetPathIterHasRegion
    WidgetPathIterHasRegionMethodInfo       ,
    widgetPathIterHasRegion                 ,


-- ** widgetPathIterListClasses
    WidgetPathIterListClassesMethodInfo     ,
    widgetPathIterListClasses               ,


-- ** widgetPathIterListRegions
    WidgetPathIterListRegionsMethodInfo     ,
    widgetPathIterListRegions               ,


-- ** widgetPathIterRemoveClass
    WidgetPathIterRemoveClassMethodInfo     ,
    widgetPathIterRemoveClass               ,


-- ** widgetPathIterRemoveRegion
    WidgetPathIterRemoveRegionMethodInfo    ,
    widgetPathIterRemoveRegion              ,


-- ** widgetPathIterSetName
    WidgetPathIterSetNameMethodInfo         ,
    widgetPathIterSetName                   ,


-- ** widgetPathIterSetObjectName
    WidgetPathIterSetObjectNameMethodInfo   ,
    widgetPathIterSetObjectName             ,


-- ** widgetPathIterSetObjectType
    WidgetPathIterSetObjectTypeMethodInfo   ,
    widgetPathIterSetObjectType             ,


-- ** widgetPathIterSetState
    WidgetPathIterSetStateMethodInfo        ,
    widgetPathIterSetState                  ,


-- ** widgetPathLength
    WidgetPathLengthMethodInfo              ,
    widgetPathLength                        ,


-- ** widgetPathNew
    widgetPathNew                           ,


-- ** widgetPathPrependType
    WidgetPathPrependTypeMethodInfo         ,
    widgetPathPrependType                   ,


-- ** widgetPathRef
    WidgetPathRefMethodInfo                 ,
    widgetPathRef                           ,


-- ** widgetPathToString
    WidgetPathToStringMethodInfo            ,
    widgetPathToString                      ,


-- ** widgetPathUnref
    WidgetPathUnrefMethodInfo               ,
    widgetPathUnref                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype WidgetPath = WidgetPath (ForeignPtr WidgetPath)
foreign import ccall "gtk_widget_path_get_type" c_gtk_widget_path_get_type :: 
    IO GType

instance BoxedObject WidgetPath where
    boxedType _ = c_gtk_widget_path_get_type

noWidgetPath :: Maybe WidgetPath
noWidgetPath = Nothing


type instance AttributeList WidgetPath = WidgetPathAttributeList
type WidgetPathAttributeList = ('[ ] :: [(Symbol, *)])

-- method WidgetPath::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WidgetPath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_new" gtk_widget_path_new :: 
    IO (Ptr WidgetPath)


widgetPathNew ::
    (MonadIO m) =>
    m WidgetPath                            -- result
widgetPathNew  = liftIO $ do
    result <- gtk_widget_path_new
    checkUnexpectedReturnNULL "gtk_widget_path_new" result
    result' <- (wrapBoxed WidgetPath) result
    return result'

-- method WidgetPath::append_for_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_append_for_widget" gtk_widget_path_append_for_widget :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO Int32


widgetPathAppendForWidget ::
    (MonadIO m, WidgetK a) =>
    WidgetPath                              -- _obj
    -> a                                    -- widget
    -> m Int32                              -- result
widgetPathAppendForWidget _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_widget_path_append_for_widget _obj' widget'
    touchManagedPtr _obj
    touchManagedPtr widget
    return result

data WidgetPathAppendForWidgetMethodInfo
instance (signature ~ (a -> m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetPathAppendForWidgetMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathAppendForWidget

-- method WidgetPath::append_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_append_type" gtk_widget_path_append_type :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    CGType ->                               -- type : TBasicType TGType
    IO Int32


widgetPathAppendType ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> GType                                -- type_
    -> m Int32                              -- result
widgetPathAppendType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = gtypeToCGType type_
    result <- gtk_widget_path_append_type _obj' type_'
    touchManagedPtr _obj
    return result

data WidgetPathAppendTypeMethodInfo
instance (signature ~ (GType -> m Int32), MonadIO m) => MethodInfo WidgetPathAppendTypeMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathAppendType

-- method WidgetPath::append_with_siblings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "siblings", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sibling_index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_append_with_siblings" gtk_widget_path_append_with_siblings :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Ptr WidgetPath ->                       -- siblings : TInterface "Gtk" "WidgetPath"
    Word32 ->                               -- sibling_index : TBasicType TUInt
    IO Int32


widgetPathAppendWithSiblings ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> WidgetPath                           -- siblings
    -> Word32                               -- siblingIndex
    -> m Int32                              -- result
widgetPathAppendWithSiblings _obj siblings siblingIndex = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let siblings' = unsafeManagedPtrGetPtr siblings
    result <- gtk_widget_path_append_with_siblings _obj' siblings' siblingIndex
    touchManagedPtr _obj
    touchManagedPtr siblings
    return result

data WidgetPathAppendWithSiblingsMethodInfo
instance (signature ~ (WidgetPath -> Word32 -> m Int32), MonadIO m) => MethodInfo WidgetPathAppendWithSiblingsMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathAppendWithSiblings

-- method WidgetPath::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WidgetPath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_copy" gtk_widget_path_copy :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    IO (Ptr WidgetPath)


widgetPathCopy ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> m WidgetPath                         -- result
widgetPathCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_copy _obj'
    checkUnexpectedReturnNULL "gtk_widget_path_copy" result
    result' <- (wrapBoxed WidgetPath) result
    touchManagedPtr _obj
    return result'

data WidgetPathCopyMethodInfo
instance (signature ~ (m WidgetPath), MonadIO m) => MethodInfo WidgetPathCopyMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathCopy

-- method WidgetPath::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_free" gtk_widget_path_free :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    IO ()


widgetPathFree ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> m ()                                 -- result
widgetPathFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_widget_path_free _obj'
    touchManagedPtr _obj
    return ()

data WidgetPathFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo WidgetPathFreeMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathFree

-- method WidgetPath::get_object_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_get_object_type" gtk_widget_path_get_object_type :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    IO CGType


widgetPathGetObjectType ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> m GType                              -- result
widgetPathGetObjectType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_get_object_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data WidgetPathGetObjectTypeMethodInfo
instance (signature ~ (m GType), MonadIO m) => MethodInfo WidgetPathGetObjectTypeMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathGetObjectType

-- method WidgetPath::has_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_has_parent" gtk_widget_path_has_parent :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    CGType ->                               -- type : TBasicType TGType
    IO CInt


widgetPathHasParent ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> GType                                -- type_
    -> m Bool                               -- result
widgetPathHasParent _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = gtypeToCGType type_
    result <- gtk_widget_path_has_parent _obj' type_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetPathHasParentMethodInfo
instance (signature ~ (GType -> m Bool), MonadIO m) => MethodInfo WidgetPathHasParentMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathHasParent

-- method WidgetPath::is_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_is_type" gtk_widget_path_is_type :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    CGType ->                               -- type : TBasicType TGType
    IO CInt


widgetPathIsType ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> GType                                -- type_
    -> m Bool                               -- result
widgetPathIsType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = gtypeToCGType type_
    result <- gtk_widget_path_is_type _obj' type_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetPathIsTypeMethodInfo
instance (signature ~ (GType -> m Bool), MonadIO m) => MethodInfo WidgetPathIsTypeMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIsType

-- method WidgetPath::iter_add_class
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_add_class" gtk_widget_path_iter_add_class :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    CString ->                              -- name : TBasicType TUTF8
    IO ()


widgetPathIterAddClass ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> T.Text                               -- name
    -> m ()                                 -- result
widgetPathIterAddClass _obj pos name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    gtk_widget_path_iter_add_class _obj' pos name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data WidgetPathIterAddClassMethodInfo
instance (signature ~ (Int32 -> T.Text -> m ()), MonadIO m) => MethodInfo WidgetPathIterAddClassMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterAddClass

-- method WidgetPath::iter_add_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "RegionFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_add_region" gtk_widget_path_iter_add_region :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gtk" "RegionFlags"
    IO ()

{-# DEPRECATED widgetPathIterAddRegion ["(Since version 3.14)","The use of regions is deprecated."]#-}
widgetPathIterAddRegion ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> T.Text                               -- name
    -> [RegionFlags]                        -- flags
    -> m ()                                 -- result
widgetPathIterAddRegion _obj pos name flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    let flags' = gflagsToWord flags
    gtk_widget_path_iter_add_region _obj' pos name' flags'
    touchManagedPtr _obj
    freeMem name'
    return ()

data WidgetPathIterAddRegionMethodInfo
instance (signature ~ (Int32 -> T.Text -> [RegionFlags] -> m ()), MonadIO m) => MethodInfo WidgetPathIterAddRegionMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterAddRegion

-- method WidgetPath::iter_clear_classes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_clear_classes" gtk_widget_path_iter_clear_classes :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    IO ()


widgetPathIterClearClasses ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> m ()                                 -- result
widgetPathIterClearClasses _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_widget_path_iter_clear_classes _obj' pos
    touchManagedPtr _obj
    return ()

data WidgetPathIterClearClassesMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo WidgetPathIterClearClassesMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterClearClasses

-- method WidgetPath::iter_clear_regions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_clear_regions" gtk_widget_path_iter_clear_regions :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    IO ()

{-# DEPRECATED widgetPathIterClearRegions ["(Since version 3.14)","The use of regions is deprecated."]#-}
widgetPathIterClearRegions ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> m ()                                 -- result
widgetPathIterClearRegions _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_widget_path_iter_clear_regions _obj' pos
    touchManagedPtr _obj
    return ()

data WidgetPathIterClearRegionsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo WidgetPathIterClearRegionsMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterClearRegions

-- method WidgetPath::iter_get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_get_name" gtk_widget_path_iter_get_name :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    IO CString


widgetPathIterGetName ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> m T.Text                             -- result
widgetPathIterGetName _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_iter_get_name _obj' pos
    checkUnexpectedReturnNULL "gtk_widget_path_iter_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WidgetPathIterGetNameMethodInfo
instance (signature ~ (Int32 -> m T.Text), MonadIO m) => MethodInfo WidgetPathIterGetNameMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterGetName

-- method WidgetPath::iter_get_object_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_get_object_name" gtk_widget_path_iter_get_object_name :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    IO CString


widgetPathIterGetObjectName ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> m T.Text                             -- result
widgetPathIterGetObjectName _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_iter_get_object_name _obj' pos
    checkUnexpectedReturnNULL "gtk_widget_path_iter_get_object_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WidgetPathIterGetObjectNameMethodInfo
instance (signature ~ (Int32 -> m T.Text), MonadIO m) => MethodInfo WidgetPathIterGetObjectNameMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterGetObjectName

-- method WidgetPath::iter_get_object_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_get_object_type" gtk_widget_path_iter_get_object_type :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    IO CGType


widgetPathIterGetObjectType ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> m GType                              -- result
widgetPathIterGetObjectType _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_iter_get_object_type _obj' pos
    let result' = GType result
    touchManagedPtr _obj
    return result'

data WidgetPathIterGetObjectTypeMethodInfo
instance (signature ~ (Int32 -> m GType), MonadIO m) => MethodInfo WidgetPathIterGetObjectTypeMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterGetObjectType

-- method WidgetPath::iter_get_sibling_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_get_sibling_index" gtk_widget_path_iter_get_sibling_index :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    IO Word32


widgetPathIterGetSiblingIndex ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> m Word32                             -- result
widgetPathIterGetSiblingIndex _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_iter_get_sibling_index _obj' pos
    touchManagedPtr _obj
    return result

data WidgetPathIterGetSiblingIndexMethodInfo
instance (signature ~ (Int32 -> m Word32), MonadIO m) => MethodInfo WidgetPathIterGetSiblingIndexMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterGetSiblingIndex

-- method WidgetPath::iter_get_siblings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WidgetPath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_get_siblings" gtk_widget_path_iter_get_siblings :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    IO (Ptr WidgetPath)


widgetPathIterGetSiblings ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> m WidgetPath                         -- result
widgetPathIterGetSiblings _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_iter_get_siblings _obj' pos
    checkUnexpectedReturnNULL "gtk_widget_path_iter_get_siblings" result
    result' <- (newBoxed WidgetPath) result
    touchManagedPtr _obj
    return result'

data WidgetPathIterGetSiblingsMethodInfo
instance (signature ~ (Int32 -> m WidgetPath), MonadIO m) => MethodInfo WidgetPathIterGetSiblingsMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterGetSiblings

-- method WidgetPath::iter_get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StateFlags")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_get_state" gtk_widget_path_iter_get_state :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    IO CUInt


widgetPathIterGetState ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> m [StateFlags]                       -- result
widgetPathIterGetState _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_iter_get_state _obj' pos
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data WidgetPathIterGetStateMethodInfo
instance (signature ~ (Int32 -> m [StateFlags]), MonadIO m) => MethodInfo WidgetPathIterGetStateMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterGetState

-- method WidgetPath::iter_has_class
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_has_class" gtk_widget_path_iter_has_class :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


widgetPathIterHasClass ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> T.Text                               -- name
    -> m Bool                               -- result
widgetPathIterHasClass _obj pos name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- gtk_widget_path_iter_has_class _obj' pos name'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data WidgetPathIterHasClassMethodInfo
instance (signature ~ (Int32 -> T.Text -> m Bool), MonadIO m) => MethodInfo WidgetPathIterHasClassMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterHasClass

-- method WidgetPath::iter_has_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_has_name" gtk_widget_path_iter_has_name :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


widgetPathIterHasName ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> T.Text                               -- name
    -> m Bool                               -- result
widgetPathIterHasName _obj pos name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- gtk_widget_path_iter_has_name _obj' pos name'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data WidgetPathIterHasNameMethodInfo
instance (signature ~ (Int32 -> T.Text -> m Bool), MonadIO m) => MethodInfo WidgetPathIterHasNameMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterHasName

-- method WidgetPath::iter_has_qclass
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "qname", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_has_qclass" gtk_widget_path_iter_has_qclass :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    Word32 ->                               -- qname : TBasicType TUInt32
    IO CInt


widgetPathIterHasQclass ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> Word32                               -- qname
    -> m Bool                               -- result
widgetPathIterHasQclass _obj pos qname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_iter_has_qclass _obj' pos qname
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetPathIterHasQclassMethodInfo
instance (signature ~ (Int32 -> Word32 -> m Bool), MonadIO m) => MethodInfo WidgetPathIterHasQclassMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterHasQclass

-- method WidgetPath::iter_has_qname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "qname", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_has_qname" gtk_widget_path_iter_has_qname :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    Word32 ->                               -- qname : TBasicType TUInt32
    IO CInt


widgetPathIterHasQname ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> Word32                               -- qname
    -> m Bool                               -- result
widgetPathIterHasQname _obj pos qname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_iter_has_qname _obj' pos qname
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetPathIterHasQnameMethodInfo
instance (signature ~ (Int32 -> Word32 -> m Bool), MonadIO m) => MethodInfo WidgetPathIterHasQnameMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterHasQname

-- method WidgetPath::iter_has_qregion
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "qname", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "RegionFlags", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_has_qregion" gtk_widget_path_iter_has_qregion :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    Word32 ->                               -- qname : TBasicType TUInt32
    Ptr CUInt ->                            -- flags : TInterface "Gtk" "RegionFlags"
    IO CInt

{-# DEPRECATED widgetPathIterHasQregion ["(Since version 3.14)","The use of regions is deprecated."]#-}
widgetPathIterHasQregion ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> Word32                               -- qname
    -> m (Bool,[RegionFlags])               -- result
widgetPathIterHasQregion _obj pos qname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    flags <- allocMem :: IO (Ptr CUInt)
    result <- gtk_widget_path_iter_has_qregion _obj' pos qname flags
    let result' = (/= 0) result
    flags' <- peek flags
    let flags'' = wordToGFlags flags'
    touchManagedPtr _obj
    freeMem flags
    return (result', flags'')

data WidgetPathIterHasQregionMethodInfo
instance (signature ~ (Int32 -> Word32 -> m (Bool,[RegionFlags])), MonadIO m) => MethodInfo WidgetPathIterHasQregionMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterHasQregion

-- method WidgetPath::iter_has_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "RegionFlags", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_has_region" gtk_widget_path_iter_has_region :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    CString ->                              -- name : TBasicType TUTF8
    Ptr CUInt ->                            -- flags : TInterface "Gtk" "RegionFlags"
    IO CInt

{-# DEPRECATED widgetPathIterHasRegion ["(Since version 3.14)","The use of regions is deprecated."]#-}
widgetPathIterHasRegion ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> T.Text                               -- name
    -> m (Bool,[RegionFlags])               -- result
widgetPathIterHasRegion _obj pos name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    flags <- allocMem :: IO (Ptr CUInt)
    result <- gtk_widget_path_iter_has_region _obj' pos name' flags
    let result' = (/= 0) result
    flags' <- peek flags
    let flags'' = wordToGFlags flags'
    touchManagedPtr _obj
    freeMem name'
    freeMem flags
    return (result', flags'')

data WidgetPathIterHasRegionMethodInfo
instance (signature ~ (Int32 -> T.Text -> m (Bool,[RegionFlags])), MonadIO m) => MethodInfo WidgetPathIterHasRegionMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterHasRegion

-- method WidgetPath::iter_list_classes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_list_classes" gtk_widget_path_iter_list_classes :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    IO (Ptr (GSList CString))


widgetPathIterListClasses ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> m [T.Text]                           -- result
widgetPathIterListClasses _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_iter_list_classes _obj' pos
    result' <- unpackGSList result
    result'' <- mapM cstringToText result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data WidgetPathIterListClassesMethodInfo
instance (signature ~ (Int32 -> m [T.Text]), MonadIO m) => MethodInfo WidgetPathIterListClassesMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterListClasses

-- method WidgetPath::iter_list_regions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_list_regions" gtk_widget_path_iter_list_regions :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    IO (Ptr (GSList CString))

{-# DEPRECATED widgetPathIterListRegions ["(Since version 3.14)","The use of regions is deprecated."]#-}
widgetPathIterListRegions ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> m [T.Text]                           -- result
widgetPathIterListRegions _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_iter_list_regions _obj' pos
    result' <- unpackGSList result
    result'' <- mapM cstringToText result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data WidgetPathIterListRegionsMethodInfo
instance (signature ~ (Int32 -> m [T.Text]), MonadIO m) => MethodInfo WidgetPathIterListRegionsMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterListRegions

-- method WidgetPath::iter_remove_class
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_remove_class" gtk_widget_path_iter_remove_class :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    CString ->                              -- name : TBasicType TUTF8
    IO ()


widgetPathIterRemoveClass ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> T.Text                               -- name
    -> m ()                                 -- result
widgetPathIterRemoveClass _obj pos name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    gtk_widget_path_iter_remove_class _obj' pos name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data WidgetPathIterRemoveClassMethodInfo
instance (signature ~ (Int32 -> T.Text -> m ()), MonadIO m) => MethodInfo WidgetPathIterRemoveClassMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterRemoveClass

-- method WidgetPath::iter_remove_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_remove_region" gtk_widget_path_iter_remove_region :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    CString ->                              -- name : TBasicType TUTF8
    IO ()

{-# DEPRECATED widgetPathIterRemoveRegion ["(Since version 3.14)","The use of regions is deprecated."]#-}
widgetPathIterRemoveRegion ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> T.Text                               -- name
    -> m ()                                 -- result
widgetPathIterRemoveRegion _obj pos name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    gtk_widget_path_iter_remove_region _obj' pos name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data WidgetPathIterRemoveRegionMethodInfo
instance (signature ~ (Int32 -> T.Text -> m ()), MonadIO m) => MethodInfo WidgetPathIterRemoveRegionMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterRemoveRegion

-- method WidgetPath::iter_set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_set_name" gtk_widget_path_iter_set_name :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    CString ->                              -- name : TBasicType TUTF8
    IO ()


widgetPathIterSetName ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> T.Text                               -- name
    -> m ()                                 -- result
widgetPathIterSetName _obj pos name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    gtk_widget_path_iter_set_name _obj' pos name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data WidgetPathIterSetNameMethodInfo
instance (signature ~ (Int32 -> T.Text -> m ()), MonadIO m) => MethodInfo WidgetPathIterSetNameMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterSetName

-- method WidgetPath::iter_set_object_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_set_object_name" gtk_widget_path_iter_set_object_name :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    CString ->                              -- name : TBasicType TUTF8
    IO ()


widgetPathIterSetObjectName ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> Maybe (T.Text)                       -- name
    -> m ()                                 -- result
widgetPathIterSetObjectName _obj pos name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    gtk_widget_path_iter_set_object_name _obj' pos maybeName
    touchManagedPtr _obj
    freeMem maybeName
    return ()

data WidgetPathIterSetObjectNameMethodInfo
instance (signature ~ (Int32 -> Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo WidgetPathIterSetObjectNameMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterSetObjectName

-- method WidgetPath::iter_set_object_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_set_object_type" gtk_widget_path_iter_set_object_type :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    CGType ->                               -- type : TBasicType TGType
    IO ()


widgetPathIterSetObjectType ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> GType                                -- type_
    -> m ()                                 -- result
widgetPathIterSetObjectType _obj pos type_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = gtypeToCGType type_
    gtk_widget_path_iter_set_object_type _obj' pos type_'
    touchManagedPtr _obj
    return ()

data WidgetPathIterSetObjectTypeMethodInfo
instance (signature ~ (Int32 -> GType -> m ()), MonadIO m) => MethodInfo WidgetPathIterSetObjectTypeMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterSetObjectType

-- method WidgetPath::iter_set_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_iter_set_state" gtk_widget_path_iter_set_state :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    Int32 ->                                -- pos : TBasicType TInt
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    IO ()


widgetPathIterSetState ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> Int32                                -- pos
    -> [StateFlags]                         -- state
    -> m ()                                 -- result
widgetPathIterSetState _obj pos state = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let state' = gflagsToWord state
    gtk_widget_path_iter_set_state _obj' pos state'
    touchManagedPtr _obj
    return ()

data WidgetPathIterSetStateMethodInfo
instance (signature ~ (Int32 -> [StateFlags] -> m ()), MonadIO m) => MethodInfo WidgetPathIterSetStateMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathIterSetState

-- method WidgetPath::length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_length" gtk_widget_path_length :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    IO Int32


widgetPathLength ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> m Int32                              -- result
widgetPathLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_length _obj'
    touchManagedPtr _obj
    return result

data WidgetPathLengthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo WidgetPathLengthMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathLength

-- method WidgetPath::prepend_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_prepend_type" gtk_widget_path_prepend_type :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    CGType ->                               -- type : TBasicType TGType
    IO ()


widgetPathPrependType ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> GType                                -- type_
    -> m ()                                 -- result
widgetPathPrependType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = gtypeToCGType type_
    gtk_widget_path_prepend_type _obj' type_'
    touchManagedPtr _obj
    return ()

data WidgetPathPrependTypeMethodInfo
instance (signature ~ (GType -> m ()), MonadIO m) => MethodInfo WidgetPathPrependTypeMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathPrependType

-- method WidgetPath::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WidgetPath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_ref" gtk_widget_path_ref :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    IO (Ptr WidgetPath)


widgetPathRef ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> m WidgetPath                         -- result
widgetPathRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_ref _obj'
    checkUnexpectedReturnNULL "gtk_widget_path_ref" result
    result' <- (wrapBoxed WidgetPath) result
    touchManagedPtr _obj
    return result'

data WidgetPathRefMethodInfo
instance (signature ~ (m WidgetPath), MonadIO m) => MethodInfo WidgetPathRefMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathRef

-- method WidgetPath::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_to_string" gtk_widget_path_to_string :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    IO CString


widgetPathToString ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> m T.Text                             -- result
widgetPathToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_widget_path_to_string _obj'
    checkUnexpectedReturnNULL "gtk_widget_path_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data WidgetPathToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo WidgetPathToStringMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathToString

-- method WidgetPath::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path_unref" gtk_widget_path_unref :: 
    Ptr WidgetPath ->                       -- _obj : TInterface "Gtk" "WidgetPath"
    IO ()


widgetPathUnref ::
    (MonadIO m) =>
    WidgetPath                              -- _obj
    -> m ()                                 -- result
widgetPathUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_widget_path_unref _obj'
    touchManagedPtr _obj
    return ()

data WidgetPathUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo WidgetPathUnrefMethodInfo WidgetPath signature where
    overloadedMethod _ = widgetPathUnref

type family ResolveWidgetPathMethod (t :: Symbol) (o :: *) :: * where
    ResolveWidgetPathMethod "appendForWidget" o = WidgetPathAppendForWidgetMethodInfo
    ResolveWidgetPathMethod "appendType" o = WidgetPathAppendTypeMethodInfo
    ResolveWidgetPathMethod "appendWithSiblings" o = WidgetPathAppendWithSiblingsMethodInfo
    ResolveWidgetPathMethod "copy" o = WidgetPathCopyMethodInfo
    ResolveWidgetPathMethod "free" o = WidgetPathFreeMethodInfo
    ResolveWidgetPathMethod "hasParent" o = WidgetPathHasParentMethodInfo
    ResolveWidgetPathMethod "isType" o = WidgetPathIsTypeMethodInfo
    ResolveWidgetPathMethod "iterAddClass" o = WidgetPathIterAddClassMethodInfo
    ResolveWidgetPathMethod "iterAddRegion" o = WidgetPathIterAddRegionMethodInfo
    ResolveWidgetPathMethod "iterClearClasses" o = WidgetPathIterClearClassesMethodInfo
    ResolveWidgetPathMethod "iterClearRegions" o = WidgetPathIterClearRegionsMethodInfo
    ResolveWidgetPathMethod "iterGetName" o = WidgetPathIterGetNameMethodInfo
    ResolveWidgetPathMethod "iterGetObjectName" o = WidgetPathIterGetObjectNameMethodInfo
    ResolveWidgetPathMethod "iterGetObjectType" o = WidgetPathIterGetObjectTypeMethodInfo
    ResolveWidgetPathMethod "iterGetSiblingIndex" o = WidgetPathIterGetSiblingIndexMethodInfo
    ResolveWidgetPathMethod "iterGetSiblings" o = WidgetPathIterGetSiblingsMethodInfo
    ResolveWidgetPathMethod "iterGetState" o = WidgetPathIterGetStateMethodInfo
    ResolveWidgetPathMethod "iterHasClass" o = WidgetPathIterHasClassMethodInfo
    ResolveWidgetPathMethod "iterHasName" o = WidgetPathIterHasNameMethodInfo
    ResolveWidgetPathMethod "iterHasQclass" o = WidgetPathIterHasQclassMethodInfo
    ResolveWidgetPathMethod "iterHasQname" o = WidgetPathIterHasQnameMethodInfo
    ResolveWidgetPathMethod "iterHasQregion" o = WidgetPathIterHasQregionMethodInfo
    ResolveWidgetPathMethod "iterHasRegion" o = WidgetPathIterHasRegionMethodInfo
    ResolveWidgetPathMethod "iterListClasses" o = WidgetPathIterListClassesMethodInfo
    ResolveWidgetPathMethod "iterListRegions" o = WidgetPathIterListRegionsMethodInfo
    ResolveWidgetPathMethod "iterRemoveClass" o = WidgetPathIterRemoveClassMethodInfo
    ResolveWidgetPathMethod "iterRemoveRegion" o = WidgetPathIterRemoveRegionMethodInfo
    ResolveWidgetPathMethod "iterSetName" o = WidgetPathIterSetNameMethodInfo
    ResolveWidgetPathMethod "iterSetObjectName" o = WidgetPathIterSetObjectNameMethodInfo
    ResolveWidgetPathMethod "iterSetObjectType" o = WidgetPathIterSetObjectTypeMethodInfo
    ResolveWidgetPathMethod "iterSetState" o = WidgetPathIterSetStateMethodInfo
    ResolveWidgetPathMethod "length" o = WidgetPathLengthMethodInfo
    ResolveWidgetPathMethod "prependType" o = WidgetPathPrependTypeMethodInfo
    ResolveWidgetPathMethod "ref" o = WidgetPathRefMethodInfo
    ResolveWidgetPathMethod "toString" o = WidgetPathToStringMethodInfo
    ResolveWidgetPathMethod "unref" o = WidgetPathUnrefMethodInfo
    ResolveWidgetPathMethod "getObjectType" o = WidgetPathGetObjectTypeMethodInfo
    ResolveWidgetPathMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWidgetPathMethod t WidgetPath, MethodInfo info WidgetPath p) => IsLabelProxy t (WidgetPath -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWidgetPathMethod t WidgetPath, MethodInfo info WidgetPath p) => IsLabel t (WidgetPath -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


