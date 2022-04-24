
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<style>

body {
  background-color: #d3d6de;
  font-family: 'Roboto';
  background-image: url('https://cdn.discordapp.com/attachments/946156061461712960/964973538576597042/background.png');
  background-repeat: no-repeat;
  background-attachment: fixed; 
  background-size: 100% 100%;
  padding-left: 9.5%;
  padding-right: 9.5%;
}
button {
  class="w3-large w3-button w3-margin w3-round-large w3-blue" 
}
body.dark {
  background-color: #14141F;
  color: #e6e6e6
  font-family: 'Roboto';
}
body.dark label {
  color : #e6e6e6;
}
body.dark button {
  background-color: #14141F;
  color: white; 
}
button {
  display: inline-block;
  margin: 0;
}
/* Link styles */
div.link {
margin-left: 60%
}
.div-banner { background-color: #1b1b2a }
.w3-border-theme-dark-blue {border-color:#14141f !important}
/* Styling search bar */
div.search input[type=text] {
  width: 65%;
  height:2.8%;
  border-radius:25px;
  border: none;
  }
    
div.search{
        margin:auto;
        padding: 1% 0%;
        margin-left: 23%;
    }
          
div.search button{
        float: left;
        background-color: #e5e5e5;
        color: #1b1b2a;
        padding: 0.3% 2%;
        float: right;
        margin-right: 27%;
        font-size: 12px;
        border: none;
        cursor: pointer;
    } 
    
div.search button:hover {
    	background: #cecece;
        }


</style>

<body>

<div class="container h-75">
    		<div class="row h-100">
				<div class="col-sm-10 col-md-8 col-lg-6 mx-auto d-table h-100">
					<div class="d-table-cell align-middle">

						<div class="text-left mt-4">
							<h1 class="h2">Sign Up</h1>
						</div>

						<div class="card" style="width: 50rem;>
							<div class="card-body">
								<div class="m-sm-4">
									<form>
										<div class="form-group">
											<label>Name</label>
											<input class="form-control form-control-lg" type="text" name="name" placeholder="Enter your name">
										</div>
										<div class="form-group">
											<label>Email</label>
											<input class="form-control form-control-lg" type="text" name="company" placeholder="Enter your email">
										</div>
										<div class="form-group">
											<label>Password</label>
											<input class="form-control form-control-lg" type="email" name="email" placeholder="Enter your password">
										</div>
										<div class="form-group">
											<label>Confirm Password</label>
											<input class="form-control form-control-lg" type="password" name="password" placeholder="Please confirm your password">
										</div>
                                        <div class="form-group">
                                            <label>
                                            <input type="checkbox" checked="checked" name="remember"> I agree to terms and conditions
                                            </label>
                                        </div>
										<div class="text-center mt-3">
											<a href="home" class="btn btn-lg btn-primary">Sign up</a>
											<!-- <button type="submit" class="btn btn-lg btn-primary">Sign up</button> -->
										</div>
									</form>
								</div>
							</div>
                            <a href="login"><p style="text-align:center;"> Already have an account? Log in here! </p></a>
						</div>

					</div>
				</div>
			</div>
                <a href="home"><button type="button" class="btn btn-primary"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-bar-left" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M12.5 15a.5.5 0 0 1-.5-.5v-13a.5.5 0 0 1 1 0v13a.5.5 0 0 1-.5.5zM10 8a.5.5 0 0 1-.5.5H3.707l2.147 2.146a.5.5 0 0 1-.708.708l-3-3a.5.5 0 0 1 0-.708l3-3a.5.5 0 1 1 .708.708L3.707 7.5H9.5a.5.5 0 0 1 .5.5z"/>
                </svg>
                Back Home</button></a>
		</div>


</body>
