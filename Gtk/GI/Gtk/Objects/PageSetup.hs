

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.PageSetup
    ( 

-- * Exported types
    PageSetup(..)                           ,
    PageSetupK                              ,
    toPageSetup                             ,
    noPageSetup                             ,


 -- * Methods
-- ** pageSetupCopy
    PageSetupCopyMethodInfo                 ,
    pageSetupCopy                           ,


-- ** pageSetupGetBottomMargin
    PageSetupGetBottomMarginMethodInfo      ,
    pageSetupGetBottomMargin                ,


-- ** pageSetupGetLeftMargin
    PageSetupGetLeftMarginMethodInfo        ,
    pageSetupGetLeftMargin                  ,


-- ** pageSetupGetOrientation
    PageSetupGetOrientationMethodInfo       ,
    pageSetupGetOrientation                 ,


-- ** pageSetupGetPageHeight
    PageSetupGetPageHeightMethodInfo        ,
    pageSetupGetPageHeight                  ,


-- ** pageSetupGetPageWidth
    PageSetupGetPageWidthMethodInfo         ,
    pageSetupGetPageWidth                   ,


-- ** pageSetupGetPaperHeight
    PageSetupGetPaperHeightMethodInfo       ,
    pageSetupGetPaperHeight                 ,


-- ** pageSetupGetPaperSize
    PageSetupGetPaperSizeMethodInfo         ,
    pageSetupGetPaperSize                   ,


-- ** pageSetupGetPaperWidth
    PageSetupGetPaperWidthMethodInfo        ,
    pageSetupGetPaperWidth                  ,


-- ** pageSetupGetRightMargin
    PageSetupGetRightMarginMethodInfo       ,
    pageSetupGetRightMargin                 ,


-- ** pageSetupGetTopMargin
    PageSetupGetTopMarginMethodInfo         ,
    pageSetupGetTopMargin                   ,


-- ** pageSetupLoadFile
    PageSetupLoadFileMethodInfo             ,
    pageSetupLoadFile                       ,


-- ** pageSetupLoadKeyFile
    PageSetupLoadKeyFileMethodInfo          ,
    pageSetupLoadKeyFile                    ,


-- ** pageSetupNew
    pageSetupNew                            ,


-- ** pageSetupNewFromFile
    pageSetupNewFromFile                    ,


-- ** pageSetupNewFromKeyFile
    pageSetupNewFromKeyFile                 ,


-- ** pageSetupSetBottomMargin
    PageSetupSetBottomMarginMethodInfo      ,
    pageSetupSetBottomMargin                ,


-- ** pageSetupSetLeftMargin
    PageSetupSetLeftMarginMethodInfo        ,
    pageSetupSetLeftMargin                  ,


-- ** pageSetupSetOrientation
    PageSetupSetOrientationMethodInfo       ,
    pageSetupSetOrientation                 ,


-- ** pageSetupSetPaperSize
    PageSetupSetPaperSizeMethodInfo         ,
    pageSetupSetPaperSize                   ,


-- ** pageSetupSetPaperSizeAndDefaultMargins
    PageSetupSetPaperSizeAndDefaultMarginsMethodInfo,
    pageSetupSetPaperSizeAndDefaultMargins  ,


-- ** pageSetupSetRightMargin
    PageSetupSetRightMarginMethodInfo       ,
    pageSetupSetRightMargin                 ,


-- ** pageSetupSetTopMargin
    PageSetupSetTopMarginMethodInfo         ,
    pageSetupSetTopMargin                   ,


-- ** pageSetupToFile
    PageSetupToFileMethodInfo               ,
    pageSetupToFile                         ,


-- ** pageSetupToKeyFile
    PageSetupToKeyFileMethodInfo            ,
    pageSetupToKeyFile                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype PageSetup = PageSetup (ForeignPtr PageSetup)
foreign import ccall "gtk_page_setup_get_type"
    c_gtk_page_setup_get_type :: IO GType

type instance ParentTypes PageSetup = PageSetupParentTypes
type PageSetupParentTypes = '[GObject.Object]

instance GObject PageSetup where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_page_setup_get_type
    

class GObject o => PageSetupK o
instance (GObject o, IsDescendantOf PageSetup o) => PageSetupK o

toPageSetup :: PageSetupK o => o -> IO PageSetup
toPageSetup = unsafeCastTo PageSetup

noPageSetup :: Maybe PageSetup
noPageSetup = Nothing

type family ResolvePageSetupMethod (t :: Symbol) (o :: *) :: * where
    ResolvePageSetupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePageSetupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePageSetupMethod "copy" o = PageSetupCopyMethodInfo
    ResolvePageSetupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePageSetupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePageSetupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePageSetupMethod "loadFile" o = PageSetupLoadFileMethodInfo
    ResolvePageSetupMethod "loadKeyFile" o = PageSetupLoadKeyFileMethodInfo
    ResolvePageSetupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePageSetupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePageSetupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePageSetupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePageSetupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePageSetupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePageSetupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePageSetupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePageSetupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePageSetupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePageSetupMethod "toFile" o = PageSetupToFileMethodInfo
    ResolvePageSetupMethod "toKeyFile" o = PageSetupToKeyFileMethodInfo
    ResolvePageSetupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePageSetupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePageSetupMethod "getBottomMargin" o = PageSetupGetBottomMarginMethodInfo
    ResolvePageSetupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePageSetupMethod "getLeftMargin" o = PageSetupGetLeftMarginMethodInfo
    ResolvePageSetupMethod "getOrientation" o = PageSetupGetOrientationMethodInfo
    ResolvePageSetupMethod "getPageHeight" o = PageSetupGetPageHeightMethodInfo
    ResolvePageSetupMethod "getPageWidth" o = PageSetupGetPageWidthMethodInfo
    ResolvePageSetupMethod "getPaperHeight" o = PageSetupGetPaperHeightMethodInfo
    ResolvePageSetupMethod "getPaperSize" o = PageSetupGetPaperSizeMethodInfo
    ResolvePageSetupMethod "getPaperWidth" o = PageSetupGetPaperWidthMethodInfo
    ResolvePageSetupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePageSetupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePageSetupMethod "getRightMargin" o = PageSetupGetRightMarginMethodInfo
    ResolvePageSetupMethod "getTopMargin" o = PageSetupGetTopMarginMethodInfo
    ResolvePageSetupMethod "setBottomMargin" o = PageSetupSetBottomMarginMethodInfo
    ResolvePageSetupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePageSetupMethod "setLeftMargin" o = PageSetupSetLeftMarginMethodInfo
    ResolvePageSetupMethod "setOrientation" o = PageSetupSetOrientationMethodInfo
    ResolvePageSetupMethod "setPaperSize" o = PageSetupSetPaperSizeMethodInfo
    ResolvePageSetupMethod "setPaperSizeAndDefaultMargins" o = PageSetupSetPaperSizeAndDefaultMarginsMethodInfo
    ResolvePageSetupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePageSetupMethod "setRightMargin" o = PageSetupSetRightMarginMethodInfo
    ResolvePageSetupMethod "setTopMargin" o = PageSetupSetTopMarginMethodInfo
    ResolvePageSetupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePageSetupMethod t PageSetup, MethodInfo info PageSetup p) => IsLabelProxy t (PageSetup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePageSetupMethod t PageSetup, MethodInfo info PageSetup p) => IsLabel t (PageSetup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PageSetup = PageSetupAttributeList
type PageSetupAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList PageSetup = PageSetupSignalList
type PageSetupSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method PageSetup::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PageSetup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_new" gtk_page_setup_new :: 
    IO (Ptr PageSetup)


pageSetupNew ::
    (MonadIO m) =>
    m PageSetup                             -- result
pageSetupNew  = liftIO $ do
    result <- gtk_page_setup_new
    checkUnexpectedReturnNULL "gtk_page_setup_new" result
    result' <- (wrapObject PageSetup) result
    return result'

-- method PageSetup::new_from_file
-- method type : Constructor
-- Args : [Arg {argCName = "file_name", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PageSetup")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_page_setup_new_from_file" gtk_page_setup_new_from_file :: 
    CString ->                              -- file_name : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr PageSetup)


pageSetupNewFromFile ::
    (MonadIO m) =>
    [Char]                                  -- fileName
    -> m PageSetup                          -- result
pageSetupNewFromFile fileName = liftIO $ do
    fileName' <- stringToCString fileName
    onException (do
        result <- propagateGError $ gtk_page_setup_new_from_file fileName'
        checkUnexpectedReturnNULL "gtk_page_setup_new_from_file" result
        result' <- (wrapObject PageSetup) result
        freeMem fileName'
        return result'
     ) (do
        freeMem fileName'
     )

-- method PageSetup::new_from_key_file
-- method type : Constructor
-- Args : [Arg {argCName = "key_file", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PageSetup")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_page_setup_new_from_key_file" gtk_page_setup_new_from_key_file :: 
    Ptr GLib.KeyFile ->                     -- key_file : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr PageSetup)


pageSetupNewFromKeyFile ::
    (MonadIO m) =>
    GLib.KeyFile                            -- keyFile
    -> Maybe (T.Text)                       -- groupName
    -> m PageSetup                          -- result
pageSetupNewFromKeyFile keyFile groupName = liftIO $ do
    let keyFile' = unsafeManagedPtrGetPtr keyFile
    maybeGroupName <- case groupName of
        Nothing -> return nullPtr
        Just jGroupName -> do
            jGroupName' <- textToCString jGroupName
            return jGroupName'
    onException (do
        result <- propagateGError $ gtk_page_setup_new_from_key_file keyFile' maybeGroupName
        checkUnexpectedReturnNULL "gtk_page_setup_new_from_key_file" result
        result' <- (wrapObject PageSetup) result
        touchManagedPtr keyFile
        freeMem maybeGroupName
        return result'
     ) (do
        freeMem maybeGroupName
     )

-- method PageSetup::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PageSetup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_copy" gtk_page_setup_copy :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    IO (Ptr PageSetup)


pageSetupCopy ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> m PageSetup                          -- result
pageSetupCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_page_setup_copy _obj'
    checkUnexpectedReturnNULL "gtk_page_setup_copy" result
    result' <- (wrapObject PageSetup) result
    touchManagedPtr _obj
    return result'

data PageSetupCopyMethodInfo
instance (signature ~ (m PageSetup), MonadIO m, PageSetupK a) => MethodInfo PageSetupCopyMethodInfo a signature where
    overloadedMethod _ = pageSetupCopy

-- method PageSetup::get_bottom_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_get_bottom_margin" gtk_page_setup_get_bottom_margin :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


pageSetupGetBottomMargin ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
pageSetupGetBottomMargin _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_page_setup_get_bottom_margin _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PageSetupGetBottomMarginMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m, PageSetupK a) => MethodInfo PageSetupGetBottomMarginMethodInfo a signature where
    overloadedMethod _ = pageSetupGetBottomMargin

-- method PageSetup::get_left_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_get_left_margin" gtk_page_setup_get_left_margin :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


pageSetupGetLeftMargin ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
pageSetupGetLeftMargin _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_page_setup_get_left_margin _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PageSetupGetLeftMarginMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m, PageSetupK a) => MethodInfo PageSetupGetLeftMarginMethodInfo a signature where
    overloadedMethod _ = pageSetupGetLeftMargin

-- method PageSetup::get_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PageOrientation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_get_orientation" gtk_page_setup_get_orientation :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    IO CUInt


pageSetupGetOrientation ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> m PageOrientation                    -- result
pageSetupGetOrientation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_page_setup_get_orientation _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PageSetupGetOrientationMethodInfo
instance (signature ~ (m PageOrientation), MonadIO m, PageSetupK a) => MethodInfo PageSetupGetOrientationMethodInfo a signature where
    overloadedMethod _ = pageSetupGetOrientation

-- method PageSetup::get_page_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_get_page_height" gtk_page_setup_get_page_height :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


pageSetupGetPageHeight ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
pageSetupGetPageHeight _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_page_setup_get_page_height _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PageSetupGetPageHeightMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m, PageSetupK a) => MethodInfo PageSetupGetPageHeightMethodInfo a signature where
    overloadedMethod _ = pageSetupGetPageHeight

-- method PageSetup::get_page_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_get_page_width" gtk_page_setup_get_page_width :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


pageSetupGetPageWidth ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
pageSetupGetPageWidth _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_page_setup_get_page_width _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PageSetupGetPageWidthMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m, PageSetupK a) => MethodInfo PageSetupGetPageWidthMethodInfo a signature where
    overloadedMethod _ = pageSetupGetPageWidth

-- method PageSetup::get_paper_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_get_paper_height" gtk_page_setup_get_paper_height :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


pageSetupGetPaperHeight ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
pageSetupGetPaperHeight _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_page_setup_get_paper_height _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PageSetupGetPaperHeightMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m, PageSetupK a) => MethodInfo PageSetupGetPaperHeightMethodInfo a signature where
    overloadedMethod _ = pageSetupGetPaperHeight

-- method PageSetup::get_paper_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PaperSize")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_get_paper_size" gtk_page_setup_get_paper_size :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    IO (Ptr PaperSize)


pageSetupGetPaperSize ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> m PaperSize                          -- result
pageSetupGetPaperSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_page_setup_get_paper_size _obj'
    checkUnexpectedReturnNULL "gtk_page_setup_get_paper_size" result
    result' <- (newBoxed PaperSize) result
    touchManagedPtr _obj
    return result'

data PageSetupGetPaperSizeMethodInfo
instance (signature ~ (m PaperSize), MonadIO m, PageSetupK a) => MethodInfo PageSetupGetPaperSizeMethodInfo a signature where
    overloadedMethod _ = pageSetupGetPaperSize

-- method PageSetup::get_paper_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_get_paper_width" gtk_page_setup_get_paper_width :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


pageSetupGetPaperWidth ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
pageSetupGetPaperWidth _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_page_setup_get_paper_width _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PageSetupGetPaperWidthMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m, PageSetupK a) => MethodInfo PageSetupGetPaperWidthMethodInfo a signature where
    overloadedMethod _ = pageSetupGetPaperWidth

-- method PageSetup::get_right_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_get_right_margin" gtk_page_setup_get_right_margin :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


pageSetupGetRightMargin ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
pageSetupGetRightMargin _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_page_setup_get_right_margin _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PageSetupGetRightMarginMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m, PageSetupK a) => MethodInfo PageSetupGetRightMarginMethodInfo a signature where
    overloadedMethod _ = pageSetupGetRightMargin

-- method PageSetup::get_top_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_get_top_margin" gtk_page_setup_get_top_margin :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


pageSetupGetTopMargin ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
pageSetupGetTopMargin _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_page_setup_get_top_margin _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PageSetupGetTopMarginMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m, PageSetupK a) => MethodInfo PageSetupGetTopMarginMethodInfo a signature where
    overloadedMethod _ = pageSetupGetTopMargin

-- method PageSetup::load_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file_name", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_page_setup_load_file" gtk_page_setup_load_file :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CString ->                              -- file_name : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO CInt


pageSetupLoadFile ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> [Char]                               -- fileName
    -> m ()                                 -- result
pageSetupLoadFile _obj fileName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    fileName' <- stringToCString fileName
    onException (do
        _ <- propagateGError $ gtk_page_setup_load_file _obj' fileName'
        touchManagedPtr _obj
        freeMem fileName'
        return ()
     ) (do
        freeMem fileName'
     )

data PageSetupLoadFileMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, PageSetupK a) => MethodInfo PageSetupLoadFileMethodInfo a signature where
    overloadedMethod _ = pageSetupLoadFile

-- method PageSetup::load_key_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_file", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_page_setup_load_key_file" gtk_page_setup_load_key_file :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    Ptr GLib.KeyFile ->                     -- key_file : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


pageSetupLoadKeyFile ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> GLib.KeyFile                         -- keyFile
    -> Maybe (T.Text)                       -- groupName
    -> m ()                                 -- result
pageSetupLoadKeyFile _obj keyFile groupName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let keyFile' = unsafeManagedPtrGetPtr keyFile
    maybeGroupName <- case groupName of
        Nothing -> return nullPtr
        Just jGroupName -> do
            jGroupName' <- textToCString jGroupName
            return jGroupName'
    onException (do
        _ <- propagateGError $ gtk_page_setup_load_key_file _obj' keyFile' maybeGroupName
        touchManagedPtr _obj
        touchManagedPtr keyFile
        freeMem maybeGroupName
        return ()
     ) (do
        freeMem maybeGroupName
     )

data PageSetupLoadKeyFileMethodInfo
instance (signature ~ (GLib.KeyFile -> Maybe (T.Text) -> m ()), MonadIO m, PageSetupK a) => MethodInfo PageSetupLoadKeyFileMethodInfo a signature where
    overloadedMethod _ = pageSetupLoadKeyFile

-- method PageSetup::set_bottom_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_set_bottom_margin" gtk_page_setup_set_bottom_margin :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CDouble ->                              -- margin : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


pageSetupSetBottomMargin ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> Double                               -- margin
    -> Unit                                 -- unit
    -> m ()                                 -- result
pageSetupSetBottomMargin _obj margin unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let margin' = realToFrac margin
    let unit' = (fromIntegral . fromEnum) unit
    gtk_page_setup_set_bottom_margin _obj' margin' unit'
    touchManagedPtr _obj
    return ()

data PageSetupSetBottomMarginMethodInfo
instance (signature ~ (Double -> Unit -> m ()), MonadIO m, PageSetupK a) => MethodInfo PageSetupSetBottomMarginMethodInfo a signature where
    overloadedMethod _ = pageSetupSetBottomMargin

-- method PageSetup::set_left_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_set_left_margin" gtk_page_setup_set_left_margin :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CDouble ->                              -- margin : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


pageSetupSetLeftMargin ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> Double                               -- margin
    -> Unit                                 -- unit
    -> m ()                                 -- result
pageSetupSetLeftMargin _obj margin unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let margin' = realToFrac margin
    let unit' = (fromIntegral . fromEnum) unit
    gtk_page_setup_set_left_margin _obj' margin' unit'
    touchManagedPtr _obj
    return ()

data PageSetupSetLeftMarginMethodInfo
instance (signature ~ (Double -> Unit -> m ()), MonadIO m, PageSetupK a) => MethodInfo PageSetupSetLeftMarginMethodInfo a signature where
    overloadedMethod _ = pageSetupSetLeftMargin

-- method PageSetup::set_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "PageOrientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_set_orientation" gtk_page_setup_set_orientation :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CUInt ->                                -- orientation : TInterface "Gtk" "PageOrientation"
    IO ()


pageSetupSetOrientation ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> PageOrientation                      -- orientation
    -> m ()                                 -- result
pageSetupSetOrientation _obj orientation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let orientation' = (fromIntegral . fromEnum) orientation
    gtk_page_setup_set_orientation _obj' orientation'
    touchManagedPtr _obj
    return ()

data PageSetupSetOrientationMethodInfo
instance (signature ~ (PageOrientation -> m ()), MonadIO m, PageSetupK a) => MethodInfo PageSetupSetOrientationMethodInfo a signature where
    overloadedMethod _ = pageSetupSetOrientation

-- method PageSetup::set_paper_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_set_paper_size" gtk_page_setup_set_paper_size :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    Ptr PaperSize ->                        -- size : TInterface "Gtk" "PaperSize"
    IO ()


pageSetupSetPaperSize ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> PaperSize                            -- size
    -> m ()                                 -- result
pageSetupSetPaperSize _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let size' = unsafeManagedPtrGetPtr size
    gtk_page_setup_set_paper_size _obj' size'
    touchManagedPtr _obj
    touchManagedPtr size
    return ()

data PageSetupSetPaperSizeMethodInfo
instance (signature ~ (PaperSize -> m ()), MonadIO m, PageSetupK a) => MethodInfo PageSetupSetPaperSizeMethodInfo a signature where
    overloadedMethod _ = pageSetupSetPaperSize

-- method PageSetup::set_paper_size_and_default_margins
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_set_paper_size_and_default_margins" gtk_page_setup_set_paper_size_and_default_margins :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    Ptr PaperSize ->                        -- size : TInterface "Gtk" "PaperSize"
    IO ()


pageSetupSetPaperSizeAndDefaultMargins ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> PaperSize                            -- size
    -> m ()                                 -- result
pageSetupSetPaperSizeAndDefaultMargins _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let size' = unsafeManagedPtrGetPtr size
    gtk_page_setup_set_paper_size_and_default_margins _obj' size'
    touchManagedPtr _obj
    touchManagedPtr size
    return ()

data PageSetupSetPaperSizeAndDefaultMarginsMethodInfo
instance (signature ~ (PaperSize -> m ()), MonadIO m, PageSetupK a) => MethodInfo PageSetupSetPaperSizeAndDefaultMarginsMethodInfo a signature where
    overloadedMethod _ = pageSetupSetPaperSizeAndDefaultMargins

-- method PageSetup::set_right_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_set_right_margin" gtk_page_setup_set_right_margin :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CDouble ->                              -- margin : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


pageSetupSetRightMargin ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> Double                               -- margin
    -> Unit                                 -- unit
    -> m ()                                 -- result
pageSetupSetRightMargin _obj margin unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let margin' = realToFrac margin
    let unit' = (fromIntegral . fromEnum) unit
    gtk_page_setup_set_right_margin _obj' margin' unit'
    touchManagedPtr _obj
    return ()

data PageSetupSetRightMarginMethodInfo
instance (signature ~ (Double -> Unit -> m ()), MonadIO m, PageSetupK a) => MethodInfo PageSetupSetRightMarginMethodInfo a signature where
    overloadedMethod _ = pageSetupSetRightMargin

-- method PageSetup::set_top_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_set_top_margin" gtk_page_setup_set_top_margin :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CDouble ->                              -- margin : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


pageSetupSetTopMargin ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> Double                               -- margin
    -> Unit                                 -- unit
    -> m ()                                 -- result
pageSetupSetTopMargin _obj margin unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let margin' = realToFrac margin
    let unit' = (fromIntegral . fromEnum) unit
    gtk_page_setup_set_top_margin _obj' margin' unit'
    touchManagedPtr _obj
    return ()

data PageSetupSetTopMarginMethodInfo
instance (signature ~ (Double -> Unit -> m ()), MonadIO m, PageSetupK a) => MethodInfo PageSetupSetTopMarginMethodInfo a signature where
    overloadedMethod _ = pageSetupSetTopMargin

-- method PageSetup::to_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file_name", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_page_setup_to_file" gtk_page_setup_to_file :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    CString ->                              -- file_name : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO CInt


pageSetupToFile ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> [Char]                               -- fileName
    -> m ()                                 -- result
pageSetupToFile _obj fileName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    fileName' <- stringToCString fileName
    onException (do
        _ <- propagateGError $ gtk_page_setup_to_file _obj' fileName'
        touchManagedPtr _obj
        freeMem fileName'
        return ()
     ) (do
        freeMem fileName'
     )

data PageSetupToFileMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, PageSetupK a) => MethodInfo PageSetupToFileMethodInfo a signature where
    overloadedMethod _ = pageSetupToFile

-- method PageSetup::to_key_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_file", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_page_setup_to_key_file" gtk_page_setup_to_key_file :: 
    Ptr PageSetup ->                        -- _obj : TInterface "Gtk" "PageSetup"
    Ptr GLib.KeyFile ->                     -- key_file : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    IO ()


pageSetupToKeyFile ::
    (MonadIO m, PageSetupK a) =>
    a                                       -- _obj
    -> GLib.KeyFile                         -- keyFile
    -> T.Text                               -- groupName
    -> m ()                                 -- result
pageSetupToKeyFile _obj keyFile groupName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let keyFile' = unsafeManagedPtrGetPtr keyFile
    groupName' <- textToCString groupName
    gtk_page_setup_to_key_file _obj' keyFile' groupName'
    touchManagedPtr _obj
    touchManagedPtr keyFile
    freeMem groupName'
    return ()

data PageSetupToKeyFileMethodInfo
instance (signature ~ (GLib.KeyFile -> T.Text -> m ()), MonadIO m, PageSetupK a) => MethodInfo PageSetupToKeyFileMethodInfo a signature where
    overloadedMethod _ = pageSetupToKeyFile


