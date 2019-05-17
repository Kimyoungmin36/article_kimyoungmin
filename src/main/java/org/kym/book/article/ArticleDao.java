package org.kym.book.article;

import java.util.List;

public interface ArticleDao {

		void insert(Article article);
		
		Article getArticle(String articleId);
		
		List<Article> selectAll(int offset, int count);

		int countAll();
}
