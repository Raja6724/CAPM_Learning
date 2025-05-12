using {CAPMLearning as CAP} from '../db/schema';

@path: '/CAPMLearning'
service MyService {

    @restrict: [
        {
            grant: 'READ',
            to   : 'Viewer'
        },
        {to: 'Admin'}
    ]
    entity Employee as projection on CAP.Employee;
}


annotate MyService.Employee with @odata.draft.enabled;
