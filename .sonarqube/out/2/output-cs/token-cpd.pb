¬
mC:\code\devops\working_with_jenkins\dotnet_code\ArlingtonThisWeek\ArlingtonThisWeek.Web\Pages\Error.cshtml.cs
	namespace 	
ArlingtonThisWeek
 
. 
Web 
.  
Pages  %
{ 
[ 
ResponseCache 
( 
Duration 
= 
$num 
,  
Location! )
=* +!
ResponseCacheLocation, A
.A B
NoneB F
,F G
NoStoreH O
=P Q
trueR V
)V W
]W X
[ "
IgnoreAntiforgeryToken 
] 
public		 

class		 

ErrorModel		 
:		 
	PageModel		 '
{

 
public 
string 
? 
	RequestId  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
bool 
ShowRequestId !
=>" $
!% &
string& ,
., -
IsNullOrEmpty- :
(: ;
	RequestId; D
)D E
;E F
private 
readonly 
ILogger  
<  !

ErrorModel! +
>+ ,
_logger- 4
;4 5
public 

ErrorModel 
( 
ILogger !
<! "

ErrorModel" ,
>, -
logger. 4
)4 5
{ 	
_logger 
= 
logger 
; 
} 	
public 
void 
OnGet 
( 
) 
{ 	
	RequestId 
= 
Activity  
.  !
Current! (
?( )
.) *
Id* ,
??- /
HttpContext0 ;
.; <
TraceIdentifier< K
;K L
} 	
} 
} Ÿ
mC:\code\devops\working_with_jenkins\dotnet_code\ArlingtonThisWeek\ArlingtonThisWeek.Web\Pages\Index.cshtml.cs
	namespace 	
ArlingtonThisWeek
 
. 
Web 
.  
Pages  %
{ 
public 

class 

IndexModel 
: 
	PageModel '
{ 
private 
readonly 
ILogger  
<  !

IndexModel! +
>+ ,
_logger- 4
;4 5
public

 

IndexModel

 
(

 
ILogger

 !
<

! "

IndexModel

" ,
>

, -
logger

. 4
)

4 5
{ 	
_logger 
= 
logger 
; 
} 	
public 
void 
OnGet 
( 
) 
{ 	
} 	
} 
} ©
oC:\code\devops\working_with_jenkins\dotnet_code\ArlingtonThisWeek\ArlingtonThisWeek.Web\Pages\Privacy.cshtml.cs
	namespace 	
ArlingtonThisWeek
 
. 
Web 
.  
Pages  %
{ 
public 

class 
PrivacyModel 
: 
	PageModel  )
{ 
private 
readonly 
ILogger  
<  !
PrivacyModel! -
>- .
_logger/ 6
;6 7
public

 
PrivacyModel

 
(

 
ILogger

 #
<

# $
PrivacyModel

$ 0
>

0 1
logger

2 8
)

8 9
{ 	
_logger 
= 
logger 
; 
} 	
public 
void 
OnGet 
( 
) 
{ 	
} 	
} 
} ƒ
bC:\code\devops\working_with_jenkins\dotnet_code\ArlingtonThisWeek\ArlingtonThisWeek.Web\Program.cs
	namespace 	
ArlingtonThisWeek
 
. 
Web 
{ 
public 

class 
Program 
{ 
public 
static 
void 
Main 
(  
string  &
[& '
]' (
args) -
)- .
{ 	
var 
builder 
= 
WebApplication (
.( )
CreateBuilder) 6
(6 7
args7 ;
); <
;< =
builder		 
.		 
Services		 
.		 
AddRazorPages		 *
(		* +
)		+ ,
;		, -
var 
app 
= 
builder 
. 
Build #
(# $
)$ %
;% &
if 
( 
! 
app 
. 
Environment  
.  !
IsDevelopment! .
(. /
)/ 0
)0 1
{ 
app 
. 
UseExceptionHandler '
(' (
$str( 0
)0 1
;1 2
app 
. 
UseHsts 
( 
) 
; 
} 
app 
. 
UseHttpsRedirection #
(# $
)$ %
;% &
app 
. 
UseStaticFiles 
( 
)  
;  !
app 
. 

UseRouting 
( 
) 
; 
app 
. 
UseAuthorization  
(  !
)! "
;" #
app 
. 
MapRazorPages 
( 
) 
;  
app 
. 
Run 
( 
) 
; 
} 	
}   
}!! 