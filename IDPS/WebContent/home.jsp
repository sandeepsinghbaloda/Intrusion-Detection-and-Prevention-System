<%@ include file="/header.jsp"%>


<div class="clsTopNavigation clsFloatRight">
	<ul>
		<li class="clsActive"><a href="home.jsp" class="active">Home</a></li>
		<li><a href="addapplication.jsp">Application</a></li>
		<li><a href="addappusers.jsp">Users</a></li>
		<li><a href="addprivileges.jsp">Privileges</a></li>
		<li><a href="mapprivilegestousers.jsp">Role-Privileges</a></li>
		<li><a href="viewattack.jsp">Attacks</a></li>
		<li><a href="logout.jsp">Log Out</a></li>
	</ul>
</div>
</div>
<!--Ending Header-->
<!--Starting Banner-->
<div id="Banner" class="clearfix">
	<div class="clsBannerLeft clsFloatLeft">
		<p>
			<a href="#"><img src="images/banner_img.jpg" height="297"
				width="267" alt="" /></a>
		</p>
	</div>
	<div class="clsBannerRight clsFloatRight">
		<h2>Intrusion Detection and Prevention System</h2>
		<p>
			<span>Intrusion detection and prevention systems (IDPS)</span>: are
			primarily focused on identifying possible incidents, logging
			information about them, attempting to stop them, and reporting them
			to security administrators.
		</p>
<a href="https://en.wikipedia.org/wiki/Intrusion_detection_system" target="_blank" class="clsBannerReadMore">Read more</a>	</div>
</div>
<!--Ending Banner-->
<!--Starting content-->
<div id="content" class="clearfix">
	<!--Starting Sidebar-->
	<div id="sidebar">
		<div class="sidebar1 clsFloatRight">
			<%@ include file="/welcomeblock.jsp"%>
			<!--Ending Sidebar-->
		</div>
	</div>
	<!--Starting Main-->
	<div id="main">
		<div class="clsContact">
			<h2>
				User Home <!-- <span> Form</span>  -->
			</h2>
			<p>
			 Welcome User, secure your web application from several attacks
				and secure your web hosting today!
			</p>
		</div>
		<div class="clsMain_Bottom clearfix clsNoBorder">
			<div class="clsMain_BottomLeft clsFloatLeft clsNoBorder">
				
			</div>
			</p>
		</div>
	</div>
</div>
<!--Ending main-->
</div>
<!--Ending Content-->
<!--Ending Container-->
<!--Starting Footer-->
<%@ include file="/footer.jsp"%>
