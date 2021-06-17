namespace MyPropertyTracker.server.Models
{
    public class PropertyContractor
    {
        public int Id { get; set; }
        public string CreatorId { get; set; }
        public int PropertyId { get; set; }
        public int ContractorId { get; set; }
    }
    public class PropertyContractorViewModel : PropertyContractor
    {
        public int PropertyContractorId { get; set; }
        public int PropertyId { get; set; }
        public int ContractorId { get; set; }

    }
}