pragma.solidity 0.5.8;

contract Permuta{
    
    struct Imovel1 {
        address endereco1;
        string nomeProprietario1;
        uint valorVenal1; }
        
    struct  Imovel2 { 
        address endereco2;
        string nomeProprietario2;
        unit valorVenal2;}
      }   
    
    Imovel1[] public livro1;
    mapping(string => Proprietario1) public livro3;
    
    Imovel2[] public livro1;
    mapping(string => Proprietario2) public livro3;
    
    
    function permutaImovel1 (adress paramEndereco1, string memory paramNomeProprietario2, uint paramValorVenal1) public { 
    permutaImovel2 (adress paramEndereco, paramNomeProprietario1, paramValorVenal1);
    
 
    livro3[paramNomeProprietario2] = Imovel1; 
    livro3[paramNomeProprietario1] = Imovel2;
    
    livro1.push(Imovel1);
    livro1.push(Imovel2);
    
    
    }

   
    
    
    
    
}
