using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;

namespace Lab12_2_CreatingARestAPI.Models
{
    [Route("api/mcu")]
    [ApiController]
    public class MovieController : ControllerBase
    {
        [HttpGet("movies")]
        public IEnumerable<Movie> ReadAll()
        {
            return DAL.ReadAllMovies();
        }

        [HttpGet("movie")]
        public Movie ReadOne([FromQuery] int id)
        {
            return DAL.ReadOneMovie(id);
        }

        [HttpGet("genres")]
        public IEnumerable<Movie> ReadAllGenres()
        {
            return DAL.ReadAllGenres();
        }

        [HttpGet("searchtitle")]
        public IEnumerable<Movie> SearchTitle(string search)
        {
            return DAL.SearchMovieTitle(search);
        }
    }
}
