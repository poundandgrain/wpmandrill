��    �      T  �   �      `     a  I   i  �   �  K   Z     �     �  �   �  �   w          %     -     :  �   Y  �     �   �  5   R     �     �     �     �  �   �  
   �     �  �  �     �     �  (   �               !     *     <  
   I  	   T  
   ^     i     ~  B   �     �     �     �  )   �       �     U   �  �     �   �  k   A  �   �  u   �          $     1     =     J  �   b  �   B          &     7     R     c     {  ]   �  &   �  6     2   I  �   |        4        =     T  	   f     p  #  �  �   �  �   A     �  	   �     �     �     �     �  A         D      S      [      g   
   �   &   �      �      �      �      �      �   t   �      b!     z!     �!     �!     �!  F   �!  �   �!  *   �"  X   �"  ?   #  �  K#  |   &     �&  O   �'  b  �'  !   8)     Z)     `)     u)     �)     �)     �)     �)     �)  *   �)  �   �)  D   �*  E   �*  ;   "+  %   ^+     �+     �+  �   �+  �   7,     �,     �,     �,  
   -  �  -     �.  I   �.  �   D/  F   �/     ?0     F0  �   L0  �   51  ;   �1  	   2     2     (2  �   @2  �   3  �   �3  =   p4     �4     �4     �4     5  �   5     �5     
6  *  6  	   =8     G8  5   W8     �8     �8     �8     �8     �8     �8  	   �8     �8     �8     9  H   9     Z9     j9     ~9  8   �9     �9  �   �9  U   �:  �   �:  �   �;  |   $<    �<  �   �=     .>     @>     R>     c>     u>    �>  �   �?     �@     �@      �@     �@     �@     �@  k   A  *   �A  2   �A  =   �A  �   B     �B  >   �B     �B     C  
   $C     /C  z  MC  �   �D  �   �E     /F     JF     [F  	   dF     nF  	   uF  M   F     �F     �F     �F  #   �F     G  D   (G     mG     vG  
   �G     �G     �G  �   �G     SH     sH  	   zH  	   �H  (   �H  P   �H  �   I  /   �I  d   �I  M   7J  �  �J  �   oM  �   �M  Y   �N  }  PO  '   �P     �P     �P     Q     0Q     7Q     KQ     bQ     nQ  (   vQ  �   �Q  O   8R  O   �R  ?   �R  :   S     SS     fS  �   mS  �   T     �T     �T     �T     �T     �       v   Z         5   c   J   @       �       :   '   2   b   L   G          #            �           y   S       �   x      |             ?   X   V   ~       }              (   O          Y   B   q       H         D   F                  n   h   "   E                 %   g   M      9   4   A   w   \   e   Q       j              3   {   -   U       8   N   /   
   d       k   >      K   W   u           �   o   !       a   P       7   _              <   i   ,   R           ^       s   *   �   �       &       `   r   I       6   +      p               �   1   t                       T   ]   )   m   0           	   $   [          =         .   l   z       ;   f              C         emails &lt;?php $mandrill = Mandrill($my_api_key); echo $mandrill->ping(); ?&gt; &lt;?php wpMandrill::mail($to, $subject, $html, $headers = '', $attachments = array(), $tags = array(), $from_name = '', $from_email = '', $template_name = ''); ?&gt; &lt;?php wp_mail('your@address.com', 'Your subject', 'Your message'); ?&gt; &nbsp; /day <small>If you are sending HTML emails already keep this setting deactivated.<br/>But if you are sending text only emails (WordPress default) this option might help your emails look better.</small> <small>The selected template must have a <strong><em>mc:edit="main"</em></strong> placeholder defined. The message will be shown there.</small> A valid sender email address. API Key API Settings All-time statistics since %s:  Also keep in mind that you can add or remove tags using the <em><a href="#" onclick="jQuery('a#contextual-help-link').trigger('click');return false;">mandrill_payload</a></em> WordPress filter. Also note that if any error occurs while sending the email, the plugin will try to send the message again using the native WordPress mailing capabilities. And if you want an even greater integration between your application and Mandrill, we've created a convenient call to send emails from within your plugins. At least one domain defined in your Mandrill account. Average Sending Volume Average Volume per Day Average Volume per Period Bounced or Rejected But if you need Mandrill Powers, we have included a full-featured PHP class called Mandrill. It has every API call defined in Mandrill's API. Check it out at <em>/wp-content/plugin/wpmandrill/lib/mandrill.class.php</em>. Click Rate Complaints: Confirm that any change you made to the payload is in line with the <a href="http://mandrillapp.com/api/docs/" target="_blank">Mandrill's API's documentation</a>. Also, the <em>X-*:</em> headers, must be in line with the <a href="http://help.mandrill.com/customer/portal/articles/456744-smtp-headers-api" target="_blank">SMTP API documentation</a>. By using this plugin, you agree that you and your website will adhere to <a href="http://mandrill.com/legal/terms/" target="_blank">Mandrill's Terms of Use</a>. Content Current backlog: Daily Sending Volume and Open/Click Rate Day Days Display: Emails delivered: Emails sent: FROM Email FROM Name Filter by: Filtered statistics: For example: For more detailed statistics, please visit your Mandrill Dashboard General Design General Tags Hour Hourly Sending Volume and Open/Click Rate Hours However, if you need to customize any part of the email before sending, you can do so by using the WordPress filter <strong>mandrill_payload</strong>. If there are tags that you want appended to every call, list them here, one per line: If you are a Plugin Developer and you need to create a deep integration between Mandrill and your WordPress installation, wpMandrill will make your life easier. If you need to add a new domain, please visit your <a href="https://mandrillapp.com/settings/sending-domains" target="_blank">Mandrill Settings</a> If you want further customization, you can use the <strong>mandrill_payload</strong> filter we've provided. If you're a Plugin Developer, and you need to send a regular email using wpMandrill, you don't need to learn anything else. You can use the good ol' <strong>wp_mail</strong> function, as you would normally do if you were not using this plugin. Just by setting it up, all the emails sent from your WordPress installation will be sent using the power of Mandrill. Last 30 Days Last 60 Days Last 7 Days Last 90 Days Latest from Mandrill... Leave blank to use the FROM Email. If you want to override this setting, you must use the <em><a href="#" onclick="jQuery('a#contextual-help-link').trigger('click');return false;">mandrill_payload</a></em> WordPress filter. Let's say you're using the <a href="http://wordpress.org/extend/plugins/cart66-lite/" target="_blank">Cart66 Lite Ecommerce plugin</a> and you want to modify the emails sent from this plugin. Here's what you should do: Mandrill Mandrill How-Tos Mandrill Recent Statistics Mandrill Reports Mandrill Service Report Mandrill Settings Mandrill: How to modify a certain email using the <em>mandrill_payload</em> WordPress filter. Mandrill: How to send a regular email. Mandrill: How to send emails from within your plugins. Mandrill: How to tell WordPress to use wpMandrill. Mandrill: wp_mail has been declared by another process or plugin, so you won't be able to use Mandrill until the problem is solved. Message Name the recipients will see in their email clients: News from MailChimp... No domains found. No filter No templates found. Note that if you're sending additional headers in your emails, the only valid headers are <em>From:</em>, <em>Reply-To:</em>, and <em>X-*:</em>. <em>Bcc:</em> is also valid, but Mandrill will send the blind carbon copy to only the first address, and the remaining will be silently discarted. Once it has been properly configured, it will replace the regular WordPress emailing processes, so it's basically transparent for you and for WordPress. Once you have properly configured the settings, the plugin will take care of all the emails sent through your WordPress installation. Open & Click Rate Open Rate Opened Periods Quota: Rejects: Replace all line feeds ("\n") by &lt;br/&gt; in the message body? Reply-To Email Reports Reputation: Select the template to use: Send Email Send a test email using these settings Send to Sender Settings Sender: Sending Volume Settings Simply install wpMandrill and configure it to make it handle all the email functions of your WordPress installation. Sorry, invalid API key. Subject Tag: Template Test email send failed.  Test executed: %d emails sent, %d emails queued and %d emails rejected The purpose of this how-to is to show you how easy it is to start using the awesome platform that Mandrill offers to handle your transactional emails. There was a problem retrieving statistics. This address will be used as the recipient where replies from the users will be sent to: This address will be used as the sender of the outgoing emails: This filter has the same structure as Mandrill's API call <a href="http://mandrillapp.com/api/docs/messages.html#method=send" target="_blank">/messages/send</a>, except that it can have one additional parameter when the email is based on a template. The parameter is called "<em>template</em>", which is an associative array of two elements (the first element, a string whose key is "<em>template_name</em>", and a second parameter whose key is "<em>template_content</em>". Its value is an array with the same structure of the parameter "<em>template_content</em>" in the call <a href="http://mandrillapp.com/api/docs/messages.html#method=send-template" target="_blank">/messages/send-template</a>.) To get your API key, please visit your <a href="http://mandrillapp.com/settings/index" target="_blank">Mandrill Settings</a> To test wpMandrill, log out, and try to use the <em>Forgot your password?</em> feature in WordPress (you don't need to reset your password though. Just check the headers of the email that it sends you, and you'll see that it comes from Mandrill's servers). To use it, just instantiate an object passing your API key, and make the calls: To use it, you must create a function that analyzes the payload that is about to be sent to Mandrill, and modify it based on your requirements. Then you'll need to add this function as the callback of the mentioned filter, using the <em>add_filter</em> WordPress call. And finally, insert it into your theme's functions.php file or you own plugin's file. To use this plugin you will need: Today Total Volume per Day Total Volume per Period Total: Tracked clicks: Tracked opens: Unopened Volume We are connected to your Mandrill Account. We have exposed a simple function that allows you to add tags and specify the template to use, in addition to specifying the To, Subject and Body sections of the email: You can learn more about all of these features right from this page. You can use the following code as an skeleton for your own callbacks: You do not have sufficient permissions to access this page. You must define a valid sender email. Your Mandrill account. emails if you have any question about Mandrill or this plugin, visit the <a href="http://help.mandrill.com/" target="_blank">Mandrill's Support Center</a>. if you need to fine tune one or some of the emails sent through your WordPress installation, you will need to use the <em>mandrill_payload</em> filter. in the last 30 days in the last few days in the last few months sends/hour Project-Id-Version: wpMandrill 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-05-10 10:30-0500
PO-Revision-Date: 
Last-Translator: Will Castillo <will@mailchimp.com>
Language-Team: Mandrill <will@mailchimp.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Spanish
X-Poedit-Country: UNITED STATES
X-Poedit-SourceCharset: utf-8
X-Poedit-Basepath: ../
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: .
  emails &lt;?php $mandrill = Mandrill($my_api_key); echo $mandrill->ping(); ?&gt; &lt;?php wpMandrill::mail($para, $asunto, $html, $cabeceras = '', $adjuntos = array(), $etiquetas = array(), $campo_nombre = '', $campo_correo = '', $nombre_plantilla = ''); ?&gt; &lt;?php wp_mail('tu@direccion.com', 'Tu Asunto', 'Tu mensaje'); ?&gt; &nbsp; /día <small>Si ya estás enviando correos HTML mantén esta opción desactivada.<br/>Pero si estás enviando correos de solo texto (forma predeterminada de WordPress) esta opción podría ayudarte a que los correos se vean mejor.</small> <small>La plantilla seleccionada debe tener una sección <strong><em>mc:edit="main"</em></strong> definida. El mensaje será mostrado ahí.</small> Una dirección de correo electrónico de remitente válido. Clave API Configuración de la API Estadísticas desde %s: También recuerda que puedes agregar o eliminar etiquetas utilizando el filtro WordPress <em><a href="#" onclick="jQuery('a#contextual-help-link').trigger('click');return false;">mandrill_payload</a></em>. También ten presente que si ocurre cualquier error durante el envío del correo, el plugin intentará enviar el mensaje otra vez, utilizando las capacidades de envío de correo nativas de WordPress. Y si quieres una integración aún mayor entre tu aplicación y Mandrill, hemos creado una sencilla función para el envío de correos desde tus plugins. Mandrill: ¿Cómo decirle a WordPress que utilice wpMandrill? Volumen de Envío Promedio Volumen Promedio por Período Volumen Promedio por Período Rebotes o Rechazos Pero si necesitas Poderes de Mandrill, hemos incluido una clase PHP con todas las llamadas de la API de Mandrill incluidas, llamada Mandrill. Echale un vistazo en <em>/wp-content/plugin/wpmandrill/lib/mandrill.class.php</em>. Tasa de Cliqueo Quejas: Asegúrate que cualquier cambio que hagas en el payload esté cónsono con la <a href="http://mandrillapp.com/api/docs/" target="_blank">Documentacion de la API de Mandrill</a>. También, las cabeceras <em>X-*:</em> deben estar en línea con la <a href="http://help.mandrill.com/customer/portal/articles/456744-smtp-headers-api" target="_blank">Documentación de la API SMTP</a>. Al utilizar este plugin estás aceptando adherirte tu y tu sitio web a los <a href="http://mandrill.com/legal/terms/" target="_blank">Términos y Condiciones de Mandrill</a>. Contenido Backlog actual: Volumen de Envío y Tasa de Apertura y Cliqueo Diario Día Días Mostrar: Correos entregados: Correos enviados: Campo Email: Campo De: Filtrar por: Estadísticas filtradas: Por ejemplo: Para estadísticas más detalladas, por favor visita tu Tablero Mandrill Diseño General Etiquetas Generales Hora Volumen de Envío y Tasa de Apertura y Cliqueo Por Horas Horas De cualquier forma, si alguna vez necesitas alterar cualquier parte del email antes de que este sea enviado, lo podrás hacer utilizando el filtro WordPress <strong>mandrill_payload</strong>. Si hay etiquetas que quieras agregar a cada llamada, lístalas aquí, una por línea. Si eres un desarrollador de plugins y necesitas crear una integración más produnda entre Mandrill y tu instalación WordPress, wpMandrill te hará la vida más fácil. Si necesita agregar un nuevo dominio, por favor visita tu <a href="https://mandrillapp.com/settings/sending-domains" target="_blank">Configuracipón Mandrill</a> Si necesitas mayor personalización, puedes utilizar el filtro <strong>mandrill_payload</strong> que hemos provisto para ti. Si eres un desarrollador de plugins, y necesitas enviar un correo regular utilizando wpMandrill, no necesitarás aprender nada adicional. Puedes usar la conocida funcion <strong>wp_mail</strong> que normalmente utilizarías si no estuvieses utilizando este plugin. Sólo con configurarlo, todos los correos enviados desde tu instalación WordPress serán enviados utilizando el poder de Mandrill. Últimos 30 Días Últimos 60 Días Últimos 7 Días Últimos 90 Días Lo último de Mandrill... Deja en blanco para usar el Campo Email. Si quisieras cambiar esta configuración para casos particulares, deberás usar el filtro WordPress <em><a href="#" onclick="jQuery('a#contextual-help-link').trigger('click');return false;">mandrill_payload</a></em>. Asi que digamos que estás utilizando el <a href="http://wordpress.org/extend/plugins/cart66-lite/" target="_blank">plugin de Ecommerce Cart66 Lite</a> y quieres modificar los correos enviados desde este plugin. Aquí está lo que deberías hacer: Mandrill Mandrill: ¿Cómo hago? Estadistas Recientes de Mandrill Reportes Mandrill Reporte del Servicio Mandrill Configuración de Mandrill Mandrill: ¿Cómo modificar un correo determinado utilizando el filtro WordPress <em>mandrill_payload</em>? Mandrill: ¿Cómo enviar un correo normal? Mandrill: ¿Cómo enviar correo desde tus plugins? Mandrill: ¿Cómo decirle a WordPress que utilice wpMandrill? Mandrill: wp?install ha sido declarado por otro proceso o plugin por lo que no podras usar Mandrill hasta que soluciones este inconveniente. Mensaje Nombre que los destinatarios verán en sus clientes de correo: Noticias de MailChimp No se encontraros dominios. Sin Filtro No se encontraron plantillas. Ten en cuenta que si estás intentando enviar cabeceras adicionales en tus correos, las únicas cabeceras válidas serán <em>From:</em>, <em>Reply-To:</em> y <em>X-*:</em>. <em>Bcc:</em> también es válido, pero Mandrill sólo enviará la copia oculta a la primera dirección, descartando silenciosamente el resto de las direcciones especificadas en el campo Bcc: que envíes. Una vez que este ha sido correctamente configurado, este reemplazará los procesos regulares de envío de correo electrónico de WordPress, así que basicamente será transparente tanto para WordPress como para tí. Una vez que hayas completado la configuración, el plugin se hará cargo de todos los correos enviados a través de tu instalación WordPress. Tasa de Apertura y Cliqueo Tasa de Apertura Abiertos Períodos Cuota: Rechazos: Reemplazar todas las Nuevas Líneas ("
") por <br/> en el cuerpo del mensaje? Dirección Reply-To Reportes Reputación: Seleccione la plantilla a utilizar: Campo Email: Enviar un correo electrónico de prueba usando estas configuraciones Enviar a Configuración del Remitente Remitente: Volumen de Envío Configuraciones Simplemente instala wpMandrill y configúralo, para hacer que este maneje todas las funciones de correo electrónico en tu instalación WordPress. Lo siento, Clave API inválida. Asunto Etiqueta: Plantilla El correo electrónico de prueba falló. Prueba ejecutada: %d emails enviados, %d emails encolados y %d emails rechazados El objeto de esta sección es mostrarte cuan fácil es es comenzar a utilizar la plataforma que Mandrill ofrece para manejar tus correos transaccionales. Hubo un problema recuperando las estadísticas. Esta dirección será utilizada como el destinatario a donde irán las respuestas de los remitentes: Esta dirección será utilizada como el remitente para los correos salientes: Este filtro tiene la misma estructura de la llamada a la API de Mandrill <a href="http://mandrillapp.com/api/docs/messages.html#method=send" target="_blank">/messages/send</a>, excepto que esta podría tener un parámetro adicional cuando el email está basado en una plantilla. El parametro se llama "<em>template</em>", el cual es un arreglo asociativo de dos elementos (el primero, una cadena de caracteres cuya clave es "<em>template_name</em>", y un segundo parámetro cuya clave es "<em>template_content</em>" y su valor es una arreglo con la misma estructura del parámetro "<em>template_content</em>" de la llamada <a href="http://mandrillapp.com/api/docs/messages.html#method=send-template" target="_blank">/messages/send-template</a>.) Para obtener tu Clave API, por favor visita tu <a href="http://mandrillapp.com/settings/index" target="_blank">Configuración Mandrill</a> Para probar wpMandrill, desconéctate de WordPress y utiliza la opción <em>¿Olvidáste tu Clave?</em> de WordPress (no necesitas eliminar tu clave actual, sólo revisa el correo que recibas y verás que fue enviado desde los servidores de Mandrill). Para usarla, simplemente instancia un objeto pasándole una Clave API y haz tus llamadas: Para usarlo, debes crear una función que analice el payload que Mandrill está a punto de enviar, y modificarlo basado en tus requerimiento. Luego, necesitarás agregar esta función como el callback del filtro antes mencionado, utilizando la función de Wordpress <em>add_filter</em>. Finalmente, insertar ese código en el archivo functions.php de tu tema o en tu propio plugin. Para utilizar este plugin necesitarás: Hoy Volumen Total por Período Volumen Total por Período Cuota: Clicks registrados: Aperturas registradas: No abiertos Volumen Estamos conectados a tu cuenta Mandrill. Hemos creado una simple función que te permite agregarle etiquetas y la plantilla a utilizar además de los campos Para, Asunto y Cuerpo de tu mensaje: Puedes conocer como usar cada una de estas características desde esta página. Puedes utilizar el siguiente código como el esqueleto de tus propias llamadas. No tienes suficiente permisología para acceder a esta página. Debes definir un correo electrónico de remitente válido. Tu cuenta Mandrill emails Si tienes alguna pregunta sobre mandrill o este plugin, visita el <a href="http://help.mandrill.com/" target="_blank">Centro de Soporte de Mandrill</a>. Si necesitas hacer ajustes particulares a uno a varios correos enviados a través de tu instalación WordPress, necesitarás usar el filtro <em>mandrill_payload</em>. en los últimos 30 días en los últimos días en los últimos meses envíos/hora 