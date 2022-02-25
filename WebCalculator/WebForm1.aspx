<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebCalculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link 
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" 
        rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" 
        crossorigin="anonymous">

    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="whole">
            <div class="cal_card">
                
                <input type="email" class="form-control" id="input_value" aria-describedby="emailHelp" runat ="server">

                <label class="form-label" runat="server" id="label_result">Result: 000</label>

                <div class="first_row">
                    <button type="button" class="btn btn-primary" runat="server" onserverclick="btn_1_ServerClick" id="button1">1</button>
                    <button type="button" class="btn btn-primary" runat="server" onserverclick="btn_2_ServerClick" id="button2">2</button>
                    <button type="button" class="btn btn-primary" runat="server" onserverclick="btn_3_ServerClick" id="button3">3</button>
                    <button type="button" class="btn btn-primary" runat="server" style="background-color: orange;" onserverclick="btn_sum_ServerClick" id="button_sum">+</button>
                </div>

                <div class="second_row">
                    <button type="button" class="btn btn-primary" runat="server" onserverclick="btn_4_ServerClick" id="button4">4</button>
                    <button type="button" class="btn btn-primary" runat="server" onserverclick="btn_5_ServerClick" id="button5">5</button>
                    <button type="button" class="btn btn-primary" runat="server" onserverclick="btn_6_ServerClick" id="button6">6</button>
                    <button type="button" class="btn btn-primary" runat="server" style="background-color: orange;" onserverclick="btn_minus_ServerClick" id="button_minus">-</button>
                </div>

                <div class="third_row">
                    <button type="button" class="btn btn-primary" runat="server" onserverclick="btn_7_ServerClick" id="button7">7</button>
                    <button type="button" class="btn btn-primary" runat="server" onserverclick="btn_8_ServerClick" id="button8">8</button>
                    <button type="button" class="btn btn-primary" runat="server" onserverclick="btn_9_ServerClick" id="button9">9</button>
                    <button type="button" class="btn btn-primary" runat="server" style="background-color: orange;" onserverclick="btn_multiply_ServerClick" id="button_multiply">x</button>
                </div>

                <div class="fourth_row">
                    <button type="button" class="btn btn-primary" runat="server" style="background-color: red;" onserverclick="btn_AC_ServerClick" id="button_AC">AC</button>
                    <button type="button" class="btn btn-primary" runat="server" onserverclick="btn_0_ServerClick" id="button0">0</button>
                    <button type="button" class="btn btn-primary" runat="server" style="background-color: green;" onserverclick="btn_equal_ServerClick" id="button_equal">=</button>
                    <button type="button" class="btn btn-primary" runat="server" style="background-color: orange;" onserverclick="btn_divide_ServerClick" id="button_divide">/</button>
                </div>

            </div>

        </div>
      
    </form>
</body>
</html>
