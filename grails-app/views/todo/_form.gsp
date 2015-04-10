<%@ page import="collab.todo.Todo" %>



<div class="fieldcontain ${hasErrors(bean: todoInstance, field: 'name', 'error')} required">
    <label for="name">
        <g:message code="todo.name.label" default="Name"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="name" required="" value="${todoInstance?.name}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: todoInstance, field: 'createdDate', 'error')} required">
    <label for="createdDate">
        <g:message code="todo.createdDate.label" default="Created Date"/>
        <span class="required-indicator">*</span>
    </label>
    <g:datePicker name="createdDate" precision="day" value="${todoInstance?.createdDate}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: todoInstance, field: 'priority', 'error')} required">
    <label for="priority">
        <g:message code="todo.priority.label" default="Priority"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="priority" required="" value="${todoInstance?.priority}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: todoInstance, field: 'status', 'error')} required">
    <label for="status">
        <g:message code="todo.status.label" default="Status"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="status" required="" value="${todoInstance?.status}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: todoInstance, field: 'note', 'error')} ">
    <label for="note">
        <g:message code="todo.note.label" default="Note"/>

    </label>
    <g:textField name="note" value="${todoInstance?.note}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: todoInstance, field: 'completedDate', 'error')} ">
    <label for="completedDate">
        <g:message code="todo.completedDate.label" default="Completed Date"/>

    </label>
    <g:datePicker name="completedDate" precision="day" value="${todoInstance?.completedDate}" default="none"
                  noSelection="['': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: todoInstance, field: 'dueDate', 'error')} ">
    <label for="dueDate">
        <g:message code="todo.dueDate.label" default="Due Date"/>

    </label>
    <g:datePicker name="dueDate" precision="day" value="${todoInstance?.dueDate}" default="none"
                  noSelection="['': '']"/>

</div>

