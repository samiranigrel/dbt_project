{% macro cents_to_dollors(column_name, decimal_places=2) %}
    round(1.0 * {{ column_name }}/ 100, {{ decimal_places }})

{% endmacro %}
