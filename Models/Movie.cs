using Dapper.Contrib.Extensions;

namespace Lab12_2_CreatingARestAPI.Models
{
    [Table("movie")]
    public class Movie
    {
        [Key]
        public int MovieId { get; set; }
        public string MovieTitle { get; set; }
        public string Genre { get; set; }
        public string Director { get; set; }
        public string MainActor { get; set; }
    }
}
