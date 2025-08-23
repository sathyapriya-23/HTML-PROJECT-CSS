<!DOCTYPE html>
<html>
<head><meta charset="UTF-8"><title>JSP Home</title></head>
<body>
  <h2>JSP + Servlet Demo</h2>
  <p>This is JSP. Click to hit the servlet:</p>

  <button type="button" id="btnJs">Click me</button>
  <button type="button" id="btnJsdata">Click me 2</button>

  <script>
    document.getElementById('btnJs').addEventListener('click', function () {
      window.location.href = '<%= request.getContextPath() %>/dbtest';
    });

    document.getElementById('btnJsdata').addEventListener('click', function () {
      window.location.href = '<%= request.getContextPath() %>/dbtestdata';
    });
  </script>

</body>
</html>
