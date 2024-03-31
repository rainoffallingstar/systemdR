### systemdR

<img src="https://github.com/rainoffallingstar/systemdR/blob/master/dev/systemdR.png" height="200" align="right"/> This is an R package for managing systemd services and timers in linux.

#### Installation

``` r
pak::pak("rainoffallingstar/systemdR")
```

####  Example

``` r
# for systemd service
ServiceClass$new()
# for systemd timer
TimerClass$new()
```
