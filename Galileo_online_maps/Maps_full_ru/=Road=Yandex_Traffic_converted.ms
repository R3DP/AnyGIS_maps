<?xml version="1.0" encoding="utf-8"?>



<customMapSource>
<name>Авто - Яндекс Пробки (с конвертацией)</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.ru/api/v1/Yandex_map/{$x}/{$y}/{$z}</url>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.ru/api/v1/Yandex_traffic_layer/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>