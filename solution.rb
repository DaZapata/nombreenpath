# crear un aplicación Web usando Sinatra que reciba un parámetro llamado
# nombre en
# la URL y muestre un mensaje de bienvenida con el valor de ese parámetro.
# Por ejemplo, si ingresas a
# http://localhost:4567/?nombre=Juan
# la aplicación debe mostrar Hola Juan! dentro de una etiqueta h1.
# Si no recibes el query string parameter, o si viene vacío, deberás
# mostrar la frase Hola desconocido!.









require "sinatra"


get '/makers/:nombre' do
  "<h1> Hola #{params[:nombre].capitalize}</h1>"
end
