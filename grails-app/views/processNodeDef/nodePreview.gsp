<!--
  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
-->

<html>
    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
         <meta name="layout" content="grailsflow" />
         <g:render plugin="grailsflow" template="/commons/global"/>
         <title><g:message code="plugin.grailsflow.label.previewForm"/></title>
    </head>
    <body>
      <g:render plugin="grailsflow" template="/commons/messageInfo"/>

      <div class="row">
        <fieldset>
          <legend><g:message code="plugin.grailsflow.label.previewForm"/></legend>
          <br/>
          <gf:customizingTemplate template="/manualForms/automaticForm"
                      model="[nodeDetails: nodeDetails]"/>
        </fieldset>
            
        <br/><br/>
        <div class="form-submit text-right">
          <input type="button" onclick="history.back();" value="${g.message(code: 'plugin.grailsflow.command.back')}" class="btn btn-link"/>
        </div>
      </div>
    </body>
</html>
