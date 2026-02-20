go test -bench ^BenchmarkAll$ github.com/Mishka-Squat/orderedmap/v3 -benchtime=1000x -benchmem -count=10 > v3.txt
go test -bench ^BenchmarkAll$ github.com/Mishka-Squat/orderedmap/v4 -benchtime=1000x -benchmem -count=10 > v4.txt
benchstat.exe .\v3.txt .\v4.txt
