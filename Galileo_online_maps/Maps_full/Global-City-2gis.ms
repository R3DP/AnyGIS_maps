<?xml version="1.0" encoding="utf-8"?>

<!--
Комплект карт "AnyGIS" для навигатора GuruMaps (ex Galileo)
https://nnngrach.github.io/map-sources/Web/Html/Galileo

Составитель: AnyGIS (anygis@bk.ru).
Файл обновлен: 01-03-2019 20:42

Сделан на основе наборов карт от:
- SAS.planet (http://www.sasgis.org/)
- Erelen (https://melda.ru/locus/)
- ms.Galileo-app (https://ms.galileo-app.com/)
- Custom-maps-sourse (https://custom-map-source.appspot.com/)
-->



<customMapSource>
<name>2Gis</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>18</maxZoom>
    <url>https://tile{$serverpart}.maps.2gis.com/tiles?x={$x}&amp;y={$y}&amp;z={$z}&amp;v=1.5&amp;r=g&amp;ts=online_sd</url>
    <serverParts>0 1 2 3 </serverParts>
    </layer>


</layers>
</customMapSource>