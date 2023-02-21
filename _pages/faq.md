---
layout: default
title: Rolex horloges
permalink: "/faq"
---

<div class="row listrecent">
    <div id="accordion">
        {% for item in site.data.faq %}
            <div class="card">
                <div class="card-header" id="heading{{ item.id }}">
                    <h5 class="mb-0">
                        <button class="btn btn-link" data-toggle="collapse" data-target="#collapse{{ item.id }}" aria-expanded="true" aria-controls="collapse{{ item.id }}">
                            {{ item.question }}
                        </button>
                    </h5>
                </div>
                <div id="collapse{{ item.id }}" class="collapse" aria-labelledby="heading{{ item.id }}" data-parent="#accordion">
                    <div class="card-body">
                        {{ item.answer }}
                    </div>
                </div>
            </div>
        {% endfor %}
    </div>
</div>
