##' cnetplot method generics
##'
##'
##' @docType methods
##' @name cnetplot
##' @rdname cnetplot-methods
##' @title cnetplot method
##' @return plot
##' @export
##' @author Guangchuang Yu \url{http://ygc.name}
## if ( !isGeneric("cnetplot") )
setGeneric("cnetplot", function(x, showCategory=5, categorySize="geneNum", foldChange=NULL, fixed=TRUE,...) standardGeneric("cnetplot"))


## ## @exportMethod "setReadable<-"
## setGeneric(
##            name="setReadable<-",
##            def=function(x, value) {standardGeneric("setReadable<-")}
##            )

##' preparing geneSets for gene set enrichment analysis
##'
## @S3method getGeneSet DO
##' @title getGeneSet
##' @param setType type of gene sets
##' @param organism organism
##' @param use_internal_data logical
##' @export
getGeneSet <- function(setType, organism, use_internal_data) {
    UseMethod("getGeneSet")
}

##' Mapping External ID to Ontology Term ID
##'
## @S3method EXTID2TERMID DO
##' @title EXTID2TERMID
##' @param gene gene ID vector
##' @param organism organism
##' @param use_internal_data logical
##' @export
EXTID2TERMID <- function(gene, organism, use_internal_data) {
    UseMethod("EXTID2TERMID")
}

##' Mapping Ontology Term ID to External ID
##'
## @S3method TERMID2EXTID DO
##' @title TERMID2EXTID
##' @param term term ID vector
##' @param organism organism
##' @param use_internal_data logical
##' @export
TERMID2EXTID <- function(term, organism, use_internal_data) {
    UseMethod("TERMID2EXTID")
}

##' Get all background External ID.
##'
## @S3method ALLEXTID DO
##' @title ALLEXTID
##' @param organism organism
##' @param use_internal_data logical
##' @export
ALLEXTID <- function(organism, use_internal_data) {
    UseMethod("ALLEXTID")
}

##' Mapping Ontology Term ID to Name Symbol or Description
##'
## @S3method TERM2NAME DO
##' @title TERM2NAME
##' @param term term ID vector
##' @param organism organism
##' @param use_internal_data logical
##' @export
TERM2NAME <- function(term, organism, use_internal_data) {
    UseMethod("TERM2NAME")
}
