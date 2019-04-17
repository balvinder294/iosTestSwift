
import GGARest
class CandidateDto : JsonBaseObject {

    var id: NSNumber? = null

    
    var firstName: String
    
    var lastName: String
    
    var phoneNumber: String
    
    var email: String
    
    var dateOfBirth: LocalDate
    
    var gender: String
    
    var passportNumber: String
    
    var workAuthorisationCategory: String
    
    var nationality: String
    
    var workAuthorisation: String
    
    var validity: String
    
    var experienceLevel: String
    
    var totalExperienceInYears: Int
    
    var totalExperienceInMonths: Int
    
    var currentSalaryCurrency: String
    
    var currentSalary: String
    
    var currentSalaryTimeUnit: String
    
    var skillTags: String
    
    var resumeTitle: String
    
    var profileSummary: String
    
    var openForPhoneCall: Boolean
    
    var openForEmailCommunication: Boolean
    
    var isInContract: Boolean
    
    var contractClosingDate: LocalDate
    
    var resumeFileName: String
    
    var resumeFileLocation: String
    
    var resumeFileUploadedOn: LocalDate
    
}
