using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using RazorPagesMovie.Data;
using RazorPagesMovie.Models;
using Microsoft.AspNetCore.Mvc.Rendering;

namespace RazorPagesMovie.Pages.Movies
{
    public class IndexModel : PageModel
    {
        #region snippet1
        private readonly RazorPagesMovie.Data.RazorPagesMovieContext _context;

        public IndexModel(RazorPagesMovie.Data.RazorPagesMovieContext context)
        {
            _context = context;
        }
        #endregion

        public IList<Movie> Movie { get;set; }

        public async Task OnGetAsync()
        {
            //Поиск по жанру
            // Use LINQ to get list of genres.
            IQueryable<string> genreQuery = from m in _context.Movie
                                            orderby m.Genre
                                            select m.Genre;
            //определяется запрос
            var movies = from m in _context.Movie 
                         select m; 
            if (!string.IsNullOrEmpty(SearchString))
            {
                movies = movies.Where(s => s.Title.Contains(SearchString));
            }

            if (!string.IsNullOrEmpty(MovieGenre))
            {
                movies = movies.Where(x => x.Genre == MovieGenre);
            }
            Genres = new SelectList(await genreQuery.Distinct().ToListAsync());

            Movie = await movies.ToListAsync();
        }
        
        //Чтобы привязать свойство к запросам GET, для свойства SupportsGet атрибута[BindProperty] было задано значение true:
        //текст, который пользователи вводят в поле поискаk
        [BindProperty(SupportsGet = true)]
        public string SearchString { get; set; }
        
        //список жанров. Genres дает пользователю возможность выбрать жанр в списке
        public SelectList Genres { get; set; }
        //содержит конкретный жанр, выбранный пользователем
        
        [BindProperty(SupportsGet = true)]
        public string MovieGenre { get; set; }
    }
}
