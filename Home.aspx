<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="GroceryCalculator.Logged" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset ="utf-8" />
    <meta name="viewport" content=" width = device-width, initial-scale = 1.0 " />
    <title>Hey U're Awesome!</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/styles.css" rel="stylesheet" />
    <link href="Scripts/jqueryui/jquery-ui.min.css" rel="stylesheet" />
</head>
<body>
    
   <nav class="navbar-inverse" role="navigation">
       <div class="container-fluid">
             
             <div class ="navbar-header">

              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#GC-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>  
                   
                 <a class ="navbar-brand" href="#" onclick="construction()">Home</a>
            </div>   
             
         
         <div id="construction" title="I'm workin on it :)" style="display:none">
             <img src="images/builder.jpg" alt="myimage" />
        </div>
        


           <div class="collapse navbar-collapse navbar-right" id ="GC-navbar-collapse-1" >
                <ul class="nav navbar-nav">
                    <li><a href ="#" onclick="construction()">Index</a></li>
                    <li><a href ="#" onclick="construction()">Home</a></li>
                    <li><a href ="#" onclick="construction()">About</a></li>
                    <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Links <span class="caret"></span></a>
                      <ul class="dropdown-menu">
                          <li><a href="http://facebook.com">Facebook</a></li>
                          <li><a href="http://9gag.com">9GAG</a></li>
                          <li><a href="http://footytube.com">Footytube</a></li>
                          <li role="separator" class="divider"></li>
                          <li><a href="http://youtube.com">Youtube</a></li>
                          <li role="separator" class="divider"></li>
                          <li><a href="http://bodybuilding.com">BodyBuilding</a></li>
                     </ul>
                    </li>
                </ul>

            </div>
       
      </div>
   </nav>
        
   <div class ="container-fluid no-raduis">
           <div class="row">
               <div class="col-md-12 jumbotron no-radius">
                  <div class="text-center">
                        <p><a class="btn btn-primary btn-lg" id="btnlogin" role="button"  data-toggle="modal" data-target="#login-modal"> Sign In <span class="glyphicon glyphicon-user gicons" aria-hidden="true"></span></a> </p>
                        <p><a class="btn btn-primary btn-lg" role="button" data-toggle="modal" data-target="#register"> Register <span class="glyphicon glyphicon-pencil gicons" aria-hidden="true"></span></a></p>

                      <script type="text/javascript">
                          function showconstruction() {
                              alert("Under Construction :D");
                          }
                      </script>
                  </div>
               </div>
           </div>
    </div>  






    <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none; padding-top:100px">
     
        <div class="row centered-form">
        <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title">Login To View Your Account</h3>
			 			</div>
			 			<div class="panel-body">
			    		<form role="form" runat="server">
			    			<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			                <input type="text" name="uname" runat="server" id="Text2" class="form-control input-sm" placeholder="UserName "/>
			    					</div>
			    				</div>
                                
			    			</div>

			    

			    			<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="password" runat="server" name="password" id="pwd" class="form-control input-sm" placeholder="Password"/>
			    					</div>
			    				</div>
			    				
			    			</div>
			    			
			    			<%--<input type="button" id="login" onlick="btnlogin_Click()" runat="server" value="Log In" class ="btn btn-info btn-block"/>--%>
                            <p><button type="submit" class="btn btn-info btn-block" runat="server" role="button" onclick="btnlogin_Click(); return false;" data-toggle="modal" > Log In <span class="glyphicon glyphicon-pencil gicons" aria-hidden="true"></span></button></p>
			    		
			    		</form>
			    	</div>
	    		</div>
    		</div>
    	</div>
       
    </div>




    <div class = "modal fade" id ="register" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none; padding-top:100px">
     
        <div class="row centered-form">
        <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title">Sign Up! <small>It's free!</small></h3>
			 			</div>
			 			<div class="panel-body">
			    		<form role="form">
			    			<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			                <input type="text" name="first_name" id="first_name" class="form-control input-sm" placeholder="First Name"/>
			    					</div>
			    				</div>

			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="text" name="last_name" id="last_name" class="form-control input-sm" placeholder="Last Name"/>
			    					</div>
			    				</div>

                                
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="text" name="DOB" id="Text1" class="form-control input-sm" placeholder="Date Of Birth"/>
			    					</div>
			    				</div>

			    			</div>

			    			<div class="form-group">
			    				<input type="email" name="email" id="email" class="form-control input-sm" placeholder="Email Address"/>
			    			</div>

			    			<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="password" name="password" id="password" class="form-control input-sm" placeholder="Password"/>
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-sm" placeholder="Confirm Password"/>
			    					</div>
			    				</div>
			    			</div>
			    			
			    			<input type="submit" value="Register"  class="btn btn-info btn-block"/>
			    		
			    		</form>
			    	</div>
	    		</div>
    		</div>
    	</div>
       
    </div>



   

<script src="Scripts/jquery-1.9.1.js"></script>
<script src="Scripts/bootstrap.min.js"></script>
<script src="Scripts/myscripts.js"></script>
<script src="Scripts/jqueryui/jquery-ui.min.js"></script>

</body>
</html>

