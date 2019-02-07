public class ProcessRequestController_Util_Orbit {
    
    //Varibale declaration 
    public Case csObj{get;set;}
    public Map<String, String> displayResponse{get;set;}
    public String Title {get;set;}
    public string csid{ get; set; }
    public Boolean iflag{ get; set; }
    public String str {get;set;}
    public Opportunity sri = new Opportunity();
    public Opportunity getsri(){
    
        return sri;
    }
    
    public Case Cas = new Case();
    public Case getcas(){
        return cas;
        }
    public case icas = new case();
    public case geticas(){ return icas; }
    
    public Case caseDetail = new Case();
    public Case getcaseDetail(){
        
        return caseDetail;
    }
    
    public id caseid {get;set;}
    public String sri_ID {get;set;}
    public String ser_req {get;set;}
    public String Cas_App {get;set;}
    public String create_case {get;set;}
    public String cid {get;set;}
    
    //request input
    public Case_Input_Output__c cio = new Case_Input_Output__c();
    public Case_Input_Output__c getcio(){
    
        return cio;
    }
    public List<Case_Input_Output__c> Cs_In = new List<Case_Input_Output__c>();
     public List<Case_Input_Output__c> getCs_In(){
    
        return Cs_In;
    }
    public case prd = new case();
    public case getprd(){
    
        return prd;
    }
    
    //CRM service 
    public clcommon__CL_Product__c lstprd = new clcommon__CL_Product__c();
    public clcommon__CL_Product__c getlstprd()
    {
        return lstprd;
    }
    public Scheme_Charge__c lstsch = new Scheme_Charge__c();
    public Scheme_Charge__c getlstsch()
    {
        return lstsch;
    }
    public Insurance__c lstins = new Insurance__c();
    public Insurance__c getlstins(){
    
        return lstins;
    }
    
    //product enquiry update
    public list<Scheme__c> lstProdSchm = new list<Scheme__c>();
    public list<Scheme__c> getlstProdSchm(){
    
        return lstProdSchm;
    }
    
    public Scheme__c ProdSchm = new Scheme__c();
    public Scheme__c getProdSchm(){
    
        return ProdSchm;
    }    
    //service response parser class
    //Part Payment Simulation
    public PartPaymentSimulate PartPaySim = new PartPaymentSimulate();
    public PartPaymentSimulate getPartPaySim(){
        return PartPaySim; 
    }
    //letter/statement
    public SOAResponse iSOA = new SOAResponse();    
    public SOAResponse getiSOA(){
    
        return iSOA;
    }
    
    Public LetterReqRes_Orbit LetterReqRes = new LetterReqRes_Orbit();
    Public LetterReqRes_Orbit getLetterReqRes(){
    
        return LetterReqRes;
    } 
        
    //List of Documents    
    Public outresponse outresponselst = new outresponse();
    Public outresponse getoutresponselst(){
    
        return outresponselst;
    }
    
    //Charges Details    
    Public chargedetailsresponse chargedetailsresponselst = new chargedetailsresponse();
    Public chargedetailsresponse getchargedetailsresponselst(){
    
        return chargedetailsresponselst;
    }
     
    //Subsequent Disbursal 
    Public dispursalresponse dispursalresponselst = new dispursalresponse();
    Public dispursalresponse getdispursalresponselst(){
    
        return dispursalresponselst;
    }
    
    Public insdetailresponse insdetailresponselst = new insdetailresponse();
    Public insdetailresponse getinsdetailresponselst(){
    
        return insdetailresponselst;
    }
    Public earlyterminationsimulationresponse earlytersimlst = new earlyterminationsimulationresponse();
    Public earlyterminationsimulationresponse getearlytersimlst()
    {
        return earlytersimlst;
    }
    
    Public DisbDetailsResponseOI DisbDetailsResponselst = new DisbDetailsResponseOI();
    Public DisbDetailsResponseOI getDisbDetailsResponselst()
    {
        return DisbDetailsResponselst;
    }
    Public repayresponse lstrepayresponse = new repayresponse();
    Public repayresponse getlstrepayresponse()
    {
        return lstrepayresponse;
    }
    Public LoanDetail_Responses lstLoanDetail_Responses = new LoanDetail_Responses();
    Public LoanDetail_Responses getlstLoanDetail_Responses()
    {
        return lstLoanDetail_Responses;
    }
    Public LoanCancellationresp lstLoanCancellationresp = new LoanCancellationresp();
    Public LoanCancellationresp getlstLoanCancellationresp()
    {
        return lstLoanCancellationresp;
    }
    //
    //
    Public CustomerComplaintresp lstCustomerComplaintresp = new CustomerComplaintresp();
    Public CustomerComplaintresp getlstCustomerComplaintresp()
    {
        return lstCustomerComplaintresp;
    }
    //
    
    Public ForeclosureReqres lstForeclosureReqres = new ForeclosureReqres();
    Public ForeclosureReqres getlstForeclosureReqres()
    {
        return lstForeclosureReqres;
    }
    
    Public DocumentCollectionResp lstDocumentCollectionResp = new DocumentCollectionResp();
    Public DocumentCollectionResp getlstDocumentCollectionResp()
    {
        return lstDocumentCollectionResp;
    }
    
    Public DemographicUpdateResp lstDemographicUpdateResp = new DemographicUpdateResp();
    Public DemographicUpdateResp getlstDemographicUpdateResp ()
    {
        return lstDemographicUpdateResp ;
    }
    
    Public Guarantercustresp lstGuarantercustresp = new Guarantercustresp();
    Public Guarantercustresp getlstGuarantercustresp  ()
    {
        return lstGuarantercustresp ;
    }
    
    //Part Payment Request   
    Public PartPaymentResp lstPartPaymentResp = new PartPaymentResp();
    Public PartPaymentResp getlstPartPaymentResp (){
    
        return lstPartPaymentResp;
    }
    
    //ROI Request
    Public ROIResp lstROIResp = new ROIResp();
    Public ROIResp getlstROIResp(){
    
        return lstROIResp;
    }
    
    //Refund Request
    Public refundreqresp lstrefundreqresp = new refundreqresp();
    Public refundreqresp getlstrefundreqresp(){
    
        return lstrefundreqresp;
    }
    
    //Repayment
    Public Repayment_Response_Orbit repay_res = new Repayment_Response_Orbit();
    Public Repayment_Response_Orbit getrepay_res(){
    
        return repay_res;
    }  
    public decimal decRepayTotal{ get; set; }
    public decimal decOpenBal{ get; set; }
    public decimal decInstallAmnt{ get; set; }
    public decimal decPrnAmnt{ get; set; }
    public decimal decInstAmnt{ get; set; }
    public Date emiDate{ get; set; }
    public String agrmntDate{ get; set; }    
    public Integer intNoofInstmnt{ get; set; }
    
    //Get Document List
    Public doclistresponse doc_res = new doclistresponse();
    Public doclistresponse getdoc_res(){
    
        return doc_res;
    }        
        
    //SOA Print
    Public LetterReqRes_Print_Orbit soaPrint = new LetterReqRes_Print_Orbit();
    Public LetterReqRes_Print_Orbit getsoaPrint(){
    
        return soaPrint;
    }                 
    Public case icse = new case();
    Public case geticse(){
    
        return icse;
    }
    
    //Case creation in submit request
    case cse = new case();    
    
    Public String strMessageCode{ get; set; }
    
    //Product Enquiry Service
    Public String selProduct { get; set; }
    public List<SelectOption> lstProducts = new List<SelectOption>();
    public List<SelectOption> getlstProducts(){
    
        return lstProducts;
    }   
    
    //Insurance Enquiry Service
    Public String selInsurance { get; set; }
    public List<SelectOption> lstInsurance = new List<SelectOption>();
    public List<SelectOption> getlstInsurance(){
    
        return lstInsurance;
    }   
    
    //Scheme Enquiry Service
    Public String selScheme { get; set; }
    public List<SelectOption> lstScheme = new List<SelectOption>();
    public List<SelectOption> getlstScheme(){
    
        return lstScheme;
    } 
    public list<Promo_Master_NEW__c> lstSchmPromo = new list<Promo_Master_NEW__c>();
    public list<Promo_Master_NEW__c> getlstSchmPromo(){
    
        return lstSchmPromo;
    }              
    
    Public Attachment iAttachLC = new Attachment();
    Public Attachment getiAttachLC(){
        
        return iAttachLC; 
    }
    
    Public Attachment iAttach = new Attachment();
    Public Attachment getiAttach(){
        
        return iAttach; 
    }
    
    public String filename{get;set;}
    public String body{get;set;}
    public Boolean iDwnload{ get; set; }
    public Boolean iChkForSim{ get; set; }    
    public string strDwldDocId { get; set; }
    public Decimal decFilSize { get; set; }
            
    public Decimal decForclosSum{ get; set; }
            
    public List<SelectOption> lstDocuments = new List<SelectOption>();
    public List<SelectOption> getlstDocuments(){
    
        return lstDocuments;
    }  
    
    public Account iAcc = new Account();      
    public Account getiAcc(){ return iAcc; }
    
    public String TransactionId{get;set;}
    public String ServiceRequestId{get;set;}
    Public String AgreementNo{get;set;}
    public String LockInPeriod_Rate{get;set;}
    public String LockInPeriod_QualifyingAmt{get;set;}
    public String LockInPeriod_PrepayChargeAmount{get;set;}
    public String NormalPeriod_Rate{get;set;}
    public String NormalPeriod_QualifyingAmt{get;set;}
    public String NormalPeriod_PrepayChargeAmount{get;set;}
    public String LimitGapExceed_Rate{get;set;}
    public String LimitGapExceed_QualifyingAmt{get;set;}
    public String LimitGapExceed_PrepayChargeAmount{get;set;}
    public String MinNoOfInstalNotPaid_Rate{get;set;}
    public String MinNoOfInstalNotPaid_QualifyingAmt{get;set;}
    public String MinNoOfInstalNotPaid_PrepayChargeAmount{get;set;}
    
    public Boolean iValidateCust{ get; set; }
    public Boolean iShowLoanDetails{ get; set; }    
    Public String Customer_Information_Update_Caseid {get;set;}     
    public map<String,PinCode__c> mapstate = new map<String,PinCode__c>();
    public map<String,PinCode__c> getmapstate()
    {
        return mapstate;
    }
    public List<SelectOption> state = new List<SelectOption>();
    public List<SelectOption> getstate()
    {
        return state;
    }
    public List<SelectOption> country = new List<SelectOption>();
    public List<SelectOption> getcountry()
    {
        return country;
    }
    public map<String,Address__c> MapAddress = new map<String,Address__c>();
    public map<String,Address__c> getMapAddress()
    {
        return MapAddress;
    } 
    public string child_loannumber {get;set;}
    public boolean check_child_loan {get;set;}               
    public ProcessRequestController_Util_Orbit(){
    
        iflag = FALSE;
        iDwnload = TRUE;
        decForclosSum = 0;
        iValidateCust = FALSE;
        iShowLoanDetails = FALSE;
        
        sri_ID = ApexPages.CurrentPage().getParameters().get('sri_ID');
        
        sri = [SELECT id, name, Loan_Number__c, Accountid, Loan_Type__c, Loan_Amount__c, Account.UCID__c, Account.Aadhaar_Number__c, Disbursed_Date__c,
             Application_Id__c, Account.IsPersonAccount, Account.Driving_Licence__c, Account.PersonMobilePhone, Account.Voter_Id__c, Account.PersonEmail, 
                 Account.Name, Account.PersonBirthdate, Application__r.Application_Id__c, Branch_Name__c, Asset_Description__c, Application__c, 
             Product_Category__c, Application__r.Date_of_Agreement__c, Last_EMI_Date__c, Expected_First_Payment_Date__c, UTR_No__c, Loan_Status__c,
                 Application__r.Applied_Tenure__c, Application__r.genesis__Payment_Frequency__c,Account.Permanent_Address__c, Term__c,RecordType.Name,
             Application__r.No_of_Advance_Installments__c,Application__r.Repayment_Mode__c, Status__c, Product_Name__c FROM opportunity WHERE id =: sri_ID];
              
        ser_req = ApexPages.CurrentPage().getParameters().get('sr');
        
        create_case = ApexPages.CurrentPage().getParameters().get('cc');
        
        cid =  ApexPages.CurrentPage().getParameters().get('cid');
        
        Cas_App = ApexPages.CurrentPage().getParameters().get('app');
        
        if(ser_req != null){
        
            icas.Service_Provided__c = ser_req;
        }            
        if(Cas_App != null){
        
            icas.Approval_Status__c= Cas_App;
        } 
   
        if(ser_req =='Loan Cancellation' || ser_req =='Foreclosure Simulation'){ 
       
            Cs_In = [Select id,Cancel_Reason__c,Case__c,Case__r.PS_Code__c,Agr_AmountFin__c,Balance_Principal__c,EMI__c,Interest_On_Termination__c,     
                     Foreclosure_Charges__c,Late_Payment_Charges__c,Cheque_Bouncing_Charges__c,Reposession_charges__c,Others_repocharges__c,Foreclosure_refund_charges__c,Date_From__c From Case_Input_Output__c 
                where Case__c=: cid order by createddate desc LIMIT 1];
    
            if(Cs_In.SIZE()>0){
    
                cio.Cancel_Reason__c = Cs_In[0].Cancel_Reason__c; 
                cio.Date_From__c = Cs_In[0].Date_From__c;
                cio.Interest_On_Termination__c = Cs_In[0].Interest_On_Termination__c;
                if(Cs_In[0].EMI__c != null)
                cio.Overdue__c = decimal.valueof(Cs_In[0].EMI__c); 
                cio.Cheque_bouncing__c = Cs_In[0].Cheque_Bouncing_Charges__c; 
                cio.Others_repocharges__c = Cs_In[0].Others_repocharges__c;
                cio.Reposession_charges__c =  Cs_In[0].Reposession_charges__c;
            }
            
        }
        
        //
        //
        if(ser_req =='Customer Complaint' || ser_req =='Foreclosure Simulation'){ 
       
            Cs_In = [Select id,Remarks__c,Case__c,Case__r.PS_Code__c, Date_From__c From Case_Input_Output__c 
                where Case__c=: cid LIMIT 1];
    
            if(Cs_In.SIZE()>0){
    
                cio.Remarks__c = Cs_In[0].Remarks__c; 
                cio.Date_From__c = Cs_In[0].Date_From__c;               
            }
        }
        
        //
        //
        
        if(create_case != null){

            icse = [Select id,PS_Code__c,Service_Provided__c,CaseNumber,Subject,Opportunity__r.Application__c,Reason,  
                CustomerName__c, SuppliedEmail,Approval_Status__c, Loan_Agreement_Number__c From Case Where id =: cid];
            icas.PS_Code__c =  icse.PS_Code__c;
        } 
        
        loadProducts();
        loadInsurance();
        loadSchemeDetails();
        system.debug(sri_ID+'-'+icas.Service_Provided__c);
        system.debug(sri);
        system.debug(create_case);  
        
        loadServices();   
        
        for (State__c pl : [select id,State_Id__c,Name,Country_Id__c from State__c where Country_Id__c=1])
        {
            state.add(new SelectOption(pl.Name,pl.Name));
        }
         
        for (Country__c pl : [select id,Country_Code__c,Name from Country__c])
        {
            country.add(new SelectOption(pl.Name,pl.Name));
        }
                                     
    }
    
    public void loadServices(){
    
        lstDocuments.clear();        
        lstDocuments.add(new SelectOption('','--None--'));        
        
        Schema.DescribeFieldResult fieldResult = Case.Service_Provided__c.getDescribe();
        List<Schema.PicklistEntry> ple = fieldResult.getPicklistValues();
           
        for( Schema.PicklistEntry f : ple){
        
            lstDocuments.add(new SelectOption(f.getLabel(), f.getValue()));
        }         
    }    
    
    //Product list for dynamic picklist
    public void loadProducts(){
    
        lstProducts.clear();        
        lstProducts.add(new SelectOption('','--None--'));
        
        for(clcommon__CL_Product__c a: [SELECT id, Name, clcommon__Product_Name__c FROM clcommon__CL_Product__c]){
        
            lstProducts.add(new SelectOption(a.id,a.clcommon__Product_Name__c));
        }        
    }
    
    //Insurance list for dynamic picklist
    public void loadInsurance(){
    
        lstInsurance.clear();        
        lstInsurance.add(new SelectOption('','--None--'));
        
        for(Insurance__c a: [SELECT id, Name FROM Insurance__c WHERE Scheme__c =:selScheme]){
        
            lstInsurance.add(new SelectOption(a.id,a.Name));
        }        
    }
    
    //Scheme list for dynamic picklist
    public void loadSchemeDetails(){
    
        lstScheme.clear();        
        lstScheme.add(new SelectOption('','--None--'));
        
        //
        if(selProduct != NULL){
        
            list<clcommon__CL_Product__c> lstaprod = [SELECT id, Name, clcommon__Product_Name__c, ProductUniqueId__c 
                FROM clcommon__CL_Product__c WHERE Id =: selProduct];
                                        
            for(Scheme__c iScm : [SELECT id, Name FROM Scheme__c WHERE Product_Code__c = : lstaprod[0].ProductUniqueId__c]){
                
                if(iScm.Name != NULL){
                
                    lstScheme.add(new SelectOption(iScm.id,iScm.Name));
                }    
            }
        }             
    }    
        
    public void changeFlag(){
    
        iflag = FALSE;
        iChkForSim = FALSE;
        cio = new Case_Input_Output__c();
        cse = new case();
        
        if(icas.Service_Provided__c =='Loan Cancellation'){  
              
            Cs_In = [Select id,Cancel_Reason__c  From Case_Input_Output__c where Case__c=: cid LIMIT 1];        
            
            if(Cs_In.SIZE()>0){
            
                cio.Cancel_Reason__c = Cs_In[0].Cancel_Reason__c;
            }
        }
        //
        //
        if(icas.Service_Provided__c =='Customer Complaint'){  
              
            Cs_In = [Select id,Remarks__c  From Case_Input_Output__c where Case__c=: cid LIMIT 1];        
            
            if(Cs_In.SIZE()>0){
            
                cio.Remarks__c = Cs_In[0].Remarks__c;
            }
        }
        
        //
        //
        
        //SOA date prepopulate
        if(icas.Service_Provided__c == 'SOA Request' || icas.Service_Provided__c == 'SOA Print'){
        
            cio.Date_From__c = date.newInstance(system.today().year()-1,04,01);
            cio.Date_To__c = System.Today();        
        }
        if(icas.Service_Provided__c == 'Foreclosure Request'){
            
            
            list<case>lstCas = [SELECT id,Service_Provided__c FROM Case WHERE Service_Provided__c = 'Foreclosure Simulation' 
                AND Hid_Created_Date__c = :System.Today() AND Opportunity__c = :sri.id];
            
           if(lstCas.size() <= 0){
           
               ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.INFO,'Please do Foreclosure Simulation before raising Foreclosure Request.');
               ApexPages.addMessage(myMsg);
           }else{
           
                iChkForSim = TRUE;
                list<Case_Input_Output__c>lstCasIP = [SELECT id, Date_From__c, Rate_Amount__c, Balance_Principal__c, Overdue__c,Others_repocharges__c,Reposession_charges__c,
                    Pre_Paymentpenalty__c,EMI__c,Cheque_Bouncing_Charges__c, Interest_On_Termination__c, Excess_Refunds__c FROM Case_Input_Output__c WHERE Case__c = :lstCas[0].id order by createddate desc LIMIT 1];
            
                if(lstCasIP.size() > 0){
                
                    cio.Date_From__c = lstCasIP[0].Date_From__c;
                    cio.Rate_Amount__c = lstCasIP[0].Rate_Amount__c;
                    cio.Balance_Principal__c = lstCasIP[0].Balance_Principal__c;
                    cio.Overdue__c = lstCasIP[0].Overdue__c;
                    cio.Pre_Paymentpenalty__c = lstCasIP[0].Pre_Paymentpenalty__c;
                    cio.Interest_On_Termination__c = lstCasIP[0].Interest_On_Termination__c;
                    cio.Excess_Refunds__c = lstCasIP[0].Excess_Refunds__c;
                    
                    cio.Interest_On_Termination__c = lstCasIP[0].Interest_On_Termination__c;
                if(lstCasIP[0].EMI__c != null)
                cio.Overdue__c = decimal.valueof(lstCasIP[0].EMI__c); 
                cio.Cheque_bouncing__c = lstCasIP[0].Cheque_Bouncing_Charges__c; 
                cio.Others_repocharges__c = lstCasIP[0].Others_repocharges__c;
                cio.Reposession_charges__c =  lstCasIP[0].Reposession_charges__c;                
                }
            }      
        } 
        if(icas.Service_Provided__c == 'Customer Information Update'){
        
            iAcc = [SELECT id, Name, UCID__c, Permanent_Address__c, Phone, PersonMobilePhone, PersonEmail, Marital_Status__c,Mother_s_Name__c , 
                Passport_No__c, PAN_ID__c, Driving_Licence__c, Voter_Id__c, Aadhaar_Number__c, 
                PersonBirthdate FROM Account WHERE Id = :sri.AccountId];
                if(iAcc != null)
                {
                    for(Address__c add: [select id,Full_Address__c,Address_Type__c from Address__c where Applicant__c=:iAcc.id])
                    {
                        MapAddress.put(add.Address_Type__c,add);
                    }    
                }
        }
    }
    
    //Case creation in submit request 
    public void createcase(){
    
        try{
        
            if(sri != null && create_case == null){
            
                system.debug(create_case);
                sri_ID = ApexPages.CurrentPage().getParameters().get('sri_ID');
                cse.Accountid = sri.Accountid;
                //cse.Product__c = sri.Product_Name__c;
                cse.status = 'New';
                cse.Service_Provided__c = icas.Service_Provided__c;
                cse.Subject = sri.Account.Name+icas.Service_Provided__c ;
                cse.Loan_Agreement_Number__c = sri.Loan_Number__c;
                cse.Opportunity__c = sri.id;
                cse.Origin = 'Walkin';
                cse.PS_Code__c = icas.PS_Code__c;  
                Cse.Approval_Status__c = 'Pending';  
                cse.Complaint_Reason__c = icas.Complaint_Reason__c;
                upsert cse;
                icse = cse;
                
                caseid = cse.id;
                system.debug('caseid'+caseid);
            }
            else{
                        
                caseid = cid;               
            }
        }catch(Exception ex){
        
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Error,ex.getmessage());
            ApexPages.addMessage(myMsg);
        }
    }
    public void populate_pincode()
    {
       List<PinCode__c> lstpin = [select id,Name,City__r.Name,City_Id__c,Country__r.Name,Country_Id__c,District__c,District_Id__c,State__r.Name,State_Id__c  
                                 from PinCode__c where Country_Id__c=1 and Name=:cio.PinCode__c limit 1];
                                 system.debug(lstpin);
       if(lstpin.size() > 0)
       {
           cio.Country__c = string.valueof(lstpin[0].Country__r.Name); 
           cio.State__c = string.valueof(lstpin[0].State__r.Name); 
           cio.City__c = string.valueof(lstpin[0].City__r.Name);
       }
       else { ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Error,'Invalid Pincode:');
            ApexPages.addMessage(myMsg);  }                  
    }
    public pageReference submitrequest(){
            
        list<case>lstCas = [SELECT id,Service_Provided__c FROM Case WHERE Service_Provided__c = 'Foreclosure Simulation' 
            AND Opportunity__c = :sri.id AND Approval_Status__c != 'Rejected' AND Approval_Status__c != 'Approved'];
        
        list<Case_Input_Output__c>lstCasIPOP;
        
        if(lstCas.size() > 0){
        
            lstCasIPOP = [SELECT id, Date_From__c FROM Case_Input_Output__c WHERE Case__c IN : lstCas
                AND Date_From__c = :cio.Date_From__c];
        }
        
        if(lstCas.size() > 0 && lstCasIPOP.size() > 0){
        
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Info,'This request is already submitted for Approval, Please check.');
            ApexPages.addMessage(myMsg);                
        }else{
        
            Boolean iUploadValidat = FALSE;
            
            if(icas.Service_Provided__c == 'Swap PDC'){
                
                system.debug('iAttach'+iAttach);
                uploadDocOthers();
                system.debug('****iSOA.DocId'+iSOA.DocId);
                
                if(iSOA.DocId == null){
                
                    iUploadValidat = TRUE;
                    ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Info,'There is some issue in document upload, Please retry.');
                    ApexPages.addMessage(myMsg);  
                }
            }
            else if(icas.Service_Provided__c == 'Loan Cancellation'){
                
                system.debug('iAttachLC'+iAttachLC);
                uploadDocOthers();
                system.debug('****iSOA.DocId'+iSOA.DocId);
                
                if(iSOA.DocId == null){
                
                    iUploadValidat = TRUE;
                    ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Info,'There is some issue in document upload, Please retry.');
                    ApexPages.addMessage(myMsg);  
                }
            }
            if(iUploadValidat == FALSE){
            
                createcase(); 
                Case_Input_Output__c  CIOIn = new Case_Input_Output__c();
                CIOIn.Loan_Agreement_Number__c = caseDetail.Loan_Agreement_Number__c;                                 
                CIOIn.Case__c = caseid;   
                CIOIn.Cancel_Reason__c = cio.Cancel_Reason__c;
                CIOIn.Date_From__c = cio.Date_From__c;
                
                CIOIn.Remarks__c= cio.Remarks__c;
                CIOIn.Expected_ROI__c = cio.Expected_ROI__c;
                CIOIn.No_of_PDC__c = cio.No_of_PDC__c;
                CIOIn.PDC_Start_Number__c = cio.PDC_Start_Number__c;
                CIOIn.PDC_End_number__c = cio.PDC_End_number__c;
                CIOIn.Waiver_Amount__c = cio.Waiver_Amount__c;
                
                if(iSOA.DocId != null){
                
                    CIOIn.Doc_UUID__c = iSOA.DocId;
                }
                insert CIOIn;   
                pagereference ipref = new pagereference('/'+caseid);
                return ipref;  
                } 
                                
        }
        return null;
    }
    
    public void submitrequest_CIU(){
            
        list<case>lstCas = [SELECT id,Service_Provided__c FROM Case WHERE Service_Provided__c = 'Foreclosure Simulation' 
            AND Opportunity__c = :sri.id AND Approval_Status__c != 'Rejected' AND Approval_Status__c != 'Approved'];
        
        list<Case_Input_Output__c>lstCasIPOP;
        
        if(lstCas.size() > 0){
        
            lstCasIPOP = [SELECT id, Date_From__c FROM Case_Input_Output__c WHERE Case__c IN : lstCas
                AND Date_From__c = :cio.Date_From__c];
        }
        
        if(lstCas.size() > 0 && lstCasIPOP.size() > 0){
        
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Info,'This request is already submitted for Approval, Please check.');
            ApexPages.addMessage(myMsg);                
        }else{
        
            Boolean iUploadValidat = FALSE;
            
            if(icas.Service_Provided__c == 'Customer Information Update'){
                
                uploadDocOthers();
                system.debug('****iSOA.DocId'+iSOA.DocId);
                
                if(iSOA.DocId == null){
                
                    iUploadValidat = TRUE;
                    ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Info,'There is some issue in document upload, Please retry.');
                    ApexPages.addMessage(myMsg);  
                }
            }
        
            if(iUploadValidat == FALSE){
            
                if(iSOA.DocId != null){
                
                    cio.Doc_UUID__c = iSOA.DocId;
                }
                update cio;   
                //pagereference ipref = new pagereference('/'+caseDetail.id);
                //return ipref;  
                } 
                                
        }
    }
    
    public pageReference submitCase(){    
    
        createcase(); 
        pagereference ipref = new pagereference('/'+caseid);
        return ipref;        
    }
    
    public void validateCustomer(){
    
        Integer intMatchCount = 0;
        
        if(cio.DOB__c == 'Matched'){
        
            intMatchCount += 1;
        }
        if(cio.PAN_Verification__c == 'Matched'){
        
            intMatchCount += 1;
        }
        if(cio.Aadhaar_Verification__c == 'Matched'){
        
            intMatchCount += 1;
        }
        if(cio.Email_Verification__c == 'Matched'){
        
            intMatchCount += 1;
        }
        if(cio.Mother_s_maidan_Name__c == 'Matched'){
        
            intMatchCount += 1;
        }     
        
        if(intMatchCount >= 2){
        
            iValidateCust = TRUE;
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.INFO,'Security verifcations completed successfully.');
            ApexPages.addMessage(myMsg);             
        }else{
        
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.INFO,'Security Questions are not matched with Existing Details.');
            ApexPages.addMessage(myMsg);         
        }                           
    }
    
    public void callOutRequest(){
      
      try{
      
      iflag = TRUE;
      iShowLoanDetails = FALSE;
      
      system.debug('caseid call'+caseid);
      
      caseDetail = [SELECT Id,Subject, CaseNumber,Opportunity__r.Application__c,Reason,  CustomerName__c, SuppliedEmail,Approval_Status__c, Loan_Agreement_Number__c, Service_Provided__c, 
          Closer_Date__c,Account.Name,Account.PersonEmail FROM Case where Id =:caseid];                
      system.debug('***csid'+caseid);
        
   /*   if(icas.PS_Code__c == null){
      
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.ERROR,'Please Enter PS Code.');
            ApexPages.addMessage(myMsg);           
      }*/  
       if(caseDetail.Service_Provided__c == 'Product Enquiry'){
      
          if(selProduct == null){
          
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.INFO,'Please select Product.');
            ApexPages.addMessage(myMsg);               
          }
          
          if(selProduct != null){
          
              lstprd = [select id,Name,clcommon__Product_Name__c,ProductUniqueId__c,Product_Description__c,clcommon__Class__c,
                  BUSINESS_SEGMENT__c,Category__c,Asset_Based__c,Grace_Amount__c,Installment_Day__c,Grace_Days__c,IMD_Bank_Id__c,
                  Installment_Days__c,Installment_Flag__c from clcommon__CL_Product__c where id=:selProduct];
                  
              for(Scheme__c iSC : [select id, Name, Minimum_Amount_Finance_In_This_Offering__c, Maximum_Amount_Finance_In_This_Offering__c, 
                  Default_Tenure_For_This_Offering__c, Scheme_Description__c, Scheme_Code__c, Minimum_Interest_Rate__c,
                  Maximum_Interest_Rate__c, Interest_Rate__c 
                  FROM Scheme__c WHERE Product_Code__c =:lstprd.ProductUniqueId__c]){
              
                  lstProdSchm.add(iSC);
              }
          }    
      }
      else if(caseDetail.Service_Provided__c == 'Insurance Enquiry'){
          
          system.debug('***selProduct'+selProduct);
          system.debug('***selScheme'+selScheme );
          system.debug('***selInsurance'+selInsurance);
          
          if(selProduct == null){
          
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.INFO,'Please select Product.');
            ApexPages.addMessage(myMsg);               
          }
          else if(selScheme == null){
          
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.INFO,'Please select scheme.');
            ApexPages.addMessage(myMsg);               
          }
          else if(selInsurance == null){
          
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.INFO,'Please select Insurance.');
            ApexPages.addMessage(myMsg);               
          }                    
          if(selProduct != null && selScheme != null && selInsurance != null){
          
              lstins = [select id,Name,CL_Product__c,CL_Product__r.clcommon__Product_Name__c, CL_Product__r.Name,Insurance_Agency__c,Loan_Provided__c,Max_Loan_Amount__c,
              Max_Loan_Tenure_in_months__c,Min_Loan_Amount__c,Min_Loan_Tenure__c,Scheme__c,Type_of_Insurance__c, Insurance_Company__c, 
              Insurance_Company__r.Name from Insurance__c where id =: selInsurance];
          }     
      }
      else if(caseDetail.Service_Provided__c == 'Schema Charge Enquiry'){
      
          lstSchmPromo.clear();
          
          if(selScheme != NULL && selScheme != ''){
          
              ProdSchm = [SELECT id, Name, Minimum_Amount_Finance_In_This_Offering__c, Maximum_Amount_Finance_In_This_Offering__c, 
                  Default_Tenure_For_This_Offering__c, Scheme_Description__c, Scheme_Code__c, Minimum_Interest_Rate__c,
                  Maximum_Interest_Rate__c, Interest_Rate__c FROM Scheme__c WHERE id =:selScheme];
              
              //load Promo master details
              for(Promo_Master_NEW__c iPM : [SELECT id, Name, Start_Date__c, End_Date__c, Min_Tenure__c, Max_Tenure__c, 
                  Doc_Charges__c, ECS_Charges__c FROM Promo_Master_NEW__c WHERE Scheme__c = :ProdSchm.id]){
                  
                  lstSchmPromo.add(iPM); 
              }
          }else{
              
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.INFO,'Please select Product and scheme.');
            ApexPages.addMessage(myMsg);               
          }    
      }
      else if(caseDetail.Service_Provided__c == 'Foreclosure Simulation' && cio.Date_From__c == null){
      
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.ERROR,'Please Enter Closure Date.');
            ApexPages.addMessage(myMsg);                                        
      }      
      else if(caseDetail.Service_Provided__c == 'Loan Cancellation' &&(cio.Cancel_Reason__c == '' || cio.Cancel_Reason__c == null)){
          
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.INFO,'Cancel Reason is mandatory.');
            ApexPages.addMessage(myMsg);                                        
      }
      //
      //
      else if(caseDetail.Service_Provided__c == 'Customer Complaint' &&(cio.Cancel_Reason__c == '' || cio.Remarks__c == null)){
          
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.INFO,'Complaint Reason is mandatory.');
            ApexPages.addMessage(myMsg);
      
      }
      //
      //
      else if(caseDetail.Service_Provided__c == 'Foreclosure Request') {
           
           //check for simulation request
           list<case>lstCas = [SELECT id,Service_Provided__c FROM Case WHERE Service_Provided__c = 'Foreclosure Simulation' 
                   AND Hid_Created_Date__c = :System.Today() AND Opportunity__c = :sri.id];
    
           if(lstCas.size() <= 0){
           
               ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.INFO,'Please do Foreclosure Simulation before raising Foreclosure Request.');
               ApexPages.addMessage(myMsg);
           }
      } 
      else if(caseDetail.Service_Provided__c == 'Customer Information Update' && (iAcc.UCID__c == null || iAcc.UCID__c == ''))
      {
              ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.INFO,'Request cannot processed as UCID is blank');
              ApexPages.addMessage(myMsg);
      }                
      else {
        
        HttpResponse response;        
        HttpResponse responseloan;
        
        //Case input and output fields 
        //Subsequent Disursal
        string Disbursal_Amount = string.valueof(cio.Disbursal_Amount__c);
        string Disbursal_Date = string.valueof(cio.Disbursal_Date__c);  
        string Disbursal_To = string.valueof(cio.Disbursal_To__c); 
        string Amount = string.valueof(cio.Amount__c); 
        string Credit_Period = cio.Credit_Period__c; 
        string Biz_Partner_Name = cio.Biz_Partner_Name__c; 
        string Payment_Mode = cio.Payment_Mode__c; 
        string FT_Mode = cio.FT_Mode__c; 
        string IFSC_Code = cio.IFSC_Code__c; 
        string Cheque_Date = string.valueof(cio.Cheque_Date__c); 
        string Cheque_No = string.valueof(cio.Cheque_No__c);  
        string Effective_Date = string.valueof(cio.Effective_Date__c); 
        string Account_No = string.valueof(cio.Account_No__c); 
        string Disbrsmnt_Bank = cio.Disbrsmnt_Bank__c;  
        string Pre_EMI_Amount = string.valueof(cio.Pre_EMI_Amount__c); 
        string Paymnt_Gtway_Status = cio.Paymnt_Gtway_Status__c; 
        string Remarks = cio.Remarks__c; 
        string RepaymentDate = string.valueof(cio.Repayment_Date__c);
        string PrincipalRecoveryFlag = cio.Principal_Recovery_Flag__c;      
        string Infavourof = cio.In_Favour_Of__c;
        
        //Loan Cancellation
        string cancel_reason = cio.Cancel_Reason__c;
        
        
            
       
        //ForeClosure Request
        string RateAmount = string.valueof(cio.Rate_Amount__c);
        string ExcessRefunds = string.valueof(cio.Excess_Refunds__c);
        string PenaltyRateFlag = string.valueof(cio.Penalty_Rate_Flag__c);
        string ReasonId = string.valueof(cio.Reason_Id__c);        
        //ForeClosure Request - waiveof
        string Paymentpenalty = string.valueof(cio.Pre_Paymentpenalty__c);
        string InterestOnTermination = string.valueof(cio.Interest_On_Termination__c);
        string Overdue = string.valueof(cio.Overdue__c);
        string Chequebouncing = string.valueof(cio.Cheque_bouncing__c);
        string BalancePrincipal = string.valueof(cio.Balance_Principal__c);
        string Installmentprincipal = string.valueof(cio.Installment_principal__c);
        string Installmentinterest = string.valueof(cio.Installment_interest__c);
        string Pdcswap = string.valueof(cio.Pdcswap__c);
        string Otherwaiveoff = string.valueof(cio.Other_waiveoff__c);
        string Reposessioncharges = string.valueof(cio.Reposession_charges__c);
        string Parkingcharges = string.valueof(cio.Parking_charges__c);
        string Othersrepocharges = string.valueof(cio.Others_repocharges__c);
        //ForeClosure Request - Cheque
        string DrawnOn = string.valueof(cio.DrawnOn__c);
        string MICR_Code = string.valueof(cio.MICR_Code__c);
        string ChequeAmt = string.valueof(cio.ChequeAmount__c);        
        string Reason = string.valueof(cio.Reason__c);
        string City = string.valueof(cio.City__c);
        string CashAccount = string.valueof(cio.Cash_Account__c);
        string CityId = string.valueof(cio.City_Id__c);
        string BankId = string.valueof(cio.Bank_Id__c);
        string BankBranchId = string.valueof(cio.Bank_Branch_Id__c);                              
        
        //Part Payment Request
        string RescheduleEffectiveDate = string.valueof(cio.Reschedule_Effective_Date__c);
        string RepaymentEffectiveDate = string.valueof(cio.Repayment_Effective_Date__c);
        string PartPaymentAmount = string.valueof(cio.Part_Payment_Amount__c);
        string Towards = cio.Towards__c;
        string UTRNo = cio.UTR_No__c;
        string ConstantInstallmentAmount = string.valueof(cio.Constant_Installment_Amount__c);
        string ReschChargeAmount = string.valueof(cio.Resch_Charge_Amount__c);
        string TaxOnRescheduleCharges = string.valueof(cio.Tax_On_Reschedule_Charges__c);        
        string Receipt_No = cio.Receipt_No__c;
        string InterestRate = string.valueof(cio.Interest_Rate__c);
        string SpreadRate = string.valueof(cio.Spread_Rate__c);
        string InterestType = string.valueof(cio.Interest_Type__c);
        string BPName = cio.BP_Name__c;
        string Payment_Description = cio.Payment_Description__c;
        string KeepOldStructure = cio.Keep_Old_Structure__c;        
        string KeepConstInstallAmt = cio.Keep_Const_InstallAmt__c; 
        string DealingBank = cio.Dealing_Bank__c;                       
                
        //ROI Change                
        string RateType = cio.Rate_Type__c; 
        
        //Refund Request
        string BPType = cio.BP_Type__c;  
        string BPId = cio.BP_Id__c;                                                                    
        string SchemeId = cio.Scheme_Id__c;                                                                                    
                
        //Cusotmer Demmographic Info 
        string CIFNo = string.valueof(cio.CIF_No__c);  
        string Phone = string.valueof(cio.Phone__c);  
        string Mobile = string.valueof(cio.Mobile__c);  
        string Email_ID = string.valueof(cio.Email_ID__c);  
        string First_Name = string.valueof(cio.First_Name__c);  
        string Middle_Name = string.valueof(cio.Middle_Name__c);  
        string Last_Name = string.valueof(cio.Last_Name__c);  
        string Date_of_Birth = string.valueof(cio.Date_From__c);  
        string Gender = string.valueof(cio.Gender__c);  
        string Marital_Status = string.valueof(cio.Marital_Status__c);  
        string Passport_NO = string.valueof(cio.Passport_No__c);  
        string PAN_No = string.valueof(cio.PAN_No__c);  
        string DL_No = string.valueof(cio.DL_No__c);  
        string Voter_ID = string.valueof(cio.Voter_Id__c);  
        string Aadhar_Card = string.valueof(cio.Aadhar_Card__c);  
        string Constitution = string.valueof(cio.Constitution__c); 
        //Cusotmer Demmographic Info - Address Details
        string Adrs_Type = string.valueof(cio.Address_Type__c);  
        string AdrPhone = string.valueof(cio.Adr_Phone__c);  
        string AdrMobile= string.valueof(cio.Adr_Mobile__c);  
        string AdrEmail_ID= string.valueof(cio.Adr_Email_Id__c);  
        string Adrs_Line1 = string.valueof(cio.Address_Line1__c);  
        string Adrs_Line2 = string.valueof(cio.Address_Line2__c);  
        string Adrs_Line3 = string.valueof(cio.Address_Line3__c);  
        string Country = string.valueof(cio.Country__c);  
        string State = string.valueof(cio.State__c);  
        string PinCode = string.valueof(cio.PinCode__c);     
        
        //Part Payment Simulation
        //String AgreementNo = String.valueof(cio.AgreementId__c);
        //String ReschEffDate = String.valueof(cio.Reschedule_Effective_Date__c);
        //String RepaymentEffDate = String.valueof(cio.Repayment_Effective_Date__c);
        //String ReschTypeFlag = String.valueof(cio.ReschTypeFlag__c);
        String PartPaymentAmt = String.valueof(cio.Part_Payment_Amount__c);
        //String KeepConstInstallAmtFlag = String.valueof(cio.Keep_Const_InstallAmt__c);
        String ReschRate = String.valueof(cio.ReschRate__c);
        
        if(caseDetail != NULL){
                                
            list<Service_API_Master__c> lstSerDetil;
            
            list<Service_API_Master__c> lstSerDetilloan;
            
            if(caseDetail.Service_Provided__c == 'Document Photocopy Request'){
            
                lstSerDetil = [SELECT id, Endpoint_URL__c, Method_Type__c, Report_Type__c, Service_Category__c,
                    Service_Request_Id__c, Service_Request_Name__c, Timeout_In_Milliseconds__c, Transaction_Id__c, Certificate_Name__c, 
                    Batch_Size__c, Page_No__c FROM Service_API_Master__c WHERE Service_Request_Name__c = 'Get Document List' LIMIT 1];
            }else{
            
                lstSerDetil = [SELECT id, Endpoint_URL__c, Method_Type__c, Report_Type__c, Service_Category__c,
                    Service_Request_Id__c, Service_Request_Name__c, Timeout_In_Milliseconds__c, Transaction_Id__c, Certificate_Name__c, 
                    Batch_Size__c, Page_No__c FROM Service_API_Master__c WHERE Service_Request_Name__c =:caseDetail.Service_Provided__c LIMIT 1];            
            } 
            system.debug('lstSerDetil'+lstSerDetil);       
            
            if(lstSerDetil.size() > 0){
                
                //common input for service
                Integer intTimeOut = Integer.ValueOf(lstSerDetil[0].Timeout_In_Milliseconds__c);
                String loanAgreementNo = caseDetail.Loan_Agreement_Number__c;
                String strCustomerName = caseDetail.Account.Name;
                String strEmail = caseDetail.Account.PersonEmail;
                String caseNumber = caseDetail.CaseNumber; 
                String Application = caseDetail.Opportunity__r.Application__c; 
                                    
                //Payment Mode - Key mapping
                map<string,string> mapPayKeyToMode = new map<string,string>();
                mapPayKeyToMode.put('ECS','E');
                mapPayKeyToMode.put('FUND TRANSFER','F');
                mapPayKeyToMode.put('CASH','C');
                mapPayKeyToMode.put('DRAFT','D');
                mapPayKeyToMode.put('CHEQUE','Q');                
                if(caseDetail.Service_Provided__c == 'Part payment Simulation'){
                    String strReschDate = '';
                    String strRepayDate = ''; 
                     if(cio.Repayment_Effective_Date__c!= null){    
                    
                        strRepayDate = cio.Repayment_Effective_Date__c.day()+'/'+cio.Repayment_Effective_Date__c.month()+'/'+cio.Repayment_Effective_Date__c.year();
                    }
                    if(cio.Reschedule_Effective_Date__c!= null){    
                    
                        strReschDate = cio.Reschedule_Effective_Date__c.day()+'/'+cio.Reschedule_Effective_Date__c.month()+'/'+cio.Reschedule_Effective_Date__c.year();
                    } 
                    String strReq = '{ "FinnOneService": { "HeaderInfo": { "TransactionId": "'+lstSerDetil[0].Transaction_Id__c+'", "ServiceRequestId": "'+lstSerDetil[0].Service_Request_Id__c+'", "Source_System": "CRM", "Product": "HOME_HL" }, "InputParameters": { "PartPaymentSimRequest": { "AgreementNo": "'+ loanAgreementNo + '", "ReschEffDate": "'+strReschDate +'", "RepaymentEffDate":"'+strRepayDate +'", "ReschTypeFlag": "P", "PartPaymentAmt": "'+PartPaymentAmt +'", "ReschRate": "'+ReschRate+'", "KeepConstInstallAmtFlag": "Y", "ConstantInstallmentAmount": "'+ConstantInstallmentAmount +'", "User": "SHWETA" } } } }';
                     system.debug('***strReq'+strReq);
                     response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);
                }
                
                else if(lstSerDetil[0].Service_Category__c == 'Letter/Statement/Certificate' && caseDetail.Service_Provided__c != 'SOA Print' && caseDetail.Service_Provided__c != 'IT Certificate'){
                                
                    String strStrtDate = '';
                    
                    system.debug('***cio.Date_From__c'+cio.Date_From__c);
                    if(cio.Date_From__c != null){    
                    
                        strStrtDate = cio.Date_From__c.day()+'/'+cio.Date_From__c.month()+'/'+cio.Date_From__c.year();
                    }else{
                     
                        cio.Date_From__c = System.Today();
                        strStrtDate = System.Today().day()+'/'+System.Today().month()+'/'+System.Today().year();                     
                    }
                    String strEndDate = '';
                    
                    if(cio.Date_To__c != null){
                       
                        strEndDate = cio.Date_To__c.day()+'/'+cio.Date_To__c.month()+'/'+cio.Date_To__c.year();
                    }else{                                              
                        
                        cio.Date_To__c = System.Today();
                        strEndDate = System.Today().day()+'/'+System.Today().month()+'/'+System.Today().year();       
                    }                                                
                    String strReq = '{"FinnOneService":{ "HeaderInfo": { "TransactionId":"'+lstSerDetil[0].Transaction_Id__c+'", "ServiceRequestId":"'+lstSerDetil[0].Service_Request_Id__c+'", "Source_System":"LOS" }, "InputParameters":{ "SOAService":{ "AgreementId": "'+ loanAgreementNo + '" , "ReportType":"'+lstSerDetil[0].Report_Type__c+'", "NOC_Applicable":"N", "DateFrom":"'+strStrtDate+'", "DateTo":"'+strEndDate+'"}}} }';                
                    
                    system.debug('***strReq'+strReq);
                    response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);
                }
                else if(lstSerDetil[0].Service_Category__c == 'Letter/Statement/Certificate' && caseDetail.Service_Provided__c == 'SOA Print'){
                
                    String strStrtDate = '';
                    
                    system.debug('***cio.Date_From__c'+cio.Date_From__c);
                    if(cio.Date_From__c != null){    
                    
                        strStrtDate = cio.Date_From__c.day()+'/'+cio.Date_From__c.month()+'/'+cio.Date_From__c.year();
                    }else{
                     
                        cio.Date_From__c = System.Today();
                        strStrtDate = System.Today().day()+'/'+System.Today().month()+'/'+System.Today().year();                     
                    }
                    String strEndDate = '';
                    
                    if(cio.Date_To__c != null){
                       
                        strEndDate = cio.Date_To__c.day()+'/'+cio.Date_To__c.month()+'/'+cio.Date_To__c.year();
                    }else{                                              
                        
                        cio.Date_To__c = System.Today();
                        strEndDate = System.Today().day()+'/'+System.Today().month()+'/'+System.Today().year();       
                    }
                                    
                    String strReq = '{"FinnOneService":{ "HeaderInfo": { "TransactionId":"'+lstSerDetil[0].Transaction_Id__c+'", "ServiceRequestId":"'+lstSerDetil[0].Service_Request_Id__c+'", "Source_System":"LOS" }, "InputParameters":{ "SOAService":{ "AgreementId": "'+ loanAgreementNo + '" , "ReportType":"'+lstSerDetil[0].Report_Type__c+'", "NOC_Applicable":"N", "DateFrom":"'+strStrtDate+'", "DateTo":"'+strEndDate+'"}}} }';                
                    
                    system.debug('***strReq'+strReq);
                    response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                
                }
                else if(lstSerDetil[0].Service_Category__c == 'Letter/Statement/Certificate' && caseDetail.Service_Provided__c == 'IT Certificate'){
                                
                    String strStrtDate = '';
                    
                    system.debug('***cio.Date_From__c'+cio.Date_From__c);
                    if(cio.Date_From__c != null){    
                    
                        strStrtDate = cio.Date_From__c.day()+'/'+cio.Date_From__c.month()+'/'+cio.Date_From__c.year();
                    }else{
                     
                        cio.Date_From__c = System.Today();
                        strStrtDate = System.Today().day()+'/'+System.Today().month()+'/'+System.Today().year();                     
                    }
                    String strEndDate = '';
                    
                    if(cio.Date_To__c != null){
                       
                        strEndDate = cio.Date_To__c.day()+'/'+cio.Date_To__c.month()+'/'+cio.Date_To__c.year();
                    }else{                                              
                        
                        cio.Date_To__c = System.Today();
                        strEndDate = System.Today().day()+'/'+System.Today().month()+'/'+System.Today().year();       
                    }                                                
                    String strReq = '{"FinnOneService":{ "HeaderInfo": { "TransactionId":"'+lstSerDetil[0].Transaction_Id__c+'", "ServiceRequestId":"'+lstSerDetil[0].Service_Request_Id__c+'", "Source_System":"LOS" }, "InputParameters":{ "SOAService":{ "AgreementId": "'+ loanAgreementNo + '" , "ReportType":"'+lstSerDetil[0].Report_Type__c+'", "DateFrom":"'+strStrtDate+'", "DateTo":"'+strEndDate+'", "CustomerName":"", "EmailId":"'+UserInfo.getUserEmail()+'", "NOC_Applicable":"N"}}} }';                
                    
                    system.debug('***strReq'+strReq);
                    response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);
                }                
                else if(lstSerDetil[0].Service_Category__c == 'Others'){
                
                   if(caseDetail.Service_Provided__c == 'Charges Details') {
                   
                       String strReq = '{ "FinnOneService": { "HeaderInfo": { "TransactionId": "189", "ServiceRequestId": "16", "Source_System": "LOS" }, "InputParameters": { "ChargeDetails": { "AgreementNo": "'+loanAgreementNo+'"  } } } }';            
                       
                       system.debug('***strReq'+strReq);                       
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   } 
                   else if(caseDetail.Service_Provided__c == 'List of Documents') {
                   
                       String strReq = '{ "FinnOneService": {  "HeaderInfo": {"TransactionId": "189", "ServiceRequestId": "21","Source_System": "LOS" }, "InputParameters": {"DocumentDetails": { "AgreementNo": "'+loanAgreementNo+'"  }}}}';            
                       
                       system.debug('***strReq'+strReq);                                              
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   } 
                   else if(caseDetail.Service_Provided__c == 'Insurance Details Enquiry') {
                   
                       String strReq = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "189","ServiceRequestId": "13","Source_System": "LOS"},"InputParameters": {"InsuranceDetails": { "AgreementNo": "'+loanAgreementNo+'"  } } } }';            
                       
                       system.debug('***strReq'+strReq);
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   }   
                   else if(caseDetail.Service_Provided__c == 'Subsequent Disbursal') {
                   
                       String strReq = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "1","ServiceRequestId": "6","Source_System": "LOS"},"InputParameters": {"Application_Dtls": {"Application__c": "'+Application+'", "Loan_Aggreement_No__c": "'+loanAgreementNo+'" },"Disbursal_Dtls": {"Disbursal_Amount": "'+Disbursal_Amount+'","Disbursal_Date": "'+Disbursal_Date+'",  "Disbursal_To": "'+Disbursal_To+'", "Amount": "'+Amount+'", "Credit_Period": "'+Credit_Period+'", "Biz_Partner_Name":"'+Biz_Partner_Name+'", "Payment_Mode": "'+mapPayKeyToMode.get(Payment_Mode)+'", "FT_Mode": "'+FT_Mode +'", "IFSC_Code": "'+IFSC_Code+'", "Cheque_Date": "'+Cheque_Date+'", "Cheque_No": "'+Cheque_No+'", "Effective_Date": "'+Effective_Date+'", "Account_No": "'+Account_No+'", "Disbrsmnt_Bank": "'+Disbrsmnt_Bank+'", "Pre_EMI_Amount":"'+Pre_EMI_Amount+'", "Paymnt_Gtway_Status": "'+Paymnt_Gtway_Status+'", "Error_Desc":"", "Created_By": "SYSTEM", "In_favour_Of": "'+Infavourof+'", "Remarks": "'+Remarks+'", "PrincipalRecoveryFlag":"'+PrincipalRecoveryFlag+'", "RepaymentDate":"'+RepaymentDate+'" } } } }';
                     
                       system.debug('***strReq'+strReq);
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   }  
                   else if(caseDetail.Service_Provided__c == 'Foreclosure Simulation') {
                   
                       String strStrtDate = cio.Date_From__c.day()+'/'+cio.Date_From__c.month()+'/'+cio.Date_From__c.year();
                   
                       String strReq = '{"TransactionId" : "1","ServiceRequestId" : "4","Source_System" : "CRM","LoanAgreementNo" :"'+ loanAgreementNo + '","TxnType" : "SIM","ClosureDate" : "'+strStrtDate+'","GenerateLetter" : "Y"}';            
                       system.debug('***strReq'+strReq);
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   }   
                   else if(caseDetail.Service_Provided__c == 'Document Photocopy Request') {
                                                             
                       //String strReq = '{ "FinnOneService": {  "HeaderInfo": {"TransactionId": "189", "ServiceRequestId": "21","Source_System": "LOS" }, "InputParameters": {"DocumentDetails": { "AgreementNo": "'+loanAgreementNo+'"  }}}}';            
                       
                       String strReq  =  '{"name":"LTFS","properties":{"1":{"displayName":"APPLICATION_ID","value":"'+caseDetail.Opportunity__r.Application__c+'"}}}';
                       system.debug('***strReq'+strReq);  

                       response = Utility_Http_Orbit.calloutRequest_LOD(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Page_No__c, lstSerDetil[0].Batch_Size__c);                                              
                   }  
                   else if(caseDetail.Service_Provided__c == 'Disbursement Details') {
                                      
                       String strReq = '{ "FinnOneService": {  "HeaderInfo": {"TransactionId": "189", "ServiceRequestId": "17","Source_System": "LOS" }, "InputParameters": {"DisbDetailRequest": { "AgreementNo": "'+loanAgreementNo+'"  }}}}';            
                       
                       system.debug('***strReq'+strReq);
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   } 
                   else if(caseDetail.Service_Provided__c == 'Repayment Schedule') {
                       
                       //Loan Details service to fetch loan details for pdf generation                          
                       lstSerDetilloan = [SELECT id, Endpoint_URL__c, Method_Type__c, Report_Type__c, Service_Category__c,
                            Service_Request_Id__c, Service_Request_Name__c, Timeout_In_Milliseconds__c, Transaction_Id__c, Certificate_Name__c, 
                            Batch_Size__c, Page_No__c FROM Service_API_Master__c WHERE Service_Request_Name__c = 'Loan Details' LIMIT 1];
                                                       
                       String strReqloan = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "1","ServiceRequestId": "8","Source_System": "LOS"},"InputParameters": {"LoanDetail": { "AgreementNo": "'+loanAgreementNo+'" }}}}';            
                       
                       system.debug('***strReqloan'+strReqloan);
                       responseloan = Utility_Http_Orbit.calloutRequest(lstSerDetilloan[0].Endpoint_URL__c,lstSerDetilloan[0].Method_Type__c, intTimeOut, strReqloan, lstSerDetilloan[0].Certificate_Name__c);                       
                                      
                       //Repayment schedule                                      
                       String strReq = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "189","ServiceRequestId": "22","Source_System": "LOS"},"InputParameters": {"RepaymentDetails": { "AgreementNo": "'+loanAgreementNo+'" }}}}';            
                       
                       system.debug('***strReq'+strReq);
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   }  
                   else if(caseDetail.Service_Provided__c == 'Loan Details') {
                                      
                       String strReq = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "1","ServiceRequestId": "8","Source_System": "LOS"},"InputParameters": {"LoanDetail": { "AgreementNo": "'+loanAgreementNo+'" }}}}';            
                       
                       system.debug('***strReq'+strReq);
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   }  
                   else if(caseDetail.Service_Provided__c == 'Loan Cancellation') {
                      
                               String strReq;
                               //cio.Cancel_Reason__c = str;
                               if(check_child_loan  == true)
                               {                             
                                   strReq = '{ "FinnOneService": { "HeaderInfo": {"TransactionId": "1","ServiceRequestId": "12","Source_System": "LOS" },"InputParameters": {"LoanCancellationRequest": {"AgreementNo": "'+child_loannumber+'","CancelReason": "'+cancel_reason+'"}}}}';            
                               }
                               else
                               {
                                   strReq = '{ "FinnOneService": { "HeaderInfo": {"TransactionId": "1","ServiceRequestId": "12","Source_System": "LOS" },"InputParameters": {"LoanCancellationRequest": {"AgreementNo": "'+loanAgreementNo+'","CancelReason": "'+cancel_reason+'"}}}}';            
                                   
                               }
                       system.debug('***strReq'+strReq);
                       
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   }    
                    //
                    //
                    else if(caseDetail.Service_Provided__c == 'Customer Complaint') {
                      
                               cio.Remarks__c = str;                              
                       String strReq = '{ "FinnOneService": { "HeaderInfo": {"TransactionId": "1","ServiceRequestId": "12","Source_System": "LOS" },"InputParameters": {"LoanCancellationRequest": {"AgreementNo": "'+loanAgreementNo+'","Remarks": "'+Remarks+'"}}}}';            
                       
                       system.debug('***strReq'+strReq);
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   } 
                    //
                    //
                   
                   else if(caseDetail.Service_Provided__c == 'Foreclosure Request') {                                    
                       
                       String strStrtDate = cio.Date_From__c.day()+'/'+cio.Date_From__c.month()+'/'+cio.Date_From__c.year();
                                  
                       String strReq = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "1","ServiceRequestId": "11","Source_System": "LOS"},"InputParameters": {"TerminationRequest": {"AgreementNo": "'+loanAgreementNo+'",     "Closuredate": "'+strStrtDate+'","PenaltRateFlag": "'+PenaltyRateFlag+'","RateAmount": "'+RateAmount+'","ExcessRefunds": "'+ExcessRefunds+'","ReasonId": "'+ReasonId+'","CreatedBy": "SHWETA","Remarks": "'+Remarks+'", "WaiveoffDetails": {"Pre-Paymentpenalty": "'+Paymentpenalty+'","InterestOnTermination": "'+InterestOnTermination+'","Overdue": "'+Overdue+'","Chequebouncing": "'+Chequebouncing+'","BalancePrincipal": "'+BalancePrincipal+'","Installmentprincipal": "'+Installmentprincipal+'", "Installmentinterest": "'+Installmentinterest+'", "Pdcswap": "'+Pdcswap+'",  "Otherwaiveoff": "'+Otherwaiveoff+'", "Reposessioncharges": "'+Reposessioncharges+'", "Parkingcharges": "'+Parkingcharges+'", "Othersrepocharges": "'+Othersrepocharges+'"}, "ChequeDetails": { "PaymentMode": "'+mapPayKeyToMode.get(Payment_Mode)+'", "ChequeNum": "'+Cheque_No+'", "ChequeDate": "'+Cheque_Date+'", "ChequeAmt": "'+ChequeAmt+'", "DrawnOn": "'+DrawnOn+'", "InFavourOf": "'+Infavourof+'", "City": "'+City+'", "CashAccount": "'+CashAccount+'", "FTMode": "'+FT_Mode+'", "CityId": "'+CityId+'", "BankId": "'+BankId+'", "BankBranchId": "'+BankBranchId+'", "IFSC_Code": "'+IFSC_Code+'","MICR_Code": "'+MICR_Code+'", "Reason": "'+Reason+'" }}}}}';            
                   
                       system.debug('***strReq'+strReq);                       
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   } 
                   else if(caseDetail.Service_Provided__c == 'Customer Information Update') {
                       
                       String AdrsType = '';             
                       
                       if(cio.To_Update__c == 'Current Address'){
                       
                           AdrsType = 'CURRES';
                       }else if(cio.To_Update__c == 'Permanent Address'){
                       
                           AdrsType = 'PER';
                       }               
                       //String strReq = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "1","ServiceRequestId": "26","Source_System": "LOS"},"InputParameters": {"CustomerDemogRequest": {"CIFNo": "'+CIFNo+'","Phone": "'+Phone+'",  "Mobile": "'+Mobile+'",  "Email_ID": "'+Email_ID+'", "Address_Dtls": [  { "Adrs_Type": "'+Adrs_Type+'", "Phone": "'+AdrPhone+'", "Mobile": "'+AdrMobile+'",   "Email_ID": "'+AdrEmail_ID+'", "Adrs_Line1": "'+Adrs_Line1+'",  "Adrs_Line2": "'+Adrs_Line2+'",  "Adrs_Line3": "'+Adrs_Line3+'", "Country": "'+Country+'", "State": "'+State+'", "City": "'+City+'", "PinCode": "'+PinCode+'" } ], "First_Name": "'+First_Name+'", "Middle_Name": "'+Middle_Name+'", "Last_Name": "'+Last_Name+'", "Date_of_Birth": "'+Date_of_Birth+'", "Gender": "'+Gender+'", "Marital_Status": "'+Marital_Status+'", "Passport_NO": "'+Passport_NO+'", "PAN_No": "'+PAN_No+'", "DL_No": "'+DL_No+'", "Voter_ID": "'+Voter_ID+'", "Aadhar_Card": "'+Aadhar_Card+'", "Constitution": "'+Constitution+'" } } } }';            
                       
                       //String strReq = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "1","ServiceRequestId": "26","Source_System": "LOS"},"InputParameters": {"CustomerDemogRequest": {"CIFNo": "21132666", "Adrs_Type" : "'+AdrsType+'", "Phone": "",  "Mobile": "",  "Email_ID": "test@gmail.com", "Adrs_Line1": "", "Adrs_Line2": "",  "Adrs_Line3": "", "Country": "", "State": "", "City": "", "Marital_Status": "", "Passport_NO": "", "PAN_No": "", "DL_No": "", "Voter_ID": "", "Aadhar_Card": ""} } } }';
                       String strReq = '';
                       
                       if(cio.To_Update__c == 'Email'){
    
                           strReq = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "1","ServiceRequestId": "26","Source_System": "LOS"},"InputParameters": {"CustomerDemogRequest": {"CIFNo": "'+iAcc.UCID__c+'", "Email_ID": "'+Email_ID+'"} } } }';    //'+iAcc.UCID__c+'"Adrs_Type" : "", "Phone": "",  "Mobile": "",  , "Adrs_Line1": "", "Adrs_Line2": "",  "Adrs_Line3": "", "Country": "", "State": "", "City": "", "Marital_Status": "", "Passport_NO": "", "PAN_No": "", "DL_No": "", "Voter_ID": "", "Aadhar_Card": ""                                                      
                       }
                       if(cio.To_Update__c == 'Mobile'){
    
                           strReq = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "1","ServiceRequestId": "26","Source_System": "LOS"},"InputParameters": {"CustomerDemogRequest": {"CIFNo": "'+iAcc.UCID__c+'", "Mobile": "'+Mobile+'"} } } }';   // Modified by thabi 16.01.2019//                                                       
                       }
                       if(cio.To_Update__c == 'Current Address' || cio.To_Update__c == 'Permanent Address'){
    
                           if(Adrs_Line2 == null) Adrs_Line2 = ''; 
                           if(Adrs_Line3 == null) Adrs_Line3 = ''; 
                           if(Adrs_Line1 == null) Adrs_Line1 = '';
                           List<PinCode__c> lstpin = [select id,Name,City__c,City_Id__c,Country__c,Country_Id__c,District__c,District_Id__c,State__c,State_Id__c  from PinCode__c where Country_Id__c=1 and Name=:Pincode limit 1];
                           if(lstpin.size() > 0)
                           {
                               Country = string.valueof(lstpin[0].Country_Id__c); State = string.valueof(lstpin[0].State_Id__c); City = string.valueof(lstpin[0].City_Id__c);
                           }
                           else
                           {
                                Country = ''; State = ''; City = '';
                           } 
                           if(Pincode == null) Pincode = '';
                           strReq = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "1","ServiceRequestId": "26","Source_System": "LOS"},"InputParameters": {"CustomerDemogRequest": {"CIFNo": "'+iAcc.UCID__c+'", "Adrs_Type" : "'+AdrsType+'",  "Adrs_Line1": "'+Adrs_Line1+'", "Adrs_Line2": "'+Adrs_Line2+'",  "Adrs_Line3": "'+Adrs_Line3+'", "Country": "1", "State": "'+State+'", "City": "'+City+'","PinCode":"'+PinCode+'"} } } }';                //"Phone": "",  "Mobile": "",  "Email_ID": "",,"Marital_Status": "", "Passport_NO": "", "PAN_No": "", "DL_No": "", "Voter_ID": "", "Aadhar_Card": ""                                          
                       }                                              
                       system.debug('***strReq'+strReq);                                              
                       
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   } 
                   else if(caseDetail.Service_Provided__c == 'Guaranter Customer Info') {
                                      
                       String strReq = '{  "FinnOneService": {   "HeaderInfo": {    "TransactionId": "1",    "ServiceRequestId": "18",    "Source_System": "LOS"   },   "InputParameters": {    "CustomerDetailsRequest": {     "AgreementNo": "'+loanAgreementNo+'"    }   }  } }';            
                       
                       system.debug('***strReq'+strReq);                                              
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   } 
                   else if(caseDetail.Service_Provided__c == 'Part Payment Request') {
                                      
                       String strReq = '{"FinnOneService": {"HeaderInfo": { "TransactionId": "1", "ServiceRequestId": "29", "Source_System": "LOS" }, "InputParameters": { "PartPaymentRequest": { "AgreementNo": "'+loanAgreementNo+'", "RescheduleEffectiveDate": "'+RescheduleEffectiveDate+'", "RepaymentEffectiveDate": "'+RepaymentEffectiveDate+'", "PartPaymentAmount": "'+PartPaymentAmount+'", "PaymentInfo": {  "PaymentMode": "'+mapPayKeyToMode.get(Payment_Mode)+'", "ChequeNum": "'+Cheque_No+'", "DrawnOn": "'+DrawnOn+'", "InFavourOf": "'+Infavourof+'", "Towards": "'+Towards+'", "AccountNo": "'+Account_No+'", "MICR_Code": "'+MICR_Code+'", "ReceiptNo": "'+Receipt_No+'", "DealingBank": "'+DealingBank+'", "FTMode": "'+FT_Mode+'", "IFSC_Code": "'+IFSC_Code+'",  "UTRNo": "'+UTRNo+'" }, "KeepOldStructure": "'+KeepOldStructure+'", "KeepConstInstallAmt": "'+KeepConstInstallAmt+'", "ConstantInstallmentAmount": "'+ConstantInstallmentAmount+'", "ReschChargeAmount": "'+ReschChargeAmount+'", "TaxOnRescheduleCharges": "'+TaxOnRescheduleCharges+'" } } } }';            
                       
                       system.debug('***strReq'+strReq);                                                                     
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   }   
                   else if(caseDetail.Service_Provided__c == 'ROI Change') {
                                      
                       String strReq = '{"FinnOneService": {"HeaderInfo": { "TransactionId": "1", "ServiceRequestId": "27", "Source_System": "LOS" }, "InputParameters": { "ROIRequest": { "AgreementNo": "'+loanAgreementNo+'", "RescheduleEffectiveDate": "'+RescheduleEffectiveDate+'", "RepaymentEffectiveDate": "'+RepaymentEffectiveDate+'", "InterestRate": "'+InterestRate+'", "SpreadRate": "'+SpreadRate+'", "InterestType": "'+InterestType+'", "RateType": "'+RateType+'", "KeepOldStructure": "'+KeepOldStructure+'",  "KeepConstInstallAmt": "'+KeepConstInstallAmt+'", "ConstantInstallmentAmount": "'+ConstantInstallmentAmount+'", "ReschChargeAmount": "'+ReschChargeAmount+'", "TaxOnRescheduleCharges": "'+TaxOnRescheduleCharges+'" } } } ';            
                       
                       system.debug('***strReq'+strReq);                                                                     
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   }  
                   else if(caseDetail.Service_Provided__c == 'Refund Request') {
                                      
                       String strReq = '{   "FinnOneService": { "HeaderInfo": {  "TransactionId": "1", "ServiceRequestId": "28", "Source_System": "LOS" }, "InputParameters": { "RefundRequest": { "RecieptNum": "'+Receipt_No+'", "BranchID": "'+BankBranchId+'",  "AgreementNo": "'+loanAgreementNo+'", "ChargeId": "'+BankId+'", "EffectiveDate": "'+Effective_Date+'", "BPType": "'+BPType+'",  "BPID": "'+BPId+'", "BPName": "'+BPName+'", "PaymentMode": "'+mapPayKeyToMode.get(Payment_Mode)+'",  "Amount": "'+Amount+'", "SchemeId": "'+SchemeId+'", "PaymentDescription": "'+Payment_Description+'", "ChequeDDNo": "'+Cheque_No+'",  "InFavourOf": "'+Infavourof+'", "UserId": "SHWETA",  "AdviceRemarks": "'+Remarks+'" } } } }';            

                       system.debug('***strReq'+strReq);                                                                                            
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                   }                                                                                                                                                                                                                                                                                                                                                         
                }
            }                                
                                                        
            system.debug('****RES'+response.getStatusCode());
                     
            // Parse the JSON response      
               
            if(response.getStatusCode() != 200) {
            
            
                caseDetail.Status = 'Open';  
                caseDetail.Hid_Run_Batch__c = TRUE;
                caseDetail.Service_Response__c = 'The status code returned was not expected: ' + response.getStatusCode() + ' ' + response.getStatus();      
                update caseDetail;                
                System.debug('The status code returned was not expected: ' + response.getStatusCode() + ' ' + response.getStatus());
                
                ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Error,caseDetail.Service_Response__c);
                ApexPages.addMessage(myMsg);                
            }else {
            
                System.debug('RESPONSE########' + response.getBody());
                                
                String strMessageDesc = '';
                strMessageCode = '';
                
                if(caseDetail.Service_Provided__c == 'Part Payment Simulation' ){
                    PartPaySim = (PartPaymentSimulate)System.JSON.deserialize(response.getbody(),PartPaymentSimulate.class);
                    system.debug('***PartPaySim '+PartPaySim); 
                    
                    PartPaymentSimulate irow = PartPaySim;
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode; 
                    
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                   
                    
                }
                else if(caseDetail.Service_Provided__c == 'SOA Request' || caseDetail.Service_Provided__c == 'NOC Letter' || caseDetail.Service_Provided__c == 'Welcome Letter' || caseDetail.Service_Provided__c == 'Foreclosure Letter' || caseDetail.Service_Provided__c == 'Interest Statement' || caseDetail.Service_Provided__c == 'No Due Certificate' || caseDetail.Service_Provided__c == 'IT Certificate'){
                
                    LetterReqRes = (LetterReqRes_Orbit)System.JSON.deserialize(response.getbody(), LetterReqRes_Orbit.class);
                    system.debug('***LetterReqRes'+LetterReqRes);                                                      
                                      
                    LetterReqRes_Orbit irow = LetterReqRes;                    
                    system.debug('***'+irow);
                    
                    //Request
                    //cio.Date_From__c = cio.Date_From__c;
                    //cio.Date_To__c = cio.Date_To__c;
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode; 
                    
                    //Response
                    if(irow.FinnOneService.OutputParameters != null){
                    
                        //cio.AgreementId__c = irow.FinnOneService.OutputParameters.SOAService.AgreementId;
                        //cio.LetterRequestId__c = irow.FinnOneService.OutputParameters.SOAService.LetterRequestId;                        
                    }
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_Letter_RecType_Id;
                }                  
                else if(caseDetail.Service_Provided__c == 'Charges Details')
                {
                    //String strReq = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "189","ServiceRequestId": "16"},"OutputParameters": {"ChargeDetails": [{"Charge_Date": "11/11/2017","Charge_Description": "LOGIN FEES","Charge_Amt": "1","Received_Amt": "1","Pending_Amt": "0"}]},"ExceptionInfo": {"ErrorCode": "0000","ErrorDescription": "Charge Details have been generated successfully."}}}';
                    chargedetailsresponselst = (chargedetailsresponse)System.JSON.deserialize(response.getbody(),chargedetailsresponse.class);
                    system.debug('chargedetailsresponselst'+chargedetailsresponselst);
                    
                    chargedetailsresponse irow = chargedetailsresponselst;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                     

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_Charge_RecType_Id;                 
                }
                else if(caseDetail.Service_Provided__c == 'List of Documents') //caseDetail.Service_Provided__c == 'Document Photocopy Request
                {                
                    //String strReq = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "189","ServiceRequestId": "21"},"OutputParameters": {"DocumentDetails": [{"Applicant": "PRIMARY","DocumentStage": "PRD","DocId": "1213","DocumentDescription": "LOAN","DocumentStatus": "Complete","Remarks": {}},{"Applicant": "PRIMARY","DocumentStage": "PRD","DocId": "1213","DocumentDescription": "LOAN","DocumentStatus": "Complete","Remarks": {}}]},"ExceptionInfo": {"ErrorCode": "0000","ErrorDescription": "Documents recieved successfully."}}}';
                    //String strReq1 = '{"FinnOneService":{"HeaderInfo":{"TransactionId":"189","ServiceRequestId":"21"},"OutputParameters":{"DocumentDetails":[{"Applicant":"PRIMARY","DocumentStage":"PRD","DocId":"3030","DocumentDescription":"APPLICATION FORM","DocumentStatus":"Complete","Remarks":{}},{"Applicant":"PRIMARY","DocumentStage":"PRD","DocId":"3032","DocumentDescription":"PDC","DocumentStatus":"Complete","Remarks":{}},{"Applicant":"PRIMARY","DocumentStage":"PRD","DocId":"3034","DocumentDescription":"PHYSICAL MANDATE","DocumentStatus":"Complete","Remarks":{}},{"Applicant":"PRIMARY","DocumentStage":"PRD","DocId":"3035","DocumentDescription":"INSURANCE FORM","DocumentStatus":"Complete","Remarks":{}},{"Applicant":"PRIMARY","DocumentStage":"PRD","DocId":"3037","DocumentDescription":"OCR","DocumentStatus":"Complete","Remarks":{}},{"Applicant":"PRIMARY","DocumentStage":"PRD","DocId":"3039","DocumentDescription":"NOC (DEVELOPER/SOCIETY/RELEVANT AUTHORITY)","DocumentStatus":"Complete","Remarks":{}},{"Applicant":"PRIMARY","DocumentStage":"PRD","DocId":"3040","DocumentDescription":"REGISTERED MORTGAGE DEED","DocumentStatus":"Complete","Remarks":{}},{"Applicant":"PRIMARY","DocumentStage":"PRD","DocId":"3044","DocumentDescription":"Bank Passbook","DocumentStatus":"Complete","Remarks":{}}]},"ExceptionInfo":{"ErrorCode":"0000","ErrorDescription":""}}}';
                 
                    outresponselst = (outresponse)System.JSON.deserialize(response.getbody(),outresponse.class);
                    system.debug('outresponselst '+outresponselst );
                    
                    outresponse irow = outresponselst;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                 
                }
                else if(caseDetail.Service_Provided__c == 'Subsequent Disbursal')
                {
                    dispursalresponselst = (dispursalresponse)System.JSON.deserialize(response.getbody(),dispursalresponse.class);
                    system.debug('dispursalresponselst'+dispursalresponselst);
                    
                    dispursalresponse irow = dispursalresponselst;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                    
                }
                else if(caseDetail.Service_Provided__c == 'Insurance Details Enquiry')
                {
                
                    //String strResp = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "189","ServiceRequestId": "13"},"OutputParameters": {"InsuranceDetails": [{"InsuranceType": "LIFE","InsuranceAmount": "24627062","Sum_Assured": "24627062","Premium_Amount": "427062","Start_Date": "","End_Date": "","Tennure": "240","Area_Sq_ft": "","Rate_Per_Sqft": "","Avail_Loan_For_Insurance": "Y","Nominee_Details": [{"Applicant": "","Name": "Nisha","Date_of_Birth": "15-JUN-63","Gender": "F","Mobile_Number": "","Relationship_with_Nominee": "M"}]}]},"ExceptionInfo": {"ErrorCode": "0000","ErrorDescription": "SUCCESS"}}}';
                    insdetailresponselst = (insdetailresponse)System.JSON.deserialize(response.getbody(),insdetailresponse.class);
                    system.debug('insdetailresponselst'+insdetailresponselst);
                    
                    insdetailresponse irow = insdetailresponselst;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                     
                }
                else if(caseDetail.Service_Provided__c == 'Foreclosure Simulation')
                {
                    earlytersimlst = (earlyterminationsimulationresponse)System.JSON.deserialize(response.getbody(),earlyterminationsimulationresponse.class);
                    system.debug('earlytersimlst'+earlytersimlst);
                    
                    earlyterminationsimulationresponse irow = earlytersimlst;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;   
                                        
                    //reposne to capture for Request
                    if(cio.ErrorCode__c == '0000'){
                        decForclosSum = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.Overdues) + Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.CurOverdue);                                                                                                                                                    
                   
                        cio.Rate_Amount__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.PenaltyRate);
                        cio.Balance_Principal__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.BalancePrincipal);  
                        cio.Overdue__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.Overdues); 
                        cio.Pre_Paymentpenalty__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.PrepayPenaltyAmount);  
                        cio.Interest_On_Termination__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.IntOnTerminationPerDay);                                                                                                                                    
                        cio.Excess_Refunds__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.ExcessRefunds);    
                        //1-3-2019 change
                        cio.Asset_Details__c = sri.Asset_Description__c;
                        cio.Branch__c = sri.Branch_Name__c;
                        cio.Agr_AmountFin__c = irow.FinnOneService.OutputParameters.Termination.AmountFinance;
                        cio.Balance_Principal__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.BalancePrincipal);
                        cio.EMI__c = irow.FinnOneService.OutputParameters.Termination.Installments;
                        cio.Interest_On_Termination__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.IntOnTermination);
                        cio.Foreclosure_Charges__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.PrepayPenaltyAmount);
                        cio.Late_Payment_Charges__c = decForclosSum ;
                        cio.Cheque_Bouncing_Charges__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.ChequeBounceCharge);
                        cio.Reposession_charges__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.RepoCharges);
                        cio.Others_repocharges__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.OtherExpenses);
                        cio.Foreclosure_refund_charges__c = Decimal.valueOf(irow.FinnOneService.OutputParameters.Termination.TotalRefunds);
                        system.debug(cio);
                         }
                }
                else if(caseDetail.Service_Provided__c == 'Disbursement Details')
                {
                    DisbDetailsResponselst = (DisbDetailsResponseOI)System.JSON.deserialize(response.getbody(),DisbDetailsResponseOI.class);
                    system.debug('DisbDetailsResponselst'+DisbDetailsResponselst);
                    
                    DisbDetailsResponseOI irow = DisbDetailsResponselst;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                     
                }
                else if(caseDetail.Service_Provided__c == 'Repayment Schedule')
                {
                
                    lstLoanDetail_Responses = (LoanDetail_Responses)System.JSON.deserialize(responseloan.getbody(),LoanDetail_Responses.class);
                    system.debug('lstLoanDetail_Responses'+lstLoanDetail_Responses);                    
                
                    lstrepayresponse = (repayresponse)System.JSON.deserialize(response.getbody(),repayresponse.class);
                    system.debug('lstrepayresponse'+lstrepayresponse);
                    
                    repayresponse irow = lstrepayresponse;                    
                    system.debug('***'+irow);
                    
                    LoanDetail_Responses krow = lstLoanDetail_Responses;                    
                    system.debug('***'+irow);
                                        
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;   
                    
                    //Total calc
                    if(irow.FinnOneService.OutputParameters.RepaymentResp != null){
                    
                        decRepayTotal = 0.0;
                        decOpenBal = 0.0;
                        decInstallAmnt = 0.0;
                        decPrnAmnt = 0.0;
                        decInstAmnt = 0.0;
                                            
                        for(repayresponse.RepaymentResp jrow : irow.FinnOneService.OutputParameters.RepaymentResp){
                        
                            String strBalancePrin = jrow.BalancePrin.replaceAll('[^.\\d]','');
                            String strPrincipal = jrow.Principal.replaceAll('[^.\\d]','');
                            String strEMIAmount = jrow.EMIAmount.replaceAll('[^.\\d]','');
                            String strInterest = jrow.Interest.replaceAll('[^.\\d]','');
                            
                            if((Decimal.ValueOf(strBalancePrin) - Decimal.ValueOf(strPrincipal)) > 0){
                            
                                decRepayTotal += Decimal.ValueOf(strBalancePrin) - Decimal.ValueOf(strPrincipal);                    
                            }
                            if(Decimal.ValueOf(strBalancePrin) > 0){
                            
                                decOpenBal += Decimal.ValueOf(strBalancePrin);
                            } 
                            if(Decimal.ValueOf(strEMIAmount) > 0){
                            
                                decInstallAmnt += Decimal.ValueOf(strEMIAmount);
                            } 
                            if(Decimal.ValueOf(strPrincipal) > 0){
                            
                                decPrnAmnt += Decimal.ValueOf(strPrincipal);
                            } 
                            if(Decimal.ValueOf(strInterest) > 0){
                            
                                decInstAmnt += Decimal.ValueOf(strInterest);
                            } 
                            
                            if((Decimal.ValueOf(strBalancePrin) - Decimal.ValueOf(strPrincipal)) > 0){
                            
                                jrow.decOpenBal = Decimal.ValueOf(strBalancePrin) - Decimal.ValueOf(strPrincipal);                                                                                  
                            }else{
                            
                                jrow.decOpenBal = 0.00;
                            }   
                            
                            jrow.datEMIDate = Date.parse(jrow.EMIDate);
                        }
                        
                        intNoofInstmnt = 0;
                        
                        
                        emiDate = Date.parse(irow.FinnOneService.OutputParameters.RepaymentResp[0].EMIDate);
                        
                        intNoofInstmnt = irow.FinnOneService.OutputParameters.RepaymentResp.size();
                    }
                    
                    //Aggrement Date Formatting
                    String strAgmntDate = krow.FinnOneService.OutputParameters.LoanDetail_Response.FirstDisbDate; 
                    
                    if(strAgmntDate != null && strAgmntDate != ''){
                    
                        list<String>lstAgmntDate = strAgmntDate.split('-');   
                        
                        String str = lstAgmntDate[1];
                        String str1 = str.toLowerCase();
                                   
                        agrmntDate = lstAgmntDate[0] +'-'+ str1.capitalize() + '-'+ '20' + lstAgmntDate[2];
                    }
                }
                else if(caseDetail.Service_Provided__c == 'Loan Details')
                {
                    lstLoanDetail_Responses = (LoanDetail_Responses)System.JSON.deserialize(response.getbody(),LoanDetail_Responses.class);
                    system.debug('lstLoanDetail_Responses'+lstLoanDetail_Responses);
                    
                    LoanDetail_Responses irow = lstLoanDetail_Responses;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                       
                }
                else if(caseDetail.Service_Provided__c == 'Loan Cancellation')
                {
                    lstLoanCancellationresp = (LoanCancellationresp)System.JSON.deserialize(response.getbody(),LoanCancellationresp.class);
                    system.debug('lstLoanCancellationresp'+lstLoanCancellationresp);
                    
                    LoanCancellationresp irow = lstLoanCancellationresp;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                     
                }
                //
                //
                else if(caseDetail.Service_Provided__c == 'Customer Complaint')
                {
                    lstCustomerComplaintresp = (CustomerComplaintresp)System.JSON.deserialize(response.getbody(),CustomerComplaintresp.class);
                    system.debug('lstCustomerComplaintresp'+lstCustomerComplaintresp);
                    
                    CustomerComplaintresp irow = lstCustomerComplaintresp;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                     
                }
                
                
                
                
                
                else if(caseDetail.Service_Provided__c == 'Foreclosure Request')
                {
                    lstForeclosureReqres = (ForeclosureReqres)System.JSON.deserialize(response.getbody(),ForeclosureReqres.class);
                    system.debug('lstForeclosureReqres'+lstForeclosureReqres);
                    
                    ForeclosureReqres irow = lstForeclosureReqres;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                    
                }
                else if(caseDetail.Service_Provided__c == 'Customer Information Update')
                {
                    lstDemographicUpdateResp = (DemographicUpdateResp)System.JSON.deserialize(response.getbody(),DemographicUpdateResp.class);
                    system.debug('lstDemographicUpdateResp '+lstDemographicUpdateResp );
                    
                    DemographicUpdateResp irow = lstDemographicUpdateResp;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id; 
                                        
                }
                else if(caseDetail.Service_Provided__c == 'Guaranter Customer Info')
                {
                    lstGuarantercustresp = (Guarantercustresp)System.JSON.deserialize(response.getbody(),Guarantercustresp.class);
                    system.debug('lstGuarantercustresp  '+lstGuarantercustresp );
                    
                    Guarantercustresp irow = lstGuarantercustresp;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                    
                }
                else if(caseDetail.Service_Provided__c == 'Part Payment Request')
                {
                    lstPartPaymentResp = (PartPaymentResp)System.JSON.deserialize(response.getbody(),PartPaymentResp.class);
                    system.debug('lstPartPaymentResp'+lstPartPaymentResp);
                    
                    PartPaymentResp irow = lstPartPaymentResp;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                     
                }
                else if(caseDetail.Service_Provided__c == 'ROI Change')
                {
                    lstROIResp = (ROIResp)System.JSON.deserialize(response.getbody(),ROIResp.class);
                    system.debug('lstROIResp'+lstROIResp);
                    
                    ROIResp irow = lstROIResp;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                     
                }
                else if(caseDetail.Service_Provided__c == 'Refund Request')
                {
                    lstrefundreqresp = (refundreqresp)System.JSON.deserialize(response.getbody(),refundreqresp.class);
                    system.debug('lstrefundreqresp'+lstrefundreqresp);
                    
                    refundreqresp irow = lstrefundreqresp;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                     
                }  
                else if(caseDetail.Service_Provided__c == 'Repayment Request')
                {
                    repay_res = (Repayment_Response_Orbit)System.JSON.deserialize(response.getbody(),Repayment_Response_Orbit.class);
                    system.debug('repay_res'+repay_res);
                    
                    Repayment_Response_Orbit irow = repay_res;                    
                    system.debug('***'+irow);
                    
                    strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
                    strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;                                         

                    //Response
                    cio.ErrorCode__c = irow.FinnOneService.ExceptionInfo.ErrorCode;
                    cio.ErrorDescription__c = irow.FinnOneService.ExceptionInfo.ErrorDescription; 
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                     
                }   
                else if(caseDetail.Service_Provided__c == 'SOA Print')
                {
                    soaPrint = (LetterReqRes_Print_Orbit)System.JSON.deserialize(response.getbody(),LetterReqRes_Print_Orbit.class);
                    system.debug('soaPrint'+soaPrint);
                    
                    LetterReqRes_Print_Orbit irow = soaPrint;                    
                    system.debug('***'+irow);
                    cio.RecordTypeId = RecordtypeConstants_Orbit.CIO_ListOfDoc_RecType_Id;                     
                }else if(caseDetail.Service_Provided__c == 'Document Photocopy Request'){
                
                    doc_res = (doclistresponse)System.JSON.deserialize(response.getbody(),doclistresponse.class);
                    system.debug('***soaPrint'+soaPrint);                                                                                                     
                }    
                //Update Case Status
                Customer_Information_Update_Caseid  = caseDetail.id;
                if(strMessageCode == '0000'){
                    
                    caseDetail.Status = 'Closed';  
                    caseDetail.Reason = 'Service Provided';   
                    caseDetail.Service_Response__c = strMessageDesc;      
                    update caseDetail;          
                }else{
                
                    caseDetail.Status = 'Open';  
                    caseDetail.Service_Response__c = strMessageDesc;      
                    update caseDetail;                
                }                          
            }
            
            //storing request and response
            system.debug('cio'+cio);
            cio.Loan_Agreement_Number__c = caseDetail.Loan_Agreement_Number__c;                                 
            cio.Case__c = caseDetail.id;   
            upsert cio;                                              
        }
       } 
       }catch(exception ex){
    
            //Read timeout exception update
            if(ex.getmessage() == 'Read timed out'){
            
                caseDetail.Status = 'Open';  
                caseDetail.Hid_Run_Batch__c = TRUE;
                caseDetail.Service_Response__c = 'Read timed out';      
                update caseDetail;    
                
                cio.Loan_Agreement_Number__c = caseDetail.Loan_Agreement_Number__c;                                 
                cio.Case__c = caseDetail.id;  
                insert cio;
            }  
            
            system.debug('***myMsg'+ex.getmessage());
            system.debug('***myMsg'+ex.getLineNumber());
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Error,ex.getmessage());//
            ApexPages.addMessage(myMsg);                              
      }
    }
    
    public void fetchLoanDetails(){        
    
        try{
        
            iShowLoanDetails = TRUE;
            iflag = TRUE;
            
            HttpResponse responseloan;
            String strMessageDesc = '';
            strMessageCode = '';            
            
            //Loan Details service to fetch loan details for pdf generation                          
            list<Service_API_Master__c> lstSerDetilloan = [SELECT id, Endpoint_URL__c, Method_Type__c, Report_Type__c, Service_Category__c,
                Service_Request_Id__c, Service_Request_Name__c, Timeout_In_Milliseconds__c, Transaction_Id__c, Certificate_Name__c, 
                Batch_Size__c, Page_No__c FROM Service_API_Master__c WHERE Service_Request_Name__c = 'Loan Details' LIMIT 1];
            
            String strReqloan = '{"FinnOneService": {"HeaderInfo": {"TransactionId": "1","ServiceRequestId": "8","Source_System": "LOS"},"InputParameters": {"LoanDetail": { "AgreementNo": "'+sri.Loan_Number__c+'" }}}}';            
            
            system.debug('***strReqloan'+strReqloan);
            responseloan = Utility_Http_Orbit.calloutRequest(lstSerDetilloan[0].Endpoint_URL__c,lstSerDetilloan[0].Method_Type__c, Integer.ValueOf(lstSerDetilloan[0].Timeout_In_Milliseconds__c), strReqloan, lstSerDetilloan[0].Certificate_Name__c);                       
            
            
            lstLoanDetail_Responses = (LoanDetail_Responses)System.JSON.deserialize(responseloan.getbody(),LoanDetail_Responses.class);
            system.debug('lstLoanDetail_Responses'+lstLoanDetail_Responses);             
            
            LoanDetail_Responses irow = lstLoanDetail_Responses;                    
            system.debug('***'+irow);
            
            strMessageDesc = irow.FinnOneService.ExceptionInfo.ErrorDescription;
            strMessageCode = irow.FinnOneService.ExceptionInfo.ErrorCode;            
    
        }catch(exception ex){        
        
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Error,ex.getmessage());
            ApexPages.addMessage(myMsg);        
        }
    }    
    
    public pagereference dwldDoc(){
    
       try{
        
       system.debug('caseid call'+caseid);
       
       iDwnload = FALSE;
       
       caseDetail = [SELECT Id, CaseNumber,Opportunity__r.Application__c, Reason, CustomerName__c, SuppliedEmail, Loan_Agreement_Number__c, Service_Provided__c, 
          Closer_Date__c,Account.Name,Account.PersonEmail FROM Case where Id =:caseid];                
       system.debug('***csid'+caseid);
       
       HttpResponse response;
       list<Service_API_Master__c> lstSerDetil;

        if(caseDetail != NULL){
                                
            lstSerDetil = [SELECT id, Endpoint_URL__c, Method_Type__c, Report_Type__c, Service_Category__c,
                Service_Request_Id__c, Service_Request_Name__c, Timeout_In_Milliseconds__c, Transaction_Id__c, Certificate_Name__c 
                FROM Service_API_Master__c WHERE Service_Request_Name__c = 'Document Photocopy Request' LIMIT 1];
            system.debug('lstSerDetil'+lstSerDetil);       
            
            if(lstSerDetil.size() > 0){
                
               //common input for service
               Integer intTimeOut = Integer.ValueOf(lstSerDetil[0].Timeout_In_Milliseconds__c);      
               
               if(lstSerDetil[0].Service_Request_Name__c == 'Document Photocopy Request') {
                   
                   system.debug('****strDwldDocId'+strDwldDocId);
                                  
                   String strReq = '{"docDetail" : { "uuid":"'+strDwldDocId+'" }}';    //8738 //'+strDwldDocId+'
                   
                   system.debug('***strReq'+strReq);       
                   response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
               }
            } 
            
            System.debug('RESPONSE########' + response.getBody());

        } 
        
        if(lstSerDetil[0].Service_Request_Name__c == 'Document Photocopy Request'){
        
            //Desearilising from the response - Document download
            JSONParser parser = JSON.createParser(response.getBody());                
            Blob body;
        
            while(parser.nextToken() != null) {                
                
                if(lstSerDetil[0].Service_Request_Name__c == 'Document Photocopy Request'){
                
                    if(parser.getText() == 'fileStream'){
                    
                        parser.nextToken(); 
                        iSOA.pdf1 = EncodingUtil.Base64Decode(parser.getText());  
                        body = Blob.ValueOf(parser.getText());
                        system.debug('***'+parser.getText());                        
                    }
                    if(parser.getText() == 'fileName'){
                    
                        parser.nextToken(); 
                        iSOA.strTitle = parser.getText();  
                        system.debug('***'+parser.getText());                        
                    } 
                    if(parser.getText() == 'ext'){
                    
                        parser.nextToken(); 
                        iSOA.strTitle += '.'+ parser.getText();  
                        system.debug('***'+parser.getText());                        
                    }                                                                                              
                }              
            } 
            
            //insert as attachment
            Attachment attach = new Attachment();  
            attach.Body = iSOA.pdf1;
            attach.Name = iSOA.strTitle;
            attach.ParentId = caseDetail.id;
            insert attach;   
            pagereference ipref = new pagereference('/servlet/servlet.FileDownload?file='+attach.id);
            return ipref;                               
        }    
        }catch(exception ex){    
        
            system.debug('***myMsg'+ex.getmessage());
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Error,ex.getmessage());
            ApexPages.addMessage(myMsg);                                          
        }
        return null;               
    }
    
    public void uploadDoc(){
    
       try{
       
       iflag = TRUE;
       HttpResponse response;
       list<Service_API_Master__c> lstSerDetil;
       
      /* if(icas.PS_Code__c == null){
      
           ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.ERROR,'Please Enter PS Code.');
           ApexPages.addMessage(myMsg);           
       }*/
       if(cio.Document_Type__c == null){
       
           ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.ERROR,'Please Select Document Type.');
           ApexPages.addMessage(myMsg);              
       }else if(iAttach.name == null){
       
           ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.ERROR,'Please choose file.');
           ApexPages.addMessage(myMsg);              
       }else{        
                                
           lstSerDetil = [SELECT id, Endpoint_URL__c, Method_Type__c, Report_Type__c, Service_Category__c,
                Service_Request_Id__c, Service_Request_Name__c, Timeout_In_Milliseconds__c, Transaction_Id__c, Certificate_Name__c 
                FROM Service_API_Master__c WHERE Service_Request_Name__c = 'Document Collection Request' LIMIT 1];
            
           system.debug('lstSerDetil'+lstSerDetil);       
                
            if(lstSerDetil.size() > 0){
                
                //common input for service
                Integer intTimeOut = Integer.ValueOf(lstSerDetil[0].Timeout_In_Milliseconds__c);      
               
               if(lstSerDetil[0].Service_Request_Name__c == 'Document Collection Request') {
                                  
                       system.debug('***attch1'+iAttach.body); 
                       system.debug('***attch1name'+iAttach.name); 
                       system.debug('***attach CT'+iAttach.ContentType); 
                       system.debug('***file size'+decFilSize); 
                       
                       //String strBody = EncodingUtil.base64Encode(iAttach.body);

                       //String strReq = '{"applicationName":"TWH","applicationId":"a3m5D0000008n93QAA","documentDetails":[{"applicantId":"0015D000006nrWPQAY","docType":"Physical Mandate","docOriginalName":"physicalmandate.png","mimeType":"image/png","ext":"png","documentString":"'+strBody+'"}]}';
                       
                       String strReq = '{"applicationName":"TWH","applicationId":"'+sri.Application__c+'","documentDetails":[{"applicantId":"'+sri.Application__c+'","docType":"'+cio.Document_Type__c+'","docOriginalName":"'+iAttach.name+'","mimeType":"'+iAttach.ContentType+'","ext":"'+iAttach.ContentType+'","documentString":"'+EncodingUtil.base64Encode(iAttach.body)+'"}]}';                
        
                       system.debug('***strReq'+strReq);                                              
                       response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
                       
                       iAttach.body = null;                       
                }           
            }             
            system.debug('***service'+icas.Service_Provided__c);  
            system.debug('***response'+response);     
    
            if(lstSerDetil[0].Service_Request_Name__c == 'Document Collection Request'){
            
                //Desearilising from the response - Document download
                JSONParser parser = JSON.createParser(response.getBody());                
                Blob body;
            
                while(parser.nextToken() != null) {                
                    
                    if(lstSerDetil[0].Service_Request_Name__c == 'Document Collection Request'){
                    
                        if(parser.getText() == 'name'){
                        
                            parser.nextToken(); 
                            iSOA.DocumentDescription = parser.getText();    
                            system.debug('***'+parser.getText());                        
                        }
                        if(parser.getText() == 'uuid'){
                        
                            parser.nextToken(); 
                            iSOA.DocId = parser.getText();  
                            system.debug('***'+parser.getText());                        
                        } 
                        if(parser.getText() == 'docType'){
                        
                            parser.nextToken(); 
                            iSOA.Remarks = parser.getText();  
                            system.debug('***'+parser.getText());                        
                        } 
                        if(parser.getText() == 'type'){
                        
                            parser.nextToken(); 
                            iSOA.DocumentStatus = parser.getText();  
                            system.debug('***'+parser.getText());                        
                        }                                                                                                                 
                    }              
                }
                
                if(response.getStatusCode() == 200) {
                
                    //Case Creation
                    system.debug(create_case);
                    cse.Accountid = sri.Accountid;
                    cse.status = 'New';
                    cse.Service_Provided__c = icas.Service_Provided__c;
                    cse.Subject = sri.Account.Name;
                    cse.Loan_Agreement_Number__c = sri.Loan_Number__c;
                    cse.Opportunity__c = sri.id;
                    cse.Origin = 'Walkin';
                    cse.PS_Code__c = icas.PS_Code__c;
                    upsert cse;
                    icse = cse;
                    caseid = cse.id;
                    system.debug('caseid'+caseid);   
                    
                    caseDetail = [SELECT Id, CaseNumber,Opportunity__r.Application__c, Reason, CustomerName__c, SuppliedEmail, Loan_Agreement_Number__c, Service_Provided__c, 
                          Closer_Date__c,Account.Name,Account.PersonEmail FROM Case where Id =:caseid];                                     
                }
            }               
            System.debug('RESPONSE########' + response.getBody());
        }
        }catch(exception ex){    
        
            system.debug('***myLinNo'+ex.getLineNumber());
            system.debug('***myMsg'+ex.getmessage());
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Error,ex.getmessage());
            ApexPages.addMessage(myMsg);                                          
        }
    }    
    
    public void uploadDocOthers(){
    
       try
       {
       
       iflag = TRUE;
       HttpResponse response;
       list<Service_API_Master__c> lstSerDetil;
       if(iAttach.name != null)
{
        lstSerDetil = [SELECT id, Endpoint_URL__c, Method_Type__c, Report_Type__c, Service_Category__c,
        Service_Request_Id__c, Service_Request_Name__c, Timeout_In_Milliseconds__c, Transaction_Id__c, Certificate_Name__c 
        FROM Service_API_Master__c WHERE Service_Request_Name__c = 'Document Collection Request' LIMIT 1];
    
   system.debug('lstSerDetil'+lstSerDetil);       
        
    if(lstSerDetil.size() > 0){
        
        //common input for service
        Integer intTimeOut = Integer.ValueOf(lstSerDetil[0].Timeout_In_Milliseconds__c);      
       
       if(lstSerDetil[0].Service_Request_Name__c == 'Document Collection Request') {
                          
               system.debug('***attch1'+iAttach.body); 
               system.debug('***attch1name'+iAttach.name); 
               system.debug('***attach CT'+iAttach.ContentType); 
               system.debug('***file size'+decFilSize); 
               
               //String strBody = EncodingUtil.base64Encode(iAttach.body);

               //String strReq = '{"applicationName":"TWH","applicationId":"a3m5D0000008n93QAA","documentDetails":[{"applicantId":"0015D000006nrWPQAY","docType":"Physical Mandate","docOriginalName":"physicalmandate.png","mimeType":"image/png","ext":"png","documentString":"'+strBody+'"}]}';
                string ext;
                string[] parts = iAttach.ContentType.split('/');
                if(parts.size()>1)
                {
                    ext = parts[1];
                }
               String strReq = '{"applicationName":"TWH","applicationId":"'+sri.Application__c+'","documentDetails":[{"applicantId":"'+sri.Application__c+'","docType":"PDC","docOriginalName":"'+iAttach.name+'","mimeType":"'+iAttach.ContentType+'","ext":"'+ext+'","documentString":"'+EncodingUtil.base64Encode(iAttach.body)+'"}]}';                

               system.debug('***strReq'+strReq);                                              
               response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
               
               iAttach.body = null;                       
        }           
    }             
    system.debug('***service'+icas.Service_Provided__c);  
    system.debug('***response'+response);     
    system.debug('***response'+response.getBody());
    if(lstSerDetil[0].Service_Request_Name__c == 'Document Collection Request'){
    
        //Desearilising from the response - Document download
        JSONParser parser = JSON.createParser(response.getBody());                
        Blob body;
    
        while(parser.nextToken() != null) {                
            
            if(lstSerDetil[0].Service_Request_Name__c == 'Document Collection Request'){
            
                if(parser.getText() == 'name'){
                
                    parser.nextToken(); 
                    iSOA.DocumentDescription = parser.getText();    
                    system.debug('***'+parser.getText());                        
                }
                if(parser.getText() == 'uuid'){
                
                    parser.nextToken(); 
                    iSOA.DocId = parser.getText();  
                    system.debug('***'+parser.getText());                        
                } 
                if(parser.getText() == 'docType'){
                
                    parser.nextToken(); 
                    iSOA.Remarks = parser.getText();  
                    system.debug('***'+parser.getText());                        
                } 
                if(parser.getText() == 'type'){
                
                    parser.nextToken(); 
                    iSOA.DocumentStatus = parser.getText();  
                    system.debug('***'+parser.getText());                        
                }                                                                                                                 
            }              
        }                
    }               
        
}
else if(iAttachLC.name != null)
{
        lstSerDetil = [SELECT id, Endpoint_URL__c, Method_Type__c, Report_Type__c, Service_Category__c,
        Service_Request_Id__c, Service_Request_Name__c, Timeout_In_Milliseconds__c, Transaction_Id__c, Certificate_Name__c 
        FROM Service_API_Master__c WHERE Service_Request_Name__c = 'Document Collection Request' LIMIT 1];
    
   system.debug('lstSerDetil'+lstSerDetil);       
        
    if(lstSerDetil.size() > 0){
        
        //common input for service
        Integer intTimeOut = Integer.ValueOf(lstSerDetil[0].Timeout_In_Milliseconds__c);      
       
       if(lstSerDetil[0].Service_Request_Name__c == 'Document Collection Request') {
                          
               system.debug('***attch1'+iAttachLC.body); 
               system.debug('***attch1name'+iAttachLC.name); 
               system.debug('***attach CT'+iAttachLC.ContentType); 
               system.debug('***file size'+decFilSize); 
               
               //String strBody = EncodingUtil.base64Encode(iAttachLC.body);

               //String strReq = '{"applicationName":"TWH","applicationId":"a3m5D0000008n93QAA","documentDetails":[{"applicantId":"0015D000006nrWPQAY","docType":"Physical Mandate","docOriginalName":"physicalmandate.png","mimeType":"image/png","ext":"png","documentString":"'+strBody+'"}]}';
                string ext;
                string[] parts = iAttachLC.ContentType.split('/');
                if(parts.size()>1)
                {
                    ext = parts[1];
                }
               String strReq = '{"applicationName":"TWH","applicationId":"'+sri.Application__c+'","documentDetails":[{"applicantId":"'+sri.Application__c+'","docType":"PDC","docOriginalName":"'+iAttachLC.name+'","mimeType":"'+iAttachLC.ContentType+'","ext":"'+ext+'","documentString":"'+EncodingUtil.base64Encode(iAttachLC.body)+'"}]}';                

               system.debug('***strReq'+strReq);                                              
               response = Utility_Http_Orbit.calloutRequest(lstSerDetil[0].Endpoint_URL__c,lstSerDetil[0].Method_Type__c, intTimeOut, strReq, lstSerDetil[0].Certificate_Name__c);                       
               
               iAttachLC.body = null;                       
        }           
    }             
    system.debug('***service'+icas.Service_Provided__c);  
    system.debug('***response'+response);     
    system.debug('***response'+response.getBody());
    if(lstSerDetil[0].Service_Request_Name__c == 'Document Collection Request'){
    
        //Desearilising from the response - Document download
        JSONParser parser = JSON.createParser(response.getBody());                
        Blob body;
    
        while(parser.nextToken() != null) {                
            
            if(lstSerDetil[0].Service_Request_Name__c == 'Document Collection Request'){
            
                if(parser.getText() == 'name'){
                
                    parser.nextToken(); 
                    iSOA.DocumentDescription = parser.getText();    
                    system.debug('***'+parser.getText());                        
                }
                if(parser.getText() == 'uuid'){
                
                    parser.nextToken(); 
                    iSOA.DocId = parser.getText();  
                    system.debug('***'+parser.getText());                        
                } 
                if(parser.getText() == 'docType'){
                
                    parser.nextToken(); 
                    iSOA.Remarks = parser.getText();  
                    system.debug('***'+parser.getText());                        
                } 
                if(parser.getText() == 'type'){
                
                    parser.nextToken(); 
                    iSOA.DocumentStatus = parser.getText();  
                    system.debug('***'+parser.getText());                        
                }                                                                                                                 
            }              
        }                
    }               
        
}
else
{        
   ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.ERROR,'Please choose file.');
   ApexPages.addMessage(myMsg);                                   
   
}
        
        }catch(exception ex){    
        
            system.debug('***myLinNo'+ex.getLineNumber());
            system.debug('***myMsg'+ex.getmessage());
            ApexPages.Message myMsg = new ApexPages.Message(ApexPages.severity.Error,ex.getmessage());
            ApexPages.addMessage(myMsg);                                        
        }
    }    
    
   
         
    public pagereference back(){
    
        pagereference ipref = new pagereference('/'+caseid);
        return ipref;    
    }
        
    public pagereference updateCase(){
    
        caseDetail.Status = 'Closed';  
        caseDetail.Reason = 'Service Provided';   
        caseDetail.Service_Response__c = iSOA.ErrorDescription;      
        update caseDetail;
        
        if(iSOA.pdf1 != null){
             
            Attachment att = new Attachment();
            att.ParentId = caseDetail.id;
            att.Body = iSOA.pdf1;
            att.Name = iSOA.strTitle;
            insert att;             
        }            
        pagereference ipref = new pagereference('/'+caseid);
        return ipref;
    }
    
    public pagereference print(){
        
     if(caseDetail.Service_Provided__c == 'SOA Print'){
         if(sri.RecordType.Name == 'Home Loan'){
                return new Pagereference('/apex/ProcessRequest_Orbit_2_Util_Print_HL');           
            }else{        
            pagereference ipref = new pagereference('/apex/ProcessRequest_Orbit_1_Util_Print_SOA');            
            return ipref; 
            }       
        }else if(caseDetail.Service_Provided__c == 'Foreclosure Simulation'){
        
               pageReference pdf = page.ProcessRequest_Orbit_1_Util_Print_Fcl; 
                Blob body;
                pdf.setRedirect(true);
                if(!test.isrunningtest())
                {
                body = pdf.getContent();
                } 
                else 
                {
                body = blob.valueof('c');
                }   
                system.debug('caseidcaseid');       
                Attachment pd = new Attachment (Parentid = caseid, body = body ,Name = 'Foreclosure Simulation - ' +'-'+Datetime.now().format('dd-MM-yyyy')+'.pdf',IsPrivate = false);
                insert pd;
                
                Pagereference pg =new pagereference('/servlet/servlet.FileDownload?file='+pd.id);
                pg.setredirect(true);
                return pg;  
                  
            }else if(caseDetail.Service_Provided__c == 'Repayment Schedule'){
            
               pagereference ipref = new pagereference('/apex/ProcessRequest_Orbit_1_Util_Print_Repay');
               return ipref; 
            
            }else{
        
            pagereference ipref = new pagereference('/apex/ProcessRequest_Orbit_1_Util_Print');
            return ipref;         
        }    
    }
    
    public pagereference rev_attach()
    {
        pageReference pr = Page.UtilAttach;
        //pr.getParameters().put('id', '11123434');
        return pr;
    }
    public pagereference rev_attach1()
    {
        pageReference pr = Page.ProcessRequest_Orbit_1_Util;
        //pr.getParameters().put('id', '11123434');
        return pr;
    }
    
    public pagereference rev_attachcomm()
    {
        pageReference pr = Page.UtilAttach_comm;
        //pr.getParameters().put('id', '11123434');
        return pr;
    }
    public pagereference rev_attach1comm()
    {
        pageReference pr = Page.ProcessRequest_Orbit_1_Util_Community;
        //pr.getParameters().put('id', '11123434');
        return pr;
    }
    
    
    public class SOAResponse{    
    
        public string AgreementId{ get; set; }
        public string LetterRequestId{ get; set; }
        public string DocId{ get; set; }
        public string DocumentStatus{ get; set; }
        public string Remarks{ get; set; }
        public string DocumentDescription{ get; set; }
        public string ErrorCode{ get; set; }
        public string ErrorDescription{ get; set; }    
        
        public Blob pdf1{ get; set; }
        public String strTitle{ get; set; }            
    }  
        
}