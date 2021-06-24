namespace MyPropertyTracker.server.Models
{
    public class WorkOrder
    {
        public int Id { get; set; }
        public string Description { get; set; }
        public int Hours { get; set; }
        public int Mileage { get; set; }
        public int PropertyId { get; set; }


    }
}