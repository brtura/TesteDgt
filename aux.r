###########################################
#                                         # 
#                                         #
#   Funções auxiliares                    #
#                                         #
#                                         #
###########################################


#
# Converte probabilidade para Odds
#

P2O <- function(P){
	p <- ifelse(P>1 & P<=100,P/100,P)
	O <- P / (1-P)
	return(O)
	}
	
#
# Converte Odds para probabilidade
#

O2P <- function(O){
	P <- O / (1+O)
	return(P)
	}	
