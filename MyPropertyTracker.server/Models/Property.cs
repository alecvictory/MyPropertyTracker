namespace MyPropertyTracker.server.Models
{
    public class Property
    {
        public int Id { get; set; }
        public string CreatorId { get; set; }
        public string Name { get; set; }
        public string Address { get; set; }
        public int BankAccount { get; set; }
        public Profile Creator { get; set; }
    }
}