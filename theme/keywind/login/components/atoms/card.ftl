<#macro kw content="" footer="" header="">
  <div class="bg-secondary-100 p-8 rounded-lg space-y-6">
    <#if header?has_content>
      <div class="space-y-4 text-white">
        ${header}
      </div>
    </#if>
    <#if content?has_content>
      <div class="space-y-4">
        ${content}
      </div>
    </#if>
    <#if footer?has_content>
      <div class="space-y-4">
        ${footer}
      </div>
    </#if>
  </div>
</#macro>
