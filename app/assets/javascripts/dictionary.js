

var url = 'http://www.dictionaryapi.com/api/v1/references/collegiate/xml/happy?key=9b0c7897-8172-4ad0-9453-c2bfc323c084';
$.ajax({
  dataType: "xml",
  url: url,
  success: function(xml){
    $(xml).find('ew').each(function(index, entry){
        console.log(entry);
  });
}

});
