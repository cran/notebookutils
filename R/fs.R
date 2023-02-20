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

#' Creates the given directory if it does not exist, also creating any necessary parent * directories.
#' Attach remote storage (Blob, Gen2, Azure File Share) to all working nodes (driver node and worker nodes)
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

#' Attach remote storage (Blob, Gen2, Azure File Share) to all working nodes (driver node and worker nodes)
#' 
#' @examples
#' mssparkutils.fs.mount("abfss://xxx.dfs.core.windows.net", "/mnt")
#' mssparkutils.fs.mount("abfss://xxx.dfs.core.windows.net", "/mnt", { "accountKey": "xxx" })
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