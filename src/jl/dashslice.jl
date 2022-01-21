# AUTO GENERATED FILE - DO NOT EDIT

export dashslice

"""
    dashslice(;kwargs...)

A DashSlice component.

Keyword arguments:
- `id` (String; required): The ID used to identify this component in Dash callbacks.
- `attrs` (Dict; optional): You can add custom attributes by specifying in attrs. For example, { enabled: 'true' }.
- `className` (String; optional): CSS class
- `icon` (String; required): The font awesome icon, e.g. "faCoffee". Must be one of the icons imported above.
- `iconColor` (String; optional): Icon color
- `iconSize` (String; optional): icon size, e.g. "xs", "2x". See https://fontawesome.com/v5.15/how-to-use/on-the-web/styling/sizing-icons
- `label` (String; optional): label to show on hover
- `loading_state` (optional): Assigned by Dash. loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `n_clicks` (Real; optional): number of times slice has been clicked
"""
function dashslice(; kwargs...)
        available_props = Symbol[:id, :attrs, :className, :icon, :iconColor, :iconSize, :label, :loading_state, :n_clicks]
        wild_props = Symbol[]
        return Component("dashslice", "DashSlice", "dash_react_pie_menu", available_props, wild_props; kwargs...)
end

