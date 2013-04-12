<!--
  To change this template, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>HOLIS</title>
    <script type="text/javascript">
(function() {
    if (typeof window.janrain !== 'object') window.janrain = {};
    if (typeof window.janrain.settings !== 'object') window.janrain.settings = {};
    if (typeof window.janrain.settings.share !== 'object') window.janrain.settings.share = {};
    if (typeof window.janrain.settings.packages !== 'object') janrain.settings.packages = [];
    janrain.settings.packages.push('share');

    /* _______________ can edit below this line _______________ */

    janrain.settings.share.providers = ["twitter"];
    janrain.settings.share.providersEmail = [];
    janrain.settings.share.modes = ["broadcast"];
    janrain.settings.share.attributionDisplay = true;
    janrain.settings.share.message = "";
    janrain.settings.share.title = "";
    janrain.settings.share.url = "";
    janrain.settings.share.description = "";

    // Modal Styles
    janrain.settings.share.modalBackgroundColor = "#000000";
    janrain.settings.share.modalBorderRadius = "5";
    janrain.settings.share.modalOpacity = "0.5";
    janrain.settings.share.modalWidth = "5";

    // Body Styles
    janrain.settings.share.bodyBackgroundColor = "#009DDC";
    janrain.settings.share.bodyBackgroundColorOverride = false;
    janrain.settings.share.bodyColor = "#333333";
    janrain.settings.share.bodyContentBackgroundColor = "#ffffff";
    janrain.settings.share.bodyFontFamily = "Helvetica";
    janrain.settings.share.bodyTabBackgroundColor = "#f8f8f8";
    janrain.settings.share.bodyTabColor = "#000000";

    // Element Styles
    janrain.settings.share.elementBackgroundColor = "#f6f6f6";
    janrain.settings.share.elementBorderColor = "#cccccc";
    janrain.settings.share.elementBorderRadius = "3";
    janrain.settings.share.elementButtonBorderRadius = "6";
    janrain.settings.share.elementButtonBoxShadow = "3";
    janrain.settings.share.elementColor = "#cccccc";
    janrain.settings.share.elementHoverBackgroundColor = "#eeeeee";
    janrain.settings.share.elementLinkColor = "#009DDC";

    /* _______________ can edit above this line _______________ */

    function isReady() { janrain.ready = true; };
    if (document.addEventListener) {
        document.addEventListener("DOMContentLoaded", isReady, false);
    } else {
        window.attachEvent('onload', isReady);
    }

    var e = document.createElement('script');
    e.type = 'text/javascript';
    e.id = 'janrainWidgets';

    if (document.location.protocol === 'https:') {
      e.src = 'https://rpxnow.com/js/lib/desarrolloucab/widget.js';
    } else {
      e.src = 'http://widget-cdn.rpxnow.com/js/lib/desarrolloucab/widget.js';
    }

    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(e, s);
})();
</script>
  </head>
  <body>
    <div id="janrainEngageShare">Share</div>
    <h1>GORDIS</h1>
  </body>
</html>
