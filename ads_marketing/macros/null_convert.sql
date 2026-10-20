{% macro check_null(column) %}


    case
        when {{ column }} is null the '2'
    end

{% endmacro %}