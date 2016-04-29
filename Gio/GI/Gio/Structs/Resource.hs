

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Applications and libraries often contain binary or textual data that is
really part of the application, rather than user data. For instance
#GtkBuilder .ui files, splashscreen images, GMenu markup XML, CSS files,
icons, etc. These are often shipped as files in `$datadir/appname`, or
manually included as literal strings in the code.

The #GResource API and the [glib-compile-resources][glib-compile-resources] program
provide a convenient and efficient alternative to this which has some nice properties. You
maintain the files as normal files, so its easy to edit them, but during the build the files
are combined into a binary bundle that is linked into the executable. This means that loading
the resource files are efficient (as they are already in memory, shared with other instances) and
simple (no need to check for things like I/O errors or locate the files in the filesystem). It
also makes it easier to create relocatable applications.

Resource files can also be marked as compressed. Such files will be included in the resource bundle
in a compressed form, but will be automatically uncompressed when the resource is used. This
is very useful e.g. for larger text files that are parsed once (or rarely) and then thrown away.

Resource files can also be marked to be preprocessed, by setting the value of the
`preprocess` attribute to a comma-separated list of preprocessing options.
The only options currently supported are:

`xml-stripblanks` which will use the xmllint command
to strip ignorable whitespace from the XML file. For this to work,
the `XMLLINT` environment variable must be set to the full path to
the xmllint executable, or xmllint must be in the `PATH`; otherwise
the preprocessing step is skipped.

`to-pixdata` which will use the gdk-pixbuf-pixdata command to convert
images to the GdkPixdata format, which allows you to create pixbufs directly using the data inside
the resource file, rather than an (uncompressed) copy if it. For this, the gdk-pixbuf-pixdata
program must be in the PATH, or the `GDK_PIXBUF_PIXDATA` environment variable must be
set to the full path to the gdk-pixbuf-pixdata executable; otherwise the resource compiler will
abort.

Resource bundles are created by the [glib-compile-resources][glib-compile-resources] program
which takes an XML file that describes the bundle, and a set of files that the XML references. These
are combined into a binary resource bundle.

An example resource description:
|[
<?xml version="1.0" encoding="UTF-8"?>
<gresources>
  <gresource prefix="/org/gtk/Example">
    <file>data/splashscreen.png</file>
    <file compressed="true">dialog.ui</file>
    <file preprocess="xml-stripblanks">menumarkup.xml</file>
  </gresource>
</gresources>
]|

This will create a resource bundle with the following files:
|[
/org/gtk/Example/data/splashscreen.png
/org/gtk/Example/dialog.ui
/org/gtk/Example/menumarkup.xml
]|

Note that all resources in the process share the same namespace, so use Java-style
path prefixes (like in the above example) to avoid conflicts.

You can then use [glib-compile-resources][glib-compile-resources] to compile the XML to a
binary bundle that you can load with g_resource_load(). However, its more common to use the --generate-source and
--generate-header arguments to create a source file and header to link directly into your application.
This will generate `get_resource()`, `register_resource()` and
`unregister_resource()` functions, prefixed by the `--c-name` argument passed
to [glib-compile-resources][glib-compile-resources]. `get_resource()` returns
the generated #GResource object. The register and unregister functions
register the resource so its files can be accessed using
g_resources_lookup_data().

Once a #GResource has been created and registered all the data in it can be accessed globally in the process by
using API calls like g_resources_open_stream() to stream the data or g_resources_lookup_data() to get a direct pointer
to the data. You can also use URIs like "resource:///org/gtk/Example/data/splashscreen.png" with #GFile to access
the resource data.

There are two forms of the generated source, the default version uses the compiler support for constructor
and destructor functions (where available) to automatically create and register the #GResource on startup
or library load time. If you pass --manual-register two functions to register/unregister the resource is instead
created. This requires an explicit initialization call in your application/library, but it works on all platforms,
even on the minor ones where this is not available. (Constructor support is available for at least Win32, Mac OS and Linux.)

Note that resource data can point directly into the data segment of e.g. a library, so if you are unloading libraries
during runtime you need to be very careful with keeping around pointers to data from a resource, as this goes away
when the library is unloaded. However, in practice this is not generally a problem, since most resource accesses
is for your own resources, and resource data is often used once, during parsing, and then released.
-}

module GI.Gio.Structs.Resource
    ( 

-- * Exported types
    Resource(..)                            ,
    noResource                              ,


 -- * Methods
-- ** resourceEnumerateChildren
    ResourceEnumerateChildrenMethodInfo     ,
    resourceEnumerateChildren               ,


-- ** resourceGetInfo
    ResourceGetInfoMethodInfo               ,
    resourceGetInfo                         ,


-- ** resourceLoad
    resourceLoad                            ,


-- ** resourceLookupData
    ResourceLookupDataMethodInfo            ,
    resourceLookupData                      ,


-- ** resourceNewFromData
    resourceNewFromData                     ,


-- ** resourceOpenStream
    ResourceOpenStreamMethodInfo            ,
    resourceOpenStream                      ,


-- ** resourceRef
    ResourceRefMethodInfo                   ,
    resourceRef                             ,


-- ** resourceUnref
    ResourceUnrefMethodInfo                 ,
    resourceUnref                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib

newtype Resource = Resource (ForeignPtr Resource)
foreign import ccall "g_resource_get_type" c_g_resource_get_type :: 
    IO GType

instance BoxedObject Resource where
    boxedType _ = c_g_resource_get_type

noResource :: Maybe Resource
noResource = Nothing


type instance AttributeList Resource = ResourceAttributeList
type ResourceAttributeList = ('[ ] :: [(Symbol, *)])

-- method Resource::new_from_data
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Resource")
-- throws : True
-- Skip return : False

foreign import ccall "g_resource_new_from_data" g_resource_new_from_data :: 
    Ptr GLib.Bytes ->                       -- data : TInterface "GLib" "Bytes"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Resource)


resourceNewFromData ::
    (MonadIO m) =>
    GLib.Bytes                              -- data_
    -> m Resource                           -- result
resourceNewFromData data_ = liftIO $ do
    let data_' = unsafeManagedPtrGetPtr data_
    onException (do
        result <- propagateGError $ g_resource_new_from_data data_'
        checkUnexpectedReturnNULL "g_resource_new_from_data" result
        result' <- (wrapBoxed Resource) result
        touchManagedPtr data_
        return result'
     ) (do
        return ()
     )

-- method Resource::enumerate_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lookup_flags", argType = TInterface "Gio" "ResourceLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : True
-- Skip return : False

foreign import ccall "g_resource_enumerate_children" g_resource_enumerate_children :: 
    Ptr Resource ->                         -- _obj : TInterface "Gio" "Resource"
    CString ->                              -- path : TBasicType TUTF8
    CUInt ->                                -- lookup_flags : TInterface "Gio" "ResourceLookupFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CString)


resourceEnumerateChildren ::
    (MonadIO m) =>
    Resource                                -- _obj
    -> T.Text                               -- path
    -> [ResourceLookupFlags]                -- lookupFlags
    -> m [T.Text]                           -- result
resourceEnumerateChildren _obj path lookupFlags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    path' <- textToCString path
    let lookupFlags' = gflagsToWord lookupFlags
    onException (do
        result <- propagateGError $ g_resource_enumerate_children _obj' path' lookupFlags'
        checkUnexpectedReturnNULL "g_resource_enumerate_children" result
        result' <- unpackZeroTerminatedUTF8CArray result
        mapZeroTerminatedCArray freeMem result
        freeMem result
        touchManagedPtr _obj
        freeMem path'
        return result'
     ) (do
        freeMem path'
     )

data ResourceEnumerateChildrenMethodInfo
instance (signature ~ (T.Text -> [ResourceLookupFlags] -> m [T.Text]), MonadIO m) => MethodInfo ResourceEnumerateChildrenMethodInfo Resource signature where
    overloadedMethod _ = resourceEnumerateChildren

-- method Resource::get_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lookup_flags", argType = TInterface "Gio" "ResourceLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "flags", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_resource_get_info" g_resource_get_info :: 
    Ptr Resource ->                         -- _obj : TInterface "Gio" "Resource"
    CString ->                              -- path : TBasicType TUTF8
    CUInt ->                                -- lookup_flags : TInterface "Gio" "ResourceLookupFlags"
    Ptr Word64 ->                           -- size : TBasicType TUInt64
    Ptr Word32 ->                           -- flags : TBasicType TUInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt


resourceGetInfo ::
    (MonadIO m) =>
    Resource                                -- _obj
    -> T.Text                               -- path
    -> [ResourceLookupFlags]                -- lookupFlags
    -> m (Word64,Word32)                    -- result
resourceGetInfo _obj path lookupFlags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    path' <- textToCString path
    let lookupFlags' = gflagsToWord lookupFlags
    size <- allocMem :: IO (Ptr Word64)
    flags <- allocMem :: IO (Ptr Word32)
    onException (do
        _ <- propagateGError $ g_resource_get_info _obj' path' lookupFlags' size flags
        size' <- peek size
        flags' <- peek flags
        touchManagedPtr _obj
        freeMem path'
        freeMem size
        freeMem flags
        return (size', flags')
     ) (do
        freeMem path'
        freeMem size
        freeMem flags
     )

data ResourceGetInfoMethodInfo
instance (signature ~ (T.Text -> [ResourceLookupFlags] -> m (Word64,Word32)), MonadIO m) => MethodInfo ResourceGetInfoMethodInfo Resource signature where
    overloadedMethod _ = resourceGetInfo

-- method Resource::lookup_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lookup_flags", argType = TInterface "Gio" "ResourceLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : True
-- Skip return : False

foreign import ccall "g_resource_lookup_data" g_resource_lookup_data :: 
    Ptr Resource ->                         -- _obj : TInterface "Gio" "Resource"
    CString ->                              -- path : TBasicType TUTF8
    CUInt ->                                -- lookup_flags : TInterface "Gio" "ResourceLookupFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GLib.Bytes)


resourceLookupData ::
    (MonadIO m) =>
    Resource                                -- _obj
    -> T.Text                               -- path
    -> [ResourceLookupFlags]                -- lookupFlags
    -> m GLib.Bytes                         -- result
resourceLookupData _obj path lookupFlags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    path' <- textToCString path
    let lookupFlags' = gflagsToWord lookupFlags
    onException (do
        result <- propagateGError $ g_resource_lookup_data _obj' path' lookupFlags'
        checkUnexpectedReturnNULL "g_resource_lookup_data" result
        result' <- (wrapBoxed GLib.Bytes) result
        touchManagedPtr _obj
        freeMem path'
        return result'
     ) (do
        freeMem path'
     )

data ResourceLookupDataMethodInfo
instance (signature ~ (T.Text -> [ResourceLookupFlags] -> m GLib.Bytes), MonadIO m) => MethodInfo ResourceLookupDataMethodInfo Resource signature where
    overloadedMethod _ = resourceLookupData

-- method Resource::open_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lookup_flags", argType = TInterface "Gio" "ResourceLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_resource_open_stream" g_resource_open_stream :: 
    Ptr Resource ->                         -- _obj : TInterface "Gio" "Resource"
    CString ->                              -- path : TBasicType TUTF8
    CUInt ->                                -- lookup_flags : TInterface "Gio" "ResourceLookupFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr InputStream)


resourceOpenStream ::
    (MonadIO m) =>
    Resource                                -- _obj
    -> T.Text                               -- path
    -> [ResourceLookupFlags]                -- lookupFlags
    -> m InputStream                        -- result
resourceOpenStream _obj path lookupFlags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    path' <- textToCString path
    let lookupFlags' = gflagsToWord lookupFlags
    onException (do
        result <- propagateGError $ g_resource_open_stream _obj' path' lookupFlags'
        checkUnexpectedReturnNULL "g_resource_open_stream" result
        result' <- (wrapObject InputStream) result
        touchManagedPtr _obj
        freeMem path'
        return result'
     ) (do
        freeMem path'
     )

data ResourceOpenStreamMethodInfo
instance (signature ~ (T.Text -> [ResourceLookupFlags] -> m InputStream), MonadIO m) => MethodInfo ResourceOpenStreamMethodInfo Resource signature where
    overloadedMethod _ = resourceOpenStream

-- method Resource::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Resource")
-- throws : False
-- Skip return : False

foreign import ccall "g_resource_ref" g_resource_ref :: 
    Ptr Resource ->                         -- _obj : TInterface "Gio" "Resource"
    IO (Ptr Resource)


resourceRef ::
    (MonadIO m) =>
    Resource                                -- _obj
    -> m Resource                           -- result
resourceRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_resource_ref _obj'
    checkUnexpectedReturnNULL "g_resource_ref" result
    result' <- (wrapBoxed Resource) result
    touchManagedPtr _obj
    return result'

data ResourceRefMethodInfo
instance (signature ~ (m Resource), MonadIO m) => MethodInfo ResourceRefMethodInfo Resource signature where
    overloadedMethod _ = resourceRef

-- method Resource::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_resource_unref" g_resource_unref :: 
    Ptr Resource ->                         -- _obj : TInterface "Gio" "Resource"
    IO ()


resourceUnref ::
    (MonadIO m) =>
    Resource                                -- _obj
    -> m ()                                 -- result
resourceUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_resource_unref _obj'
    touchManagedPtr _obj
    return ()

data ResourceUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ResourceUnrefMethodInfo Resource signature where
    overloadedMethod _ = resourceUnref

-- method Resource::load
-- method type : MemberFunction
-- Args : [Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Resource")
-- throws : True
-- Skip return : False

foreign import ccall "g_resource_load" g_resource_load :: 
    CString ->                              -- filename : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Resource)


resourceLoad ::
    (MonadIO m) =>
    [Char]                                  -- filename
    -> m Resource                           -- result
resourceLoad filename = liftIO $ do
    filename' <- stringToCString filename
    onException (do
        result <- propagateGError $ g_resource_load filename'
        checkUnexpectedReturnNULL "g_resource_load" result
        result' <- (wrapBoxed Resource) result
        freeMem filename'
        return result'
     ) (do
        freeMem filename'
     )

type family ResolveResourceMethod (t :: Symbol) (o :: *) :: * where
    ResolveResourceMethod "enumerateChildren" o = ResourceEnumerateChildrenMethodInfo
    ResolveResourceMethod "lookupData" o = ResourceLookupDataMethodInfo
    ResolveResourceMethod "openStream" o = ResourceOpenStreamMethodInfo
    ResolveResourceMethod "ref" o = ResourceRefMethodInfo
    ResolveResourceMethod "unref" o = ResourceUnrefMethodInfo
    ResolveResourceMethod "getInfo" o = ResourceGetInfoMethodInfo
    ResolveResourceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveResourceMethod t Resource, MethodInfo info Resource p) => IsLabelProxy t (Resource -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveResourceMethod t Resource, MethodInfo info Resource p) => IsLabel t (Resource -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


