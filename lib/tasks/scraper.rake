namespace :scraper do
  desc "TODO"
  task perform_scrape: :environment do
#code for the scraper goes here
#     <!-- This is a test. All of this code will go in the controller, and will be used to save info into the database 

# <h1>Scraping Test</h1>

# <h2>WhoWhatWear</h2>

# <% @www.css('article.promo.promo-feed.wow.promoIn').each do |article| %>    
#   Image: <%= article.css('div.promo-feed-img img').attr('src') %><br />
#   Title: <%= article.css('div.promo-feed-headline a h3').text %><br/>
#   <% url = "http://www.whowhatwear.com" %>
#   Link: <%= "#{url}#{article.css('div.promo-feed-headline a')[1].attr('href')}" %>
#   <br /><br />
# <% end %>

# <h2>Refinery 29</h2>

# <% @refinery.css('article.collection-story-container').each do |article| %>    
#   Image: <%= article.css('figure.collection-story-container-figure a.ga-trackable img').attr('src') %><br />
#   Title: <%= article.css('div.collection-story-details h2.collection-story-headline.ga-trackable a').text %><br/>
#   <% url = "http://www.refinery29.com" %>
#   Link: <%= "#{url}#{article.css('div.collection-story-details h2.collection-story-headline.ga-trackable a').attr('href')}" %>
#   <br /><br />
# <% end %>

# <h2>Elle Canada</h2>

# <% sections = @elle.css('div#primary ul.subchannel-listing li.first.photo') && @elle.css('div#primary ul.subchannel-listing li.photo') %>
# <% sections.each do |article| %>
#   Image: <%= article.css('div.bloc div.thumb a img').attr('src') %><br />
#   Title: <%= article.css('div.bloc h3 a').text %><br/>
#   Link: <%= article.css('div.bloc h3 a').attr('href') %>
#   <br /><br />
# <% end %>

# <h2>The Fashion Spot</h2>

# <% @fspot.css('article.article.clearfix').each do |article| %>    
#   Image: <%= article.css('a.category-article-thumb img').attr('src') %><br />
#   Title: <%= article.css('div.category-article-main header h2 a.post-title').text %><br/>
#     Link: <%= article.css('div.category-article-main header h2 a.post-title').attr('href') %>
#   <br /><br />
# <% end %>

# <h2>Glamour</h2>

# <% @glamour.css('div.g-search-item.g-article_v2').each do |article| %>    
#   <% url = "http://www.glamour.com" %>
#   Image: <%= "#{url}#{article.css('div.g-search-content div.g-search-media a img').attr('src')}" %><br />
#   Title: <%= article.css('div.g-search-content div.g-search-body a span').text %><br/>
#   Link: <%= "#{url}#{article.css('div.g-search-content div.g-search-body a.g-title').attr('href')}" %>
#   <br /><br />
# <% end %>

#   end

end