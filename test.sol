pragma solidity ^0.4.22;

contract HashForEther {

    function test_div_before_mul(uint256 a,uint256 b,uint256 c,uint256 d,uint256 e,uint256 f) public pure returns(uint256){
	return (a*b)/(c*d+e+f);
    }
}
