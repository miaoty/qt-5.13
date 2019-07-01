
add_library(Qt5::QGeoPositionInfoSourceFactoryWinRT MODULE IMPORTED)

_populate_Positioning_plugin_properties(QGeoPositionInfoSourceFactoryWinRT RELEASE "position/qtposition_winrt.lib")
_populate_Positioning_plugin_properties(QGeoPositionInfoSourceFactoryWinRT DEBUG "position/qtposition_winrtd.lib")

list(APPEND Qt5Positioning_PLUGINS Qt5::QGeoPositionInfoSourceFactoryWinRT)