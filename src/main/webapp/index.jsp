<%--
  Created by IntelliJ IDEA.
  User: Bach
  Date: 3/2/2022
  Time: 10:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
  </head>
  <body>
  <form method="post" action="/display-discount">
    <div>
      <input type="text" name="description" placeholder="Mô tả sản phẩm">
      <input type="number" name="price" placeholder="Giá niêm yết sản phẩm">
      <input type="number" name="discount" placeholder="Tỉ lệ chiết khấu">
    </div>
    <div>
      <button>Calculate Discount</button>
    </div>
  </form>
  </body>
</html>
