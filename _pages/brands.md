---
layout: default
title: Rolex horloges
permalink: "/brands"
---

<div class="row listrecent">
    <table class="table">
        <tr>
            <td>Merk</td>
            <td>Oprichtingsjaar</td>
            <td>Land</td>
        </tr>
        {% for brand in site.data.brands %}
            <tr>
                    <td><a href="{{ brand.naam | downcase | slugify }}">{{ brand.naam }}</a></td>
                    <td>{{ brand.jaar }}</td>
                    <td>{{ brand.land }}</td>
            </tr>
        {% endfor %}
        </table>
</div>
