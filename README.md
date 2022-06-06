# leftWM安装与使用



##  安装
```
sudo apt install  cargo

# Dependencies: Rust, Cargo

# Clone the repository and cd into the directory

cd  ~/tmp

git clone https://github.com/leftwm/leftwm.git
cd leftwm


#Build leftwm
cargo build --release

#Copy leftwm executables to the /usr/bin folder
sudo install -s -Dm755 ./target/release/leftwm ./target/release/leftwm-worker ./target/release/leftwm-state ./target/release/leftwm-check ./target/release/leftwm-command -t /usr/bin

#Copy leftwm.desktop to xsessions folder
sudo cp leftwm.desktop /usr/share/xsessions/

```



```
git clone https://github.com/leftwm/leftwm-theme

cd leftwm-theme


cargo build --release

# for production installations (does not update when recompiled)
sudo install -s -Dm755 ./target/release/leftwm-theme -t /usr/bin
#-- or --
# for developer installations (updates when recompiled)
sudo ln -s "$(pwd)"/target/release/leftwm-theme /usr/bin/leftwm-theme

leftwm-theme update

leftwm-theme install "Orange Forest"


leftwm-theme apply "Orange Forest"


leftwm-theme list

leftwm-theme update

leftwm-theme upgrade
```

## 配置

请见配置文件config.toml


