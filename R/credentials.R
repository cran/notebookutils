#' credentials.R: Utility for obtaining credentials (tokens and keys) for Synapse resources

#' @noRd
.dummyStr <- ""

#' @noRd
.dummyBool <- FALSE

#' Get AAD token for a resource.
#' 
#' @examples
#' mssparkutils.credentials.getToken('synapse')
#' mssparkutils.credentials.getToken('storage')
#' mssparkutils.credentials.getToken('storage', 'storage')
#'
#' @param audience token audience.
#' @param name token audience.
#'
#' @return A empty string used to mimic token returned by azure synapse runtime for accessing resource `audience`.
#'
#' @export
mssparkutils.credentials.getToken <- function (audience, name = "") {
    .dummyStr
}
#' Get AAD token for a resource.
#'
#' @examples
#' notebookutils.credentials.getToken('synapse')
#' notebookutils.credentials.getToken('storage')
#' notebookutils.credentials.getToken('storage', 'storage')
#'
#' @param audience token audience.
#' @param name token audience.
#'
#' @return A empty string used to mimic token returned by azure synapse runtime for accessing resource `audience`.
#'
#' @export
notebookutils.credentials.getToken <- function (audience, name = "") {
    .dummyStr
}

#' Take linked service name as input and return connection string or credentials
#' depending on the configuration of the linked service.
#' 
#' @examples
#' mssparkutils.credentials.getConnectionStringOrCreds('AzureDataLakeStorage1')
#'
#' @param linkedService Linked service name.
#'
#' @return A empty string used to mimic credentials returned by azure synapse runtime for `linkedService`.
#'
#' @export
mssparkutils.credentials.getConnectionStringOrCreds <- function (linkedService) {
    .dummyStr
}
#' Take linked service name as input and return connection string or credentials
#' depending on the configuration of the linked service.
#'
#' @examples
#' notebookutils.credentials.getConnectionStringOrCreds('AzureDataLakeStorage1')
#'
#' @param linkedService Linked service name.
#'
#' @return A empty string used to mimic credentials returned by azure synapse runtime for `linkedService`.
#'
#' @export
notebookutils.credentials.getConnectionStringOrCreds <- function (linkedService) {
    .dummyStr
}
#' Take linked service name as input and return full connection string with credentials.
#' 
#' @examples
#' mssparkutils.credentials.getConnectionStringOrCreds('AzureDataLakeStorage1')
#'
#' @param linkedService Linked service name.
#'
#' @return A empty string used to mimic connection string returned by azure synapse runtime for `linkedService`.
#' @export
mssparkutils.credentials.getFullConnectionString <- function (linkedService) {
    .dummyStr
}
#' Take linked service name as input and return full connection string with credentials.
#'
#' @examples
#' notebookutils.credentials.getConnectionStringOrCreds('AzureDataLakeStorage1')
#'
#' @param linkedService Linked service name.
#'
#' @return A empty string used to mimic connection string returned by azure synapse runtime for `linkedService`.
#' @export
notebookutils.credentials.getFullConnectionString <- function (linkedService) {
    .dummyStr
}
#' Return all the properties of a given linked service in string format.
#' 
#' @examples
#' mssparkutils.credentials.getPropertiesAll('AzureDataLakeStorage1')
#'
#' @param linkedService Linked service name.
#'
#' @return A empty string used to mimic properties string returned by azure synapse runtime for `linkedService`.
#' @export
mssparkutils.credentials.getPropertiesAll <- function (linkedService) {
    .dummyStr
}
#' Return all the properties of a given linked service in string format.
#'
#' @examples
#' notebookutils.credentials.getPropertiesAll('AzureDataLakeStorage1')
#'
#' @param linkedService Linked service name.
#'
#' @return A empty string used to mimic properties string returned by azure synapse runtime for `linkedService`.
#' @export
notebookutils.credentials.getPropertiesAll <- function (linkedService) {
    .dummyStr
}
#' Return AKV secret.
#' 
#' @examples
#' mssparkutils.credentials.getSecret('akvName', 'secretName')
#' mssparkutils.credentials.getSecret('akvName', 'secretName', 'AzureDataLakeStorage1')
#'
#' @param akvName Azure Key Vault name.
#' @param secret name of the secret being fetched.
#' @param linkedService linkedService name of the AKV linked service.
#'
#' @return A empty string used to mimic secret returned by azure synapse runtime for given `akvName` and `secret`.
#' @export
mssparkutils.credentials.getSecret <- function (akvName, secret, linkedService = NULL) {
    .dummyStr
}
#' Return AKV secret.
#'
#' @examples
#' notebookutils.credentials.getSecret('akvName', 'secretName')
#' notebookutils.credentials.getSecret('akvName', 'secretName', 'AzureDataLakeStorage1')
#'
#' @param akvName Azure Key Vault name.
#' @param secret name of the secret being fetched.
#' @param linkedService linkedService name of the AKV linked service.
#'
#' @return A empty string used to mimic secret returned by azure synapse runtime for given `akvName` and `secret`.
#' @export
notebookutils.credentials.getSecret <- function (akvName, secret, linkedService = NULL) {
    .dummyStr
}
#' Return AKV secret using linkedService.
#' 
#' @examples
#' mssparkutils.credentials.getSecretWithLS('AzureDataLakeStorage1', 'secretName')
#'
#' @param linkedService linkedService name of the AKV linked service.
#' @param secret name of the secret being fetched.
#'
#' @return A empty string used to mimic secret returned by azure synapse runtime for given `linkedService` and `secret`.
#' @export
mssparkutils.credentials.getSecretWithLS <- function (linkedService, secret) {
    .dummyStr
}
#' Return AKV secret using linkedService.
#'
#' @examples
#' notebookutils.credentials.getSecretWithLS('AzureDataLakeStorage1', 'secretName')
#'
#' @param linkedService linkedService name of the AKV linked service.
#' @param secret name of the secret being fetched.
#'
#' @return A empty string used to mimic secret returned by azure synapse runtime for given `linkedService` and `secret`.
#' @export
notebookutils.credentials.getSecretWithLS <- function (linkedService, secret) {
    .dummyStr
}
#' Put AKV secret using with or without linkedService.
#' 
#' @examples
#' mssparkutils.credentials.putSecret('akvName', 'secretName', 'secretValue')
#' mssparkutils.credentials.putSecret('akvName', 'secretName', 'secretValue', 'AzureDataLakeStorage1')
#'
#' @param akvName Azure Key Vault name.
#' @param secretName name of the secret being written.
#' @param secretValue value of the secret being written.
#' @param linkedService name of the AKV linked service.
#'
#' @return The `secretValue` been written.
#' @export
mssparkutils.credentials.putSecret <- function (akvName, secretName, secretValue, linkedService = NULL) {
    secretValue
}
#' Put AKV secret using with or without linkedService.
#'
#' @examples
#' notebookutils.credentials.putSecret('akvName', 'secretName', 'secretValue')
#' notebookutils.credentials.putSecret('akvName', 'secretName', 'secretValue', 'AzureDataLakeStorage1')
#'
#' @param akvName Azure Key Vault name.
#' @param secretName name of the secret being written.
#' @param secretValue value of the secret being written.
#' @param linkedService name of the AKV linked service.
#'
#' @return The `secretValue` been written.
#' @export
notebookutils.credentials.putSecret <- function (akvName, secretName, secretValue, linkedService = NULL) {
    secretValue
}
#' Put AKV secret using linkedService.
#'
#' @examples
#' mssparkutils.credentials.putSecretWithLS('AzureDataLakeStorage1', 'secretName', 'secretValue')
#'
#' @param linkedService name of AKV linked service.
#' @param secretName name of the secret being written.
#' @param secretValue value of the secret being written.
#'
#' @return The `secretValue` been written.
#' @export
mssparkutils.credentials.putSecretWithLS <- function (linkedService, secretName, secretValue) {
    secretValue
}
#' Put AKV secret using linkedService.
#'
#' @examples
#' notebookutils.credentials.putSecretWithLS('AzureDataLakeStorage1', 'secretName', 'secretValue')
#'
#' @param linkedService name of AKV linked service.
#' @param secretName name of the secret being written.
#' @param secretValue value of the secret being written.
#'
#' @return The `secretValue` been written.
#' @export
notebookutils.credentials.putSecretWithLS <- function (linkedService, secretName, secretValue) {
    secretValue
}
#' Returns true if the input token is valid (i.e, hasn't expired).
#' 
#' @examples
#' mssparkutils.credentials.isValidToken('dummyToken')
#'
#' @param token token to validate.
#'
#' @return FALSE to mimic the result if `token` is invalid.
#' @export
mssparkutils.credentials.isValidToken <- function (token) {
    .dummyBool
}
#' Returns true if the input token is valid (i.e, hasn't expired).
#'
#' @examples
#' notebookutils.credentials.isValidToken('dummyToken')
#'
#' @param token token to validate.
#'
#' @return FALSE to mimic the result if `token` is invalid.
#' @export
notebookutils.credentials.isValidToken <- function (token) {
    .dummyBool
}
#' Get help message.
#' 
#' @examples
#' mssparkutils.credentials.help()
#'
#' @return 
#' No return value, print empty string to mimic the behavior of help method of mssparkutils credentials module
#' when used in azure synapse runtime.
#' @export
mssparkutils.credentials.help <- function () {
    paste0(.dummyStr)
}
#' Get help message.
#'
#' @examples
#' notebookutils.credentials.help()
#'
#' @return
#' No return value, print empty string to mimic the behavior of help method of mssparkutils credentials module
#' when used in azure synapse runtime.
#' @export
notebookutils.credentials.help <- function () {
    paste0(.dummyStr)
}
