<jsp:directive.page/>


<%
   String[] phone1 = {"Android", "Samsung", "Galaxy J7 Prime", "500", "5.5", "13", "16"};
   String[] phone2 = {"Android", "Samsung", "Galaxy J7 Prime", "500", "5.5", "13", "32"};
   String[][] phones = {phone1, phone2};
   
   if (request.getParameter("myparam") == null) {
        out.println("Something went wrong");
    } else if (request.getParameter("myparam").equals("16")){
        out.println("Your phone is: " + phones[1][2]);
    }else {
        out.println("You chose the expensive one");
    }
%>
