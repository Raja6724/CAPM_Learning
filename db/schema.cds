namespace CAPMLearning;

using {cuid} from '@sap/cds/common';

entity Employee : cuid {
    name              : String  @title: 'Employee Name';
    location          : String;
    designation       : String;
    experianceinYears : Integer @title: 'Experiance In Years';
    Skills            : String
}