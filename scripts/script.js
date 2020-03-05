//----------------------Nav bar-----------------------
function openNav() {
      document.getElementById("mySidebar").style.width = "201px";
	  document.getElementById("main").style.marginLeft = "201px";
}

function closeNav() {
  document.getElementById("mySidebar").style.width = "0";
  document.getElementById("main").style.marginLeft= "0";
}
//----------------------Fim Nav bar-----------------------
//----------------------Day Night-----------------------
function dark() {
  if( $( "body" ).hasClass( "dark" )) {
      $( "body" ).removeClass( "dark" );
      $( ".inner-switch" ).text( "DAY" );
    } else {
      $( "body" ).addClass( "dark" );
      $( ".inner-switch" ).text( "NIGHT" );
    }
}
//----------------------END Day Night-----------------------

