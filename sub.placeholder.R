sub.placeholder <- function(x, y, z){ # x = input string, y = placeholder, z = substitions. vector
        temp <- unlist(strsplit(x, split = y, fixed = T, ))
        temp2 <- mapply(paste0, temp[ 1:length(temp)-1 ], as.character(z), SIMPLIFY = T, USE.NAMES = F)
        return( paste(temp2, collapse = ""))
}
