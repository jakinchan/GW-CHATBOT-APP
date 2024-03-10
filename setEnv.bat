@echo off

echo インストールを開始します...

rem クライアント (Next.js) のセットアップ
mkdir client
cd client
npm init -y
npm install next react react-dom
npm install --save-dev typescript @types/react @types/node
npx tsc --init
mkdir src
mkdir src\components
mkdir src\pages
mkdir src\styles
type nul > src\components\ChatInput.tsx
type nul > src\components\ChatMessage.tsx
type nul > src\components\ChatWindow.tsx
type nul > src\pages\_app.tsx
type nul > src\pages\index.tsx
type nul > src\styles\global.css
type nul > next.config.js
type nul > tsconfig.json
cd ..

rem サーバー (Golang) のセットアップ
mkdir server
cd server
go mod init github.com/your-project/server
mkdir handlers
type nul > handlers\claude.go
type nul > main.go
cd ..

rem プロジェクトルートのファイル
type nul > README.md

echo インストールが完了しました。

pause
