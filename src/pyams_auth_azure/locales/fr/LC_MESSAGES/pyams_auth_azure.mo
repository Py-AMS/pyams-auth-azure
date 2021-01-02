��          �   %   �      P     Q     g     ~     �     �     �    �     �  /   �  	   &  ^   0     �  %   �  .   �  c     �   e  7     &   R  
   y     �     �     �  #   �     �     �  C        D	     _	     ~	     �	     �	     �	  �  �	     �  9   �  	     w   "  "   �  B   �  6      �   7  �     <     9   P     �     �     �     �  G   �          9                                                                         	                       
                             Application client ID Application secret key Authentication authority Authorization header Authorization scheme Azure authentication Azure authentication plug-in support the "on-behalf-of" flow, where a resource declared on the Azure portal can be accessed, using an MSAL client package, through an application proxy.
The original Azure authentication token received by the "client" is then forwarded to the Pyramid application server, using another HTTP header; the application can then use the Azure API to check token validity and extract some of it's credentials (like a user ID) for which a lookup will be made into another internal users directory... Azure configuration Beaker cache selected to store validated tokens Client ID Client ID, secret key and authentication authority are required to enable Azure authentication Enable Azure authentication? Enable login via Azure authentication If 'no', SSL certificates will not be verified If selected, this option allows to store credentials in a local cache from which they can be reused If this header is set and present into request headers (with any value), the authorization header value will be used "as is" without any Azure authentication to get user's login... Name of the HTTP header containing authentication token Name of the prefix used in HTTP header Secret key Security manager Selected tokens cache Test header URL of the authentication authority Use authorization cache? Verify SSL? Project-Id-Version: PACKAGE 1.0
POT-Creation-Date: 2021-01-01 16:02+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Lingua 3.10.dev0
 ID client de l'application Clé secrète de l'application Autorité d'authentification' En-tête d'autorisation Schéma d'authentification Authentification Azure Le module d'authentification Azure supporte le flux "on-behalf-of", dans lequel une resource, déclarée sur le portail Azure, est accédée par une application "externe", utilisant une librairie MSAL cliente et authentifiée sur ce portail.
Le jeton d'authentification initial fourni par Azure à ce "client" doit alors être transmis à l'application Pyramid, via un autre en-tête HTTP ; l'application peut alors extraire ce jeton, vérifier sa validité (via un appel au portail Azure) et en extraire les paramètres de connexion de l'utilisateur pour faire une recherche dans un annuaire d'utilisateurs local (ou un annuaire LDAP).
La mise en place d'un cache (d'uné durée limitée !) permet de réduire les appels au portail Azure. Configuration Azure Cache pré-défini dans lequel seront stockés les jetons ID client L'ID client, la clé secrète et l'autorité d'authentification sont obligatoires pour activer l'authentification Azure Activer l'authentification Azure ? Activer la connexion via une authentification par le portail Azure Si 'non', les certificats SSL ne seront pas vérifiés Lorsqu'elle est activée, cette option permet de stocker les jetons authentifiés et vérifiés dans un cache local d'où ils pourront être récupérés pour différentes requêtes, sans nécessité de faire appel au portail Azure Si le nom de cet en-tête est paramétré et s'il est présent dans les en-têtes HTTP reçus (quelle qu'en soit la valeur), l'en-tête d'authentification sera traité "en l'état" sans appel à Azure pour extraire le login de l'utilisateur... Nom de l'en-tête HTTP contenant le jeton d'authentification Préfixe utilisé dans l'en-tête HTTP d'authentification Clé secrète Gestionnaire de sécurité Cache de jetons En-tête de test URL de l'autorité d'authentification utilisée pour valider les jetons Mettre les jetons en cache ? Vérification SSL 