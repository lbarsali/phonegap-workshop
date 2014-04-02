<script id="employee-li-tpl" type="text/x-handlebars-template">
    {{#.}}
    <li><a href="#employees/{{this.id}}">{{this.firstName}} {{this.lastName}}<br/>{{this.title}}</a></li>
    {{/.}}
</script>