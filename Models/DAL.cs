using Dapper;
using Dapper.Contrib.Extensions;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;

namespace Lab12_2_CreatingARestAPI.Models
{
    public class DAL
    {
        public static MySqlConnection database;

        public static IEnumerable<Movie> ReadAllMovies()
        {
            return database.GetAll<Movie>();
        }

        public static Movie ReadOneMovie(int id)
        {
            return database.Get<Movie>(id);
        }

        public static IEnumerable<Movie> ReadAllGenres()
        {
            string sql = "select distinct(Genre) from movie";
            return database.Query<Movie>(sql);
        }

        public static IEnumerable<Movie> ReadAllByGenre(string genre)
        {
            Object parameter = new { genre = genre };
            string sql = "select * from movie where Genre = @genre";
            return database.Query<Movie>(sql, parameter);
        }

        public static IEnumerable<Movie> SearchMovieTitle(string search)
        {
            string sql = "select * from movie where MovieTitle like @search";
            IEnumerable<Movie> result = database.Query<Movie>(sql, new { search = "%" + search + "%" });
            return result;
        }
    }
}
