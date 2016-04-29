{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Constants
    ( 
    pattern VOLUME_MONITOR_EXTENSION_POINT_NAME,
    pattern VOLUME_IDENTIFIER_KIND_UUID     ,
    pattern VOLUME_IDENTIFIER_KIND_UNIX_DEVICE,
    pattern VOLUME_IDENTIFIER_KIND_NFS_MOUNT,
    pattern VOLUME_IDENTIFIER_KIND_LABEL    ,
    pattern VOLUME_IDENTIFIER_KIND_HAL_UDI  ,
    pattern VOLUME_IDENTIFIER_KIND_CLASS    ,
    pattern VFS_EXTENSION_POINT_NAME        ,
    pattern TLS_DATABASE_PURPOSE_AUTHENTICATE_SERVER,
    pattern TLS_DATABASE_PURPOSE_AUTHENTICATE_CLIENT,
    pattern TLS_BACKEND_EXTENSION_POINT_NAME,
    pattern PROXY_RESOLVER_EXTENSION_POINT_NAME,
    pattern PROXY_EXTENSION_POINT_NAME      ,
    pattern NETWORK_MONITOR_EXTENSION_POINT_NAME,
    pattern NATIVE_VOLUME_MONITOR_EXTENSION_POINT_NAME,
    pattern MENU_LINK_SUBMENU               ,
    pattern MENU_LINK_SECTION               ,
    pattern MENU_ATTRIBUTE_TARGET           ,
    pattern MENU_ATTRIBUTE_LABEL            ,
    pattern MENU_ATTRIBUTE_ICON             ,
    pattern MENU_ATTRIBUTE_ACTION_NAMESPACE ,
    pattern MENU_ATTRIBUTE_ACTION           ,
    pattern FILE_ATTRIBUTE_UNIX_UID         ,
    pattern FILE_ATTRIBUTE_UNIX_RDEV        ,
    pattern FILE_ATTRIBUTE_UNIX_NLINK       ,
    pattern FILE_ATTRIBUTE_UNIX_MODE        ,
    pattern FILE_ATTRIBUTE_UNIX_IS_MOUNTPOINT,
    pattern FILE_ATTRIBUTE_UNIX_INODE       ,
    pattern FILE_ATTRIBUTE_UNIX_GID         ,
    pattern FILE_ATTRIBUTE_UNIX_DEVICE      ,
    pattern FILE_ATTRIBUTE_UNIX_BLOCK_SIZE  ,
    pattern FILE_ATTRIBUTE_UNIX_BLOCKS      ,
    pattern FILE_ATTRIBUTE_TRASH_ORIG_PATH  ,
    pattern FILE_ATTRIBUTE_TRASH_ITEM_COUNT ,
    pattern FILE_ATTRIBUTE_TRASH_DELETION_DATE,
    pattern FILE_ATTRIBUTE_TIME_MODIFIED_USEC,
    pattern FILE_ATTRIBUTE_TIME_MODIFIED    ,
    pattern FILE_ATTRIBUTE_TIME_CREATED_USEC,
    pattern FILE_ATTRIBUTE_TIME_CREATED     ,
    pattern FILE_ATTRIBUTE_TIME_CHANGED_USEC,
    pattern FILE_ATTRIBUTE_TIME_CHANGED     ,
    pattern FILE_ATTRIBUTE_TIME_ACCESS_USEC ,
    pattern FILE_ATTRIBUTE_TIME_ACCESS      ,
    pattern FILE_ATTRIBUTE_THUMBNAIL_PATH   ,
    pattern FILE_ATTRIBUTE_THUMBNAIL_IS_VALID,
    pattern FILE_ATTRIBUTE_THUMBNAILING_FAILED,
    pattern FILE_ATTRIBUTE_STANDARD_TYPE    ,
    pattern FILE_ATTRIBUTE_STANDARD_TARGET_URI,
    pattern FILE_ATTRIBUTE_STANDARD_SYMLINK_TARGET,
    pattern FILE_ATTRIBUTE_STANDARD_SYMBOLIC_ICON,
    pattern FILE_ATTRIBUTE_STANDARD_SORT_ORDER,
    pattern FILE_ATTRIBUTE_STANDARD_SIZE    ,
    pattern FILE_ATTRIBUTE_STANDARD_NAME    ,
    pattern FILE_ATTRIBUTE_STANDARD_IS_VOLATILE,
    pattern FILE_ATTRIBUTE_STANDARD_IS_VIRTUAL,
    pattern FILE_ATTRIBUTE_STANDARD_IS_SYMLINK,
    pattern FILE_ATTRIBUTE_STANDARD_IS_HIDDEN,
    pattern FILE_ATTRIBUTE_STANDARD_IS_BACKUP,
    pattern FILE_ATTRIBUTE_STANDARD_ICON    ,
    pattern FILE_ATTRIBUTE_STANDARD_FAST_CONTENT_TYPE,
    pattern FILE_ATTRIBUTE_STANDARD_EDIT_NAME,
    pattern FILE_ATTRIBUTE_STANDARD_DISPLAY_NAME,
    pattern FILE_ATTRIBUTE_STANDARD_DESCRIPTION,
    pattern FILE_ATTRIBUTE_STANDARD_COPY_NAME,
    pattern FILE_ATTRIBUTE_STANDARD_CONTENT_TYPE,
    pattern FILE_ATTRIBUTE_STANDARD_ALLOCATED_SIZE,
    pattern FILE_ATTRIBUTE_SELINUX_CONTEXT  ,
    pattern FILE_ATTRIBUTE_PREVIEW_ICON     ,
    pattern FILE_ATTRIBUTE_OWNER_USER_REAL  ,
    pattern FILE_ATTRIBUTE_OWNER_USER       ,
    pattern FILE_ATTRIBUTE_OWNER_GROUP      ,
    pattern FILE_ATTRIBUTE_MOUNTABLE_UNIX_DEVICE_FILE,
    pattern FILE_ATTRIBUTE_MOUNTABLE_UNIX_DEVICE,
    pattern FILE_ATTRIBUTE_MOUNTABLE_START_STOP_TYPE,
    pattern FILE_ATTRIBUTE_MOUNTABLE_IS_MEDIA_CHECK_AUTOMATIC,
    pattern FILE_ATTRIBUTE_MOUNTABLE_HAL_UDI,
    pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_UNMOUNT,
    pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_STOP,
    pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_START_DEGRADED,
    pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_START,
    pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_POLL,
    pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_MOUNT,
    pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_EJECT,
    pattern FILE_ATTRIBUTE_ID_FILESYSTEM    ,
    pattern FILE_ATTRIBUTE_ID_FILE          ,
    pattern FILE_ATTRIBUTE_GVFS_BACKEND     ,
    pattern FILE_ATTRIBUTE_FILESYSTEM_USE_PREVIEW,
    pattern FILE_ATTRIBUTE_FILESYSTEM_USED  ,
    pattern FILE_ATTRIBUTE_FILESYSTEM_TYPE  ,
    pattern FILE_ATTRIBUTE_FILESYSTEM_SIZE  ,
    pattern FILE_ATTRIBUTE_FILESYSTEM_READONLY,
    pattern FILE_ATTRIBUTE_FILESYSTEM_FREE  ,
    pattern FILE_ATTRIBUTE_ETAG_VALUE       ,
    pattern FILE_ATTRIBUTE_DOS_IS_SYSTEM    ,
    pattern FILE_ATTRIBUTE_DOS_IS_ARCHIVE   ,
    pattern FILE_ATTRIBUTE_ACCESS_CAN_WRITE ,
    pattern FILE_ATTRIBUTE_ACCESS_CAN_TRASH ,
    pattern FILE_ATTRIBUTE_ACCESS_CAN_RENAME,
    pattern FILE_ATTRIBUTE_ACCESS_CAN_READ  ,
    pattern FILE_ATTRIBUTE_ACCESS_CAN_EXECUTE,
    pattern FILE_ATTRIBUTE_ACCESS_CAN_DELETE,
    pattern DESKTOP_APP_INFO_LOOKUP_EXTENSION_POINT_NAME,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks


pattern VOLUME_MONITOR_EXTENSION_POINT_NAME = "gio-volume-monitor" :: T.Text


pattern VOLUME_IDENTIFIER_KIND_UUID = "uuid" :: T.Text


pattern VOLUME_IDENTIFIER_KIND_UNIX_DEVICE = "unix-device" :: T.Text


pattern VOLUME_IDENTIFIER_KIND_NFS_MOUNT = "nfs-mount" :: T.Text


pattern VOLUME_IDENTIFIER_KIND_LABEL = "label" :: T.Text


pattern VOLUME_IDENTIFIER_KIND_HAL_UDI = "hal-udi" :: T.Text


pattern VOLUME_IDENTIFIER_KIND_CLASS = "class" :: T.Text


pattern VFS_EXTENSION_POINT_NAME = "gio-vfs" :: T.Text


pattern TLS_DATABASE_PURPOSE_AUTHENTICATE_SERVER = "1.3.6.1.5.5.7.3.1" :: T.Text


pattern TLS_DATABASE_PURPOSE_AUTHENTICATE_CLIENT = "1.3.6.1.5.5.7.3.2" :: T.Text


pattern TLS_BACKEND_EXTENSION_POINT_NAME = "gio-tls-backend" :: T.Text


pattern PROXY_RESOLVER_EXTENSION_POINT_NAME = "gio-proxy-resolver" :: T.Text


pattern PROXY_EXTENSION_POINT_NAME = "gio-proxy" :: T.Text


pattern NETWORK_MONITOR_EXTENSION_POINT_NAME = "gio-network-monitor" :: T.Text


pattern NATIVE_VOLUME_MONITOR_EXTENSION_POINT_NAME = "gio-native-volume-monitor" :: T.Text


pattern MENU_LINK_SUBMENU = "submenu" :: T.Text


pattern MENU_LINK_SECTION = "section" :: T.Text


pattern MENU_ATTRIBUTE_TARGET = "target" :: T.Text


pattern MENU_ATTRIBUTE_LABEL = "label" :: T.Text


pattern MENU_ATTRIBUTE_ICON = "icon" :: T.Text


pattern MENU_ATTRIBUTE_ACTION_NAMESPACE = "action-namespace" :: T.Text


pattern MENU_ATTRIBUTE_ACTION = "action" :: T.Text


pattern FILE_ATTRIBUTE_UNIX_UID = "unix::uid" :: T.Text


pattern FILE_ATTRIBUTE_UNIX_RDEV = "unix::rdev" :: T.Text


pattern FILE_ATTRIBUTE_UNIX_NLINK = "unix::nlink" :: T.Text


pattern FILE_ATTRIBUTE_UNIX_MODE = "unix::mode" :: T.Text


pattern FILE_ATTRIBUTE_UNIX_IS_MOUNTPOINT = "unix::is-mountpoint" :: T.Text


pattern FILE_ATTRIBUTE_UNIX_INODE = "unix::inode" :: T.Text


pattern FILE_ATTRIBUTE_UNIX_GID = "unix::gid" :: T.Text


pattern FILE_ATTRIBUTE_UNIX_DEVICE = "unix::device" :: T.Text


pattern FILE_ATTRIBUTE_UNIX_BLOCK_SIZE = "unix::block-size" :: T.Text


pattern FILE_ATTRIBUTE_UNIX_BLOCKS = "unix::blocks" :: T.Text


pattern FILE_ATTRIBUTE_TRASH_ORIG_PATH = "trash::orig-path" :: T.Text


pattern FILE_ATTRIBUTE_TRASH_ITEM_COUNT = "trash::item-count" :: T.Text


pattern FILE_ATTRIBUTE_TRASH_DELETION_DATE = "trash::deletion-date" :: T.Text


pattern FILE_ATTRIBUTE_TIME_MODIFIED_USEC = "time::modified-usec" :: T.Text


pattern FILE_ATTRIBUTE_TIME_MODIFIED = "time::modified" :: T.Text


pattern FILE_ATTRIBUTE_TIME_CREATED_USEC = "time::created-usec" :: T.Text


pattern FILE_ATTRIBUTE_TIME_CREATED = "time::created" :: T.Text


pattern FILE_ATTRIBUTE_TIME_CHANGED_USEC = "time::changed-usec" :: T.Text


pattern FILE_ATTRIBUTE_TIME_CHANGED = "time::changed" :: T.Text


pattern FILE_ATTRIBUTE_TIME_ACCESS_USEC = "time::access-usec" :: T.Text


pattern FILE_ATTRIBUTE_TIME_ACCESS = "time::access" :: T.Text


pattern FILE_ATTRIBUTE_THUMBNAIL_PATH = "thumbnail::path" :: T.Text


pattern FILE_ATTRIBUTE_THUMBNAIL_IS_VALID = "thumbnail::is-valid" :: T.Text


pattern FILE_ATTRIBUTE_THUMBNAILING_FAILED = "thumbnail::failed" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_TYPE = "standard::type" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_TARGET_URI = "standard::target-uri" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_SYMLINK_TARGET = "standard::symlink-target" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_SYMBOLIC_ICON = "standard::symbolic-icon" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_SORT_ORDER = "standard::sort-order" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_SIZE = "standard::size" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_NAME = "standard::name" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_IS_VOLATILE = "standard::is-volatile" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_IS_VIRTUAL = "standard::is-virtual" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_IS_SYMLINK = "standard::is-symlink" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_IS_HIDDEN = "standard::is-hidden" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_IS_BACKUP = "standard::is-backup" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_ICON = "standard::icon" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_FAST_CONTENT_TYPE = "standard::fast-content-type" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_EDIT_NAME = "standard::edit-name" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_DISPLAY_NAME = "standard::display-name" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_DESCRIPTION = "standard::description" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_COPY_NAME = "standard::copy-name" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_CONTENT_TYPE = "standard::content-type" :: T.Text


pattern FILE_ATTRIBUTE_STANDARD_ALLOCATED_SIZE = "standard::allocated-size" :: T.Text


pattern FILE_ATTRIBUTE_SELINUX_CONTEXT = "selinux::context" :: T.Text


pattern FILE_ATTRIBUTE_PREVIEW_ICON = "preview::icon" :: T.Text


pattern FILE_ATTRIBUTE_OWNER_USER_REAL = "owner::user-real" :: T.Text


pattern FILE_ATTRIBUTE_OWNER_USER = "owner::user" :: T.Text


pattern FILE_ATTRIBUTE_OWNER_GROUP = "owner::group" :: T.Text


pattern FILE_ATTRIBUTE_MOUNTABLE_UNIX_DEVICE_FILE = "mountable::unix-device-file" :: T.Text


pattern FILE_ATTRIBUTE_MOUNTABLE_UNIX_DEVICE = "mountable::unix-device" :: T.Text


pattern FILE_ATTRIBUTE_MOUNTABLE_START_STOP_TYPE = "mountable::start-stop-type" :: T.Text


pattern FILE_ATTRIBUTE_MOUNTABLE_IS_MEDIA_CHECK_AUTOMATIC = "mountable::is-media-check-automatic" :: T.Text


pattern FILE_ATTRIBUTE_MOUNTABLE_HAL_UDI = "mountable::hal-udi" :: T.Text


pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_UNMOUNT = "mountable::can-unmount" :: T.Text


pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_STOP = "mountable::can-stop" :: T.Text


pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_START_DEGRADED = "mountable::can-start-degraded" :: T.Text


pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_START = "mountable::can-start" :: T.Text


pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_POLL = "mountable::can-poll" :: T.Text


pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_MOUNT = "mountable::can-mount" :: T.Text


pattern FILE_ATTRIBUTE_MOUNTABLE_CAN_EJECT = "mountable::can-eject" :: T.Text


pattern FILE_ATTRIBUTE_ID_FILESYSTEM = "id::filesystem" :: T.Text


pattern FILE_ATTRIBUTE_ID_FILE = "id::file" :: T.Text


pattern FILE_ATTRIBUTE_GVFS_BACKEND = "gvfs::backend" :: T.Text


pattern FILE_ATTRIBUTE_FILESYSTEM_USE_PREVIEW = "filesystem::use-preview" :: T.Text


pattern FILE_ATTRIBUTE_FILESYSTEM_USED = "filesystem::used" :: T.Text


pattern FILE_ATTRIBUTE_FILESYSTEM_TYPE = "filesystem::type" :: T.Text


pattern FILE_ATTRIBUTE_FILESYSTEM_SIZE = "filesystem::size" :: T.Text


pattern FILE_ATTRIBUTE_FILESYSTEM_READONLY = "filesystem::readonly" :: T.Text


pattern FILE_ATTRIBUTE_FILESYSTEM_FREE = "filesystem::free" :: T.Text


pattern FILE_ATTRIBUTE_ETAG_VALUE = "etag::value" :: T.Text


pattern FILE_ATTRIBUTE_DOS_IS_SYSTEM = "dos::is-system" :: T.Text


pattern FILE_ATTRIBUTE_DOS_IS_ARCHIVE = "dos::is-archive" :: T.Text


pattern FILE_ATTRIBUTE_ACCESS_CAN_WRITE = "access::can-write" :: T.Text


pattern FILE_ATTRIBUTE_ACCESS_CAN_TRASH = "access::can-trash" :: T.Text


pattern FILE_ATTRIBUTE_ACCESS_CAN_RENAME = "access::can-rename" :: T.Text


pattern FILE_ATTRIBUTE_ACCESS_CAN_READ = "access::can-read" :: T.Text


pattern FILE_ATTRIBUTE_ACCESS_CAN_EXECUTE = "access::can-execute" :: T.Text


pattern FILE_ATTRIBUTE_ACCESS_CAN_DELETE = "access::can-delete" :: T.Text


pattern DESKTOP_APP_INFO_LOOKUP_EXTENSION_POINT_NAME = "gio-desktop-app-info-lookup" :: T.Text


