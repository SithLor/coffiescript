nuke = () ->
    const aNewBodyElement = document.createElement("body");
    aNewBodyElement.id = "newBodyElement";
    document.body = aNewBodyElement;
alert = (input) ->
    window.alert()
    
## Right base64 function
b64 = (input) ->
    return window.btoa(input)


