# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dashGridLayout <- function(id=NULL, breakpointData=NULL, breakpoints=NULL, className=NULL, cols=NULL, compactType=NULL, currentLayout=NULL, itemCount=NULL, itemLayout=NULL, itemToRemove=NULL, items=NULL, persisted_props=NULL, persistence=NULL, persistence_type=NULL, rowHeight=NULL, showRemoveButton=NULL, showResizeHandles=NULL, style=NULL) {
    
    props <- list(id=id, breakpointData=breakpointData, breakpoints=breakpoints, className=className, cols=cols, compactType=compactType, currentLayout=currentLayout, itemCount=itemCount, itemLayout=itemLayout, itemToRemove=itemToRemove, items=items, persisted_props=persisted_props, persistence=persistence, persistence_type=persistence_type, rowHeight=rowHeight, showRemoveButton=showRemoveButton, showResizeHandles=showResizeHandles, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashGridLayout',
        namespace = 'dash_dynamic_grid_layout',
        propNames = c('id', 'breakpointData', 'breakpoints', 'className', 'cols', 'compactType', 'currentLayout', 'itemCount', 'itemLayout', 'itemToRemove', 'items', 'persisted_props', 'persistence', 'persistence_type', 'rowHeight', 'showRemoveButton', 'showResizeHandles', 'style'),
        package = 'dashDynamicGridLayout'
        )

    structure(component, class = c('dash_component', 'list'))
}
