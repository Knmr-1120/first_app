Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # [HTTPメソッド] '[URIパターン]', to: '[コントローラー名]#[アクション名]'
  get 'posts', to: 'posts#index'
  # リクエスト
  # GETのHTTPメソッド（ただ単にトップページを表示するため）
  # URLはhttp://localhost:3000/posts
  # 行き先
  # postsコントローラーという名前のコントローラー
  # indexアクションという名前のアクション
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
