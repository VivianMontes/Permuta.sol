pragma solidity 0.5.8;

 contract  TimeCharterParty2 {
    
    address payable owner;
    string public charterer;
    string public vessel;
    string public place;
    uint256 public valorDoAluguel;
   // uint public capacidadVessel;
    uint256 public quantidadeDeParcelas;
    uint256 public quantidadeDeParcelasPagas;

    
   
    constructor(
        uint256 _valorDoAluguel,
        uint256 _quantidadeDeParcelas)
        public {   
    valorDoAluguel= _valorDoAluguel;
        quantidadeDeParcelas=_quantidadeDeParcelas;
        owner= msg.sender;
    }
    
    function pagarAluguel () public payable {
        require (msg.value==valorDoAluguel/quantidadeDeParcelas);
        quantidadeDeParcelasPagas+1;
        owner.transfer (msg.value);
        
        
    }
    
    
}   
