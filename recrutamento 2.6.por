programa {
  funcao inicio() {
    cadeia nome, endereco, telefone, email, experiencia, formacao, vagas, pcd, direito,finalizar
    inteiro idade
     faca{
      escreva("\nDigite o nome do recrutado: ")
      leia(nome)
      escreva("\nDigite o endereço do recrutado: ")
      leia(endereco)
      escreva("\nDigite o telefone do recrutado: ")
      leia(telefone)
      escreva("\nDigite a idade do recrutado: ")
      leia(idade)
    //EM/I = Ensino médio incompleto
    //EM/C = Ensino médio completo
    //ES/C = Ensino superio completo
    //ES/I = Ensino superior incompleto
    //TEC = Tecnico
    //POS = Pos-Graduado
      escreva("\nDigite a formação do recrutado: (EM/I, EM/C, ES/C, ES/I, TEC, POS)")
      leia(formacao)

    //Vaga para pessoas com mais de 18 anos
      se(idade>=18){
        escreva("\nVagas para maiores de 18: (Vagas do momento: (Gerente de vendas, Almoxarife, Vendedor) )")
        leia(vagas)
        se(vagas == "Gerente de vendas"){
          escreva("\nRecrutado tem experiência na área?(s/n)")
          leia(experiencia)
          se(experiencia == "s"){
            escreva("\nRecrutado tem alguma necessidade especial? (s/n)")
            leia(pcd)                
            escreva("\nrecrutado atende a todos os requisitos? (s/n)")
            leia(direito)
              }senao se(experiencia =="n"){ 
                escreva("\nRecrutado tem alguma necessidade especial? (s/n)")
                leia(pcd)                 
                escreva("\nrecrutado atende a todos os requisitos? (s/n)")
                leia(direito)                            
                } 
              }

            se(vagas == "Vendedor"){
              escreva("\nRecrutado tem experiência na área?(s/n)")
              leia(experiencia)
                se(experiencia == "s"){
                  escreva("\nRecrutado tem alguma necessidade especial? (s/n)")
                  leia(direito)
                  leia(pcd) 
                  escreva("\nrecrutado atende a todos os requisitos? (s/n)")
                  leia(direito)
                    }senao se(experiencia =="n"){
                      escreva("\nRecrutado tem alguma necessidade especial? (s/n)")
                      leia(pcd) 
                      escreva("\nrecrutado atende a todos os requisitos? (s/n)")
                      leia(direito)               
                } 
              }
            se(vagas == "Almoxarife"){
            escreva("\nRecrutado tem experiência na área?(s/n)")
            leia(experiencia)
            se(experiencia == "s"){
              escreva("\nRecrutado tem alguma necessidade especial? (s/n)")
              leia(pcd) 
              escreva("\nrecrutado atende a todos os requisitos? (s/n)")
              leia(direito)
              leia(direito)
                }senao se(experiencia =="n"){   
                  escreva("\nRecrutado tem alguma necessidade especial? (s/n)")
                  leia(pcd)               
                  escreva("\nrecrutado atende a todos os requisitos? (s/n)")
                  leia(direito)                                     
                } 
              }
      
      }senao{
        se(idade<14){
          direito == "n"
        }senao{
         escreva("\nVagas para menor aprendiz:(Aux.Adm, Aux.Geral) ")
         leia(vagas)
         escreva("\nRecrutado tem alguma necessidade especial? (s/n)")
         leia(pcd)           
         escreva("\nrecrutado atende a todos os requisitos? (s/n)")
         leia(direito)        
        }
      }
        se(direito == "s"){
          escreva("\n")
          escreva("\nRecrutado registrado")
          escreva("\nVaga: ", vagas)
          escreva("\nNome: ", nome)
          escreva("\nEnndereço: ", endereco)
          escreva("\nTelefone: ", telefone)
          escreva("\nIdade: ", idade)
          escreva("\nFormação: ",formacao)
          escreva("\nNescessidade especial: ", pcd)

        }senao{
          escreva("Impossível cadastrar !!!!")
        } 
         escreva("\nDeseja finalizar ? (s/n)")
         leia(finalizar)
        }enquanto(finalizar != "s")
      }
    }

