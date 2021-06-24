namespace MyPropertyTracker.server.Models
{
    // create implement classes to break apart expenses so you can edit the server without having to redo it.
    public class Expenses
    {
        public int Id { get; set; }
        public int PropertyTaxes { get; set; }
        public int Insurance { get; set; }
        public int Maintenance { get; set; }
        public int Cleaning { get; set; }
        public int Repairs { get; set; }
        public int Supplies { get; set; }
        public int Utilities { get; set; }
        public int Miscellaneous { get; set; }
    }
}