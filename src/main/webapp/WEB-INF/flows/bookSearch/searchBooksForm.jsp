<%@ include file="/WEB-INF/jsp/taglibs.jspf" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html 
  xmlns:c="http://java.sun.com/jsp/jstl/core"
  xmlns:jsp="http://java.sun.com/JSP/Page"
  xmlns:spring="http://www.springframework.org/tags"
  xmlns:form="http://www.springframework.org/tags/form">
  
  <head><title>Book Search</title></head>
  
  <body>
    <h2>Book Search</h2>          
      
    <form:form commandName="bookCriteria" action="${flowExecutionUrl}">         
      <label for="keyword">keyword</label>
      <form:input path="keyword" /><br/>
                      
      <label for="author">author</label>
      <form:input path="author" /><br/>
    
      <input type="submit" name="_eventId_search"
        value="Search"/>
    </form:form>
      
  </body>
</html>
