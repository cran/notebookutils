# fs.R: Utility for filesystem operations in Synapse

#' @noRd
.dummyStr <- ""

#' @noRd
.dummyBool <- FALSE

#' Append the given String to a file, encoded in UTF-8.
#'
#' @examples
#' mssparkutils.fs.append("/tmp/my-file", "Hello world!")
#' mssparkutils.fs.append("/tmp/my-file", "Hello world!", TRUE)
#'
#' @param file FileSystem URI
#' @param content Content needs to be append to file, encoded in System default charset.
#' @param createFileIfNotExists If set to true, will firstly try to create file if not exists.
#' 
#' @return FALSE to mimic the result if `file` content append fail.
#' @export
mssparkutils.fs.append <- function (file, content, createFileIfNotExists = FALSE) {
    .dummyBool
}
#' Append the given String to a file, encoded in UTF-8.
#'
#' @examples
#' notebookutils.fs.append("/tmp/my-file", "Hello world!")
#' notebookutils.fs.append("/tmp/my-file", "Hello world!", TRUE)
#'
#' @param file FileSystem URI
#' @param content Content needs to be append to file, encoded in System default charset.
#' @param createFileIfNotExists If set to true, will firstly try to create file if not exists.
#'
#' @return FALSE to mimic the result if `file` content append fail.
#' @export
notebookutils.fs.append <- function (file, content, createFileIfNotExists = FALSE) {
    .dummyBool
}
#' Copies a file or directory, possibly across FileSystems.
#'
#' @examples
#' mssparkutils.fs.cp("/tmp/my-folder/a", "adls://xxx/tmp/b")
#' mssparkutils.fs.cp("/tmp/my-folder/a", "adls://xxx/tmp/b", TRUE)
#'
#' @param from FileSystem URI of the source file or directory
#' @param to FileSystem URI of the destination file or directory
#' @param recurse if TRUE, all files and directories will be recursively copied
#'
#' @return FALSE to mimic the result if file or directory `from ` fail to copy to `to`.
#' @export
mssparkutils.fs.cp <- function (from, to, recurse = FALSE) {
    .dummyBool
}
#' Copies a file or directory, possibly across FileSystems.
#'
#' @examples
#' notebookutils.fs.cp("/tmp/my-folder/a", "adls://xxx/tmp/b")
#' notebookutils.fs.cp("/tmp/my-folder/a", "adls://xxx/tmp/b", TRUE)
#'
#' @param from FileSystem URI of the source file or directory
#' @param to FileSystem URI of the destination file or directory
#' @param recurse if TRUE, all files and directories will be recursively copied
#'
#' @return FALSE to mimic the result if file or directory `from ` fail to copy to `to`.
#' @export
notebookutils.fs.cp <- function (from, to, recurse = FALSE) {
    .dummyBool
}

#' Check if a file or directory exists.
#'
#' @examples
#' \dontrun{
#' mssparkutils.fs.exists("/tmp/my-file")
#' }
#'
#' @param file FileSystem URI
#' @return TRUE if the file or directory exists
#' @export
mssparkutils.fs.exists <- function (file) {
    .dummyBool
}
#' Check if a file or directory exists.
#'
#' @examples
#' \dontrun{
#' notebookutils.fs.exists("/tmp/my-file")
#' }
#'
#' @param file FileSystem URI
#' @return TRUE if the file or directory exists
#' @export
notebookutils.fs.exists <- function (file) {
    .dummyBool
}

#' Returns up to the first 'maxBytes' bytes of the given file as a String encoded in UTF-8.
#'
#' @examples
#' mssparkutils.fs.head("/tmp/my-folder/my-file")
#' mssparkutils.fs.head("/tmp/my-folder/my-file", 1000)
#'
#' @param file FileSystem URI
#' @param maxBytes Maximum number of bytes to read
#'
#' @return Empty string to mimic the returned content of `file`.
#' @export
mssparkutils.fs.head <- function (file, maxBytes = 65535) {
    .dummyStr
}
#' Returns up to the first 'maxBytes' bytes of the given file as a String encoded in UTF-8.
#'
#' @examples
#' notebookutils.fs.head("/tmp/my-folder/my-file")
#' notebookutils.fs.head("/tmp/my-folder/my-file", 1000)
#'
#' @param file FileSystem URI
#' @param maxBytes Maximum number of bytes to read
#'
#' @return Empty string to mimic the returned content of `file`.
#' @export
notebookutils.fs.head <- function (file, maxBytes = 65535) {
    .dummyStr
}
#' mssparkutils.fs provides utilities for working with various FileSystems.
#' 
#' Below is overview about the available methods:
#' 
#' mssparkutils.fs.cp: Copies a file or directory, possibly across FileSystems
#' mssparkutils.fs.mv: Moves a file or directory, possibly across FileSystems
#' mssparkutils.fs.ls: Array -> Lists the contents of a directory
#' mssparkutils.fs.mkdirs: Creates the given directory if it does not exist, also creating any necessary parent directories
#' mssparkutils.fs.put: Writes the given String out to a file, encoded in UTF-8
#' mssparkutils.fs.head: Returns up to the first 'maxBytes' bytes of the given file as a String encoded in UTF-8
#' mssparkutils.fs.append: Append the content to a file
#' mssparkutils.fs.rm: Removes a file or directory
#' 
#' @examples
#' mssparkutils.fs.help()
#' mssparkutils.fs.help("ls")
#' 
#' @param methodName method name to get more information.
#'
#' @return
#' No return value, print empty string to mimic the behavior of help method of mssparkutils fs module
#' when used in azure synapse runtime.
#' @export
mssparkutils.fs.help <- function (methodName = "") {
    paste0(.dummyStr)
}
#' notebookutils.fs provides utilities for working with various FileSystems.
#'
#' Below is overview about the available methods:
#'
#' notebookutils.fs.cp: Copies a file or directory, possibly across FileSystems
#' notebookutils.fs.mv: Moves a file or directory, possibly across FileSystems
#' notebookutils.fs.ls: Array -> Lists the contents of a directory
#' notebookutils.fs.mkdirs: Creates the given directory if it does not exist, also creating any necessary parent directories
#' notebookutils.fs.put: Writes the given String out to a file, encoded in UTF-8
#' notebookutils.fs.head: Returns up to the first 'maxBytes' bytes of the given file as a String encoded in UTF-8
#' notebookutils.fs.append: Append the content to a file
#' notebookutils.fs.rm: Removes a file or directory
#'
#' @examples
#' notebookutils.fs.help()
#' notebookutils.fs.help("ls")
#'
#' @param methodName method name to get more information.
#'
#' @return
#' No return value, print empty string to mimic the behavior of help method of mssparkutils fs module
#' when used in azure synapse runtime.
#' @export
notebookutils.fs.help <- function (methodName = "") {
    paste0(.dummyStr)
}
#' Lists the contents of a directory.
#'
#' @examples
#' mssparkutils.fs.ls("/tmp/my-folder/")
#'
#' @param dir FileSystem URI
#'
#' @return Empty list to mimic the file list under `dir`. 
#' @export
mssparkutils.fs.ls <- function (dir) {
    list()
}
#' Lists the contents of a directory.
#'
#' @examples
#' notebookutils.fs.ls("/tmp/my-folder/")
#'
#' @param dir FileSystem URI
#'
#' @return Empty list to mimic the file list under `dir`.
#' @export
notebookutils.fs.ls <- function (dir) {
    list()
}
#' Creates the given directory if it does not exist, also creating any necessary parent * directories.
#'
#' @examples
#' mssparkutils.fs.mkdirs("/tmp/a/b/c")
#'
#' @param dir FileSystem URI
#'
#' @return FALSE to mimic the result if `dir` creation fail.
#' @export
mssparkutils.fs.mkdirs <- function (dir) {
    .dummyBool
}
#' Creates the given directory if it does not exist, also creating any necessary parent * directories.
#'
#' @examples
#' notebookutils.fs.mkdirs("/tmp/a/b/c")
#'
#' @param dir FileSystem URI
#'
#' @return FALSE to mimic the result if `dir` creation fail.
#' @export
notebookutils.fs.mkdirs <- function (dir) {
    .dummyBool
}
#' Attach remote storage (Blob, Gen2, Azure File Share) to all working nodes (driver node and worker nodes)
#' 
#' @examples
#' mssparkutils.fs.mount("abfss://xxx.dfs.core.windows.net", "/mnt")
#'
#' @param source FileSystem URI that contains the source data.
#' @param mountPoint The directory of remote source to mount the source.
#' @param extraConfigs Extra configurations.
#'
#' @return FALSE to mimic the result if `mountPoint` creation fail.
#' @export
mssparkutils.fs.mount <- function (source, mountPoint, extraConfigs = NULL) {
    .dummyBool
}
#' Attach remote storage (Blob, Gen2, Azure File Share) to all working nodes (driver node and worker nodes)
#'
#' @examples
#' notebookutils.fs.mount("abfss://xxx.dfs.core.windows.net", "/mnt")
#'
#' @param source FileSystem URI that contains the source data.
#' @param mountPoint The directory of remote source to mount the source.
#' @param extraConfigs Extra configurations.
#'
#' @return FALSE to mimic the result if `mountPoint` creation fail.
#' @export
notebookutils.fs.mount <- function (source, mountPoint, extraConfigs = NULL) {
    .dummyBool
}
#' Attach remote storage (Blob, Gen2, Azure File Share) to driver node
#'
#' @param source FileSystem URI that contains the source data.
#' @param mountPoint The directory of remote source to mount the source.
#' @param extraConfigs Extra configurations.
#' @return TRUE if the path was successfully mounted.
#' @export
mssparkutils.fs.mountToDriverNode <- function (source, mountPoint, extraConfigs = NULL) {
    .dummyBool
}
#' Attach remote storage (Blob, Gen2, Azure File Share) to driver node
#'
#' @param source FileSystem URI that contains the source data.
#' @param mountPoint The directory of remote source to mount the source.
#' @param extraConfigs Extra configurations.
#' @return TRUE if the path was successfully mounted.
#' @export
notebookutils.fs.mountToDriverNode <- function (source, mountPoint, extraConfigs = NULL) {
    .dummyBool
}
#' Moves a file or directory, possibly across FileSystems.
#' For intra-FileSystem, it is implemented by hadoop fs rename operation.
#' For inter-FileSystem, This is implemented as a copy followed by delete.
#'
#' @examples
#' mssparkutils.fs.mv("/tmp/my-folder/", "adls:/xxx/tmp/b")
#'
#' @param from FileSystem URI of the source file or directory.
#' @param to FileSystem URI of the destination file or directory.
#' @param createPath if TRUE, will firstly create the parent dir if not exists before move op.
#' @param overwrite if TRUE, will overwrite the destination folder if exists.
#'
#' @return FALSE to mimic the result of mv operation fail.
#' @export
mssparkutils.fs.mv <- function (from, to, createPath = FALSE, overwrite = FALSE) {
    .dummyBool
}
#' Moves a file or directory, possibly across FileSystems.
#' For intra-FileSystem, it is implemented by hadoop fs rename operation.
#' For inter-FileSystem, This is implemented as a copy followed by delete.
#'
#' @examples
#' notebookutils.fs.mv("/tmp/my-folder/", "adls:/xxx/tmp/b")
#'
#' @param from FileSystem URI of the source file or directory.
#' @param to FileSystem URI of the destination file or directory.
#' @param createPath if TRUE, will firstly create the parent dir if not exists before move op.
#' @param overwrite if TRUE, will overwrite the destination folder if exists.
#'
#' @return FALSE to mimic the result of mv operation fail.
#' @export
notebookutils.fs.mv <- function (from, to, createPath = FALSE, overwrite = FALSE) {
    .dummyBool
}
#' Writes the given String out to a file, encoded in UTF-8.
#'
#' @examples
#' mssparkutils.fs.put("/tmp/my-file", "Hello world!", TRUE)
#'
#' @param file FileSystem URI.
#' @param content Content of file to write, encoded in System default charset.
#' @param overwrite If set to TRUE, the file will be overwritten if it existed already.
#' Note that if overwrite is TRUE and the the write fails, the original file.
#' may still be deleted.
#'
#' @return FALSE to mimic the result of file put operation fail.
#' @export
mssparkutils.fs.put <- function (file, content, overwrite = FALSE) {
    .dummyBool
}
#' Writes the given String out to a file, encoded in UTF-8.
#'
#' @examples
#' notebookutils.fs.put("/tmp/my-file", "Hello world!", TRUE)
#'
#' @param file FileSystem URI.
#' @param content Content of file to write, encoded in System default charset.
#' @param overwrite If set to TRUE, the file will be overwritten if it existed already.
#' Note that if overwrite is TRUE and the the write fails, the original file.
#' may still be deleted.
#'
#' @return FALSE to mimic the result of file put operation fail.
#' @export
notebookutils.fs.put <- function (file, content, overwrite = FALSE) {
    .dummyBool
}
#' Removes a file or directory.
#'
#' @examples
#' mssparkutils.fs.rm("/tmp/my-folder/", TRUE)
#'
#' @param dir FileSystem URI for a single file or a directory.
#' @param recurse if TRUE, all files and directories will be recursively deleted.
#'
#' @return FALSE to mimic the result of `dir` deletion fail.
#' @export
mssparkutils.fs.rm <- function (dir, recurse = FALSE) {
    .dummyBool
}
#' Removes a file or directory.
#'
#' @examples
#' notebookutils.fs.rm("/tmp/my-folder/", TRUE)
#'
#' @param dir FileSystem URI for a single file or a directory.
#' @param recurse if TRUE, all files and directories will be recursively deleted.
#'
#' @return FALSE to mimic the result of `dir` deletion fail.
#' @export
notebookutils.fs.rm <- function (dir, recurse = FALSE) {
    .dummyBool
}
#' Removes a mount point.
#' 
#' @examples
#' mssparkutils.fs.unmount("/mnt")
#'
#' @param mountPoint The directory that was previously mounted.
#'
#' @return FALSE to mimic the result of unmount `mountPoint` fail.
#' @export
mssparkutils.fs.unmount <- function (mountPoint) {
    .dummyBool
}
#' Removes a mount point.
#'
#' @examples
#' notebookutils.fs.unmount("/mnt")
#'
#' @param mountPoint The directory that was previously mounted.
#'
#' @return FALSE to mimic the result of unmount `mountPoint` fail.
#' @export
notebookutils.fs.unmount <- function (mountPoint) {
    .dummyBool
}
#' Removes a mount point from driver node.
#'
#' @param mountPoint The directory that was previously mounted.
#' @return TRUE if the mount point was successfully unmounted.
#' @export
mssparkutils.fs.unmountFromDriverNode <- function (mountPoint) {
    .dummyBool
}
#' Removes a mount point from driver node.
#'
#' @param mountPoint The directory that was previously mounted.
#' @return TRUE if the mount point was successfully unmounted.
#' @export
notebookutils.fs.unmountFromDriverNode <- function (mountPoint) {
    .dummyBool
}
#' Gets the local path of the mount point.
#'
#' @examples
#' mssparkutils.fs.getMountPath("/mnt")
#' mssparkutils.fs.getMountPath("/mnt", "job")
#'
#' @param mountPoint The directory that was previously mounted.
#' @param scope Mount point level, job or workspace, default is job.
#'
#' @return Empty string to mimic the local mounted path related to `mountPoint`.
#' @export
mssparkutils.fs.getMountPath <- function (mountPoint, scope = "job") {
    .dummyStr
}
#' Gets the local path of the mount point.
#'
#' @examples
#' notebookutils.fs.getMountPath("/mnt")
#' notebookutils.fs.getMountPath("/mnt", "job")
#'
#' @param mountPoint The directory that was previously mounted.
#' @param scope Mount point level, job or workspace, default is job.
#'
#' @return Empty string to mimic the local mounted path related to `mountPoint`.
#' @export
notebookutils.fs.getMountPath <- function (mountPoint, scope = "job") {
    .dummyStr
}
#' Refresh workspace level mount points.
#'
#' @examples
#' mssparkutils.fs.refreshMounts()
#'
#' @return FALSE to mimic the refreshMounts fail to refresh mount info.
#' @export
mssparkutils.fs.refreshMounts <- function () {
    .dummyBool
}
#' Refresh workspace level mount points.
#'
#' @examples
#' notebookutils.fs.refreshMounts()
#'
#' @return FALSE to mimic the refreshMounts fail to refresh mount info.
#' @export
notebookutils.fs.refreshMounts <- function () {
    .dummyBool
}
#' Show information about what is mounted.
#' Any credentials used to mount the mount points listed will not be displayed.
#'
#' @param extraConfigs Extra configurations.
#' @return The list of MountPointInfo.
#' @export
mssparkutils.fs.mounts <- function(extraConfigs = NULL) {
    .dummyBool
}
#' Show information about what is mounted.
#' Any credentials used to mount the mount points listed will not be displayed.
#'
#' @param extraConfigs Extra configurations.
#' @return The list of MountPointInfo.
#' @export
notebookutils.fs.mounts <- function(extraConfigs = NULL) {
    .dummyBool
}
#'  Copies a file or directory via azcopy, possibly across FileSystems.
#'
#' @examples
#' \dontrun{
#' mssparkutils.fs.fastcp("file:/tmp/my-folder/a", "adls://xxx/tmp/b")
#' }
#'
#' @param from FileSystem URI of the source file or directory
#' @param to FileSystem URI of the destination file or directory
#' @param recurse if TRUE, all files and directories will be recursively copied
#' @param extraConfigs extra configs for azcopy, includes flags, timeout, aadToken, sourceLinkedService, destinationLinkedService
#' @return TRUE if all files were successfully copied
#' @export
mssparkutils.fs.fastcp <- function (from, to, recurse = TRUE, extraConfigs = NULL) {
    .dummyBool
}
#' Copies a file or directory via azcopy, possibly across FileSystems.
#'
#' @examples
#' \dontrun{
#' notebookutils.fs.fastcp("file:/tmp/my-folder/a", "adls://xxx/tmp/b")
#' }
#'
#' @param from FileSystem URI of the source file or directory
#' @param to FileSystem URI of the destination file or directory
#' @param recurse if TRUE, all files and directories will be recursively copied
#' @param extraConfigs extra configs for azcopy, includes flags, timeout, aadToken, sourceLinkedService, destinationLinkedService
#' @return TRUE if all files were successfully copied
#' @export
notebookutils.fs.fastcp <- function (from, to, recurse = TRUE, extraConfigs = NULL) {
    .dummyBool
}

