# Rustby

Ruby の Rust 実装の例。

## インストール
### 依存
インストールには
- make
- gcc
- cargo
が必要

> cargo のインストール
```bash
curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh
# Return Key
source $HOME/.cargo/env
```

> Gem のインストール
```bash
gem install rustby
```

## テスト
`irb` を実行し、

```rb
require 'rustby'
```

`Hello, world!` と表示されれば OK
