<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>CyanogenMod Mirror Network</title>
        <link rel="stylesheet" type="text/css" href="/static/reset.css" />
        <style type="text/css">
        body {
            text-align: center;
            width: 940px;
            margin: 0 auto;
        }
        
        section {
            font-size: 130%;
        }
        
        section#wrapper {
            padding: 20px;
        }
        
        section#download {
            margin-top: 50px;
        }
        
        section#download a {
            color: red;
            border: 1px solid red;
            padding: 20px;
            text-decoration: none;
        }
        
        section#download a:hover {
            color: black;
            border: 1px solid black;
        }
        
        img#duck {
            position: absolute;
            bottom: 0;
            right: 0;
            opacity: 0.5;
        }
        </style>
        
        <script type="text/javascript"> 
 
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-5961408-5']);
          _gaq.push(['_trackPageview']);
         
          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
         
        </script>
    </head>
    <body>
        <section id="wrapper">
            <section>
                Bandwidth is not cheap!<br/><br/>
                Thankfully the guys over at 
                <a href="http://tdrevolution.com/whmcs/link.php?id=7"  target="_blank">TDRevolution</a> 
                donate the bandwidth we need to make your download painless.
                <br/><br/>
                You should consider <a href="http://tdrevolution.com/whmcs/link.php?id=7" target="_blank">Checking them out!</a>
            </section>
            <section id="download">
                <a href="${request_path}">Download ${request_filename}</a>
            </section>
        </section>
        
        <img id="duck" src="/static/tehduck256.png">
    </body>
</html>