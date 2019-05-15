pragma.solidity 0.5.8;

contract Permuta{
    
    struct Imovel1; {
        address endereco1;
        string nomeProprietario1;
        unit valorVenal1;
    Imovel2 {
        address endereco2;
        string nomeProprietario2;
        unit valorVenal2;
    }  
    
    Imovel1[] public livro1;
    mapping(address => Imovel1) public livro2;
    
    Imovel2[] public livro1;
    mapping(address => Imovel2) public livro2;
    
    function registraImovel (adress paramEndereco1, string memory paramNomeProprietario1, uint paramValorVenal1) public { 
    Imovel memory novoImovel1 = Imovel(paramEndereco1, paramNomeProprietario1, paramValorVenal1);
    
    function registraImovel1 (adress paramEndereco1, string memory paramNomeProprietario2, uint paramValorVenal1);
    
    
    
    livro1.push(novoImovel1);
    
    livro2[paramEndereco] = novoImovel1; 
    
    function devolveNomeProprietario1 (uintmatricula) public view returns (string memory) {
        return livro1[matricula].nomeProprietario;
    }

   
    
    
    
    
}
