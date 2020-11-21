var Mydata = artifacts.require('MyData')
//Announce the values with begin can use var or let
//file name that we write
//artifacts 
//first line important that will tell what data name is.
module.exports = function(deployer) {
    deployer.deploy(Mydata);
}