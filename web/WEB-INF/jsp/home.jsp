<%--
    Document   : home
    Created on : Jan 10, 2014, 10:00:14 AM
    Author     : Andrey Svininykh (svininykh@gmail.com)
    Copyright  : Nord Trading Ltd.
    License    : Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0.html)
--%>

<%@include file="/WEB-INF/jsp/common/taglibs.jsp"%>
<stripes:layout-render name="/WEB-INF/jsp/common/layout_main.jsp"
                       title="Home"
                       pageid="home">

    <stripes:layout-component name="header">
        <h2>
            <stripes:label name="label.HomeServlet" />
        </h2>
        <sdynattr:link href="/Home.action"
                       event="info"
                       class="ui-btn-right"
                       data-icon="info">
            <stripes:label name="label.information" />
        </sdynattr:link>
    </stripes:layout-component>

    <stripes:layout-component name="content">
        <stripes:errors/>
        <stripes:form action="/HelloGuest.action" focus="">
            <div data-role="fieldcontainer">
                <stripes:label name="label.question.what.name"
                               for="whatname"/>
                <sdynattr:text name="guestName"
                               id="whatname"
                               data-clear-btn="true" />
            </div>
            <stripes:submit name="helloGuest"/>
        </stripes:form>
    </stripes:layout-component>

    <stripes:layout-component name="footer">

    </stripes:layout-component>
</stripes:layout-render>
