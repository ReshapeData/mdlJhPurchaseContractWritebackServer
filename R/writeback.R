#' 处理逻辑
#'
#' @param input 输入
#' @param output 输出
#' @param session 会话
#' @param dms_token 口令
#'
#' @return 返回值
#' @export
#'
#' @examples
#' writebackServer()
writebackServer <- function(input,output,session,dms_token) {
  shiny::observeEvent(input$btn_purchaseContract_update,{
    mdlJhPurchaseContractWritebackr::purchaseContract_update(token = dms_token)
    tsui::pop_notice("采购合同反写成功")
    
    
    
    
    
    
  })
}
