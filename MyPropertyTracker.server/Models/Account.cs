using System;

namespace MyPropertyTracker.server.Models
{
    public class Account : Profile
    {
        public DateTime CreatedAt { get; set; }
        public DateTime UpdatedAt { get; set; }
    }
}