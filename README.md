# Wayland shm example

このCodeに多少手を加えた。

https://gist.github.com/propella/3996112562b33778038bf41b3721e3fb

`create_shared_fd`関数にバグ？があったので、westonのコードを参考に少しだけ修正しています。

## Build

```command
make
```

## Run

1. Start Wayland compositor (like weston or Ubuntu on Wayland (GNOME))

2. In the Wayland,
```
./main
```
