
import GGARest
class JobDto : JsonBaseObject {

    var id: NSNumber? = null

    
    var jobName: String
    
    var companyName: String
    
    var location: String
    
    var positionType: String
    
    var jobTags: Set&lt;String&gt;
    
    var jobDescription: String
    
    var applyUrl: String
    
    var createdBy: String
    
    var createdAt: LocalDate
    
    var modifiedBy: String
    
    var modifiedAt: LocalDate
    
}
