window.cancelaStatusConsultaPaciente = function(csv) {
    var fs = require('fs');

    fs.writeFile("../banco_de_dados/tb_consulta.csv", csv, function(error) {
        if(error) {
            throw error
        }
        else {
            return console.log('Status consulta atualizado com sucesso!');
        }
    });
};