
pragma solidity >=0.5.0 < 0.9.0;



contract bloodbank{


enum PatientType{
Donor,
Receiver

}

struct BloodTransaction{

    PatientType patientType;
    uint time;
    address from;
    address from;
    address to;

}

struct Patient{
  
  string name;
  uint age;
  string bloodgroup;
  uint contact;
  string homeaddress;
  uint aadhar;
 BloodTransaction[] bt;



}


Patient[] patientRecord;

mapping(uint=>uint) patientRecordIndex;

function getAllRecord() external view return(Patient[] memory ){

return patientRecord;

}

function getPatientRecord(uint aadhar) external view returns(Patient memory){

  uint index=patientRecord[aadhar];
  return patientRecord[index];


}


function newPatient(string memory _name,uint _age,string memory _bloodGroup, uint _contact, string memory _homeaddress ,uint _aadhar) external {

require(msg.sender ==owner, "only admin can register new patient");


uint index= patientRecord.length;


patientRecord.push();
patientRecord[index].name=_name;
patientRecord[index].age=_age;
patientRecord[index].bloodGroup=_bloodGroup;

patientRecord[index].contact=_contact;
patientRecord[index].homeaddress=_homeaddress;
patientRecord[index].aadhar=_aadhar;


emit  Successfull("patient added succesfully");

}



}