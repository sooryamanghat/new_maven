<html>
<body>
<h2>Addition Of Two Numbers</h2>
 <div>
 <br>
 <br>
            <pre class="tab">First Number : &nbsp;&nbsp;&nbsp;  Second Number : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Result :</pre> 
            <input type="text" id="Text1" name="Number1">
          
            
            <input type="text" id="Text2" name="Number2">
            
             <input type="button" name="clickbtn" value="Calculate Sum" onclick="add_number()">
            
            <input type="text" id="txtresult" name="Result">
            
        

        <script type="text/javascript">
        function add_number() {

            var first_number = parseFloat(document.getElementById("Text1").value);
            var second_number = parseFloat(document.getElementById("Text2").value);
            var result = first_number + second_number;

            document.getElementById("txtresult").value = result;
        }
        </script>
</body>
</html>
