{%- set name=['Nick','Jay','Sach'] -%}

    {%- for i in name %}
        {%- if i =='Nick' -%}
           -- Hi {{ i }}.
        {% else %}
           -- Bye  {{ i }}.
        {%- endif -%}
    {%- endfor -%}        