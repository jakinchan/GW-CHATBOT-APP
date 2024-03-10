このバッチファイルを実行すると、以下の操作が行われます。

1.client ディレクトリを作成し、Next.js アプリの初期設定を行います。
2.必要な Next.js と TypeScript のパッケージをインストールします。
3.src ディレクトリと、各コンポーネントの空ファイルを作成します。
4.server ディレクトリを作成し、Go モジュールを初期化します。
5.handlers ディレクトリと claude.go、main.go の空ファイルを作成します。
6.プロジェクトルートに README.md ファイルを作成します。

実行後のプロジェクトの構造は以下のようになります。

chatbot-app/
├── client/
│   ├── node_modules/
│   ├── src/
│   │   ├── components/
│   │   │   ├── ChatInput.tsx
│   │   │   ├── ChatMessage.tsx
│   │   │   └── ChatWindow.tsx
│   │   ├── pages/
│   │   │   ├── _app.tsx
│   │   │   └── index.tsx
│   │   └── styles/
│   │       └── global.css
│   ├── next.config.js
│   ├── package.json
│   └── tsconfig.json
├── server/
│   ├── handlers/
│   │   └── claude.go
│   ├── main.go
│   └── go.mod
└── README.md

