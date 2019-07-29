require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'controller'
run ApplicationController

# ATTENTION, ne pas essayer de lancer le serveur en faisant ruby config.ru  car ça affichera une erreur de
#  method run (comme chez Typhaine). Et c'est normal, ça se lance par une commande de serveur du type 
#  shotgun (dans le Terminal); et là ça va mettre à jour la page web.