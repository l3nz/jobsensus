all:
	rm -fr jobsensus && \
	go build -race  -o jobsensus ./src/

test:
	go build -o jobsensus ./src/ && \
	go test -v ./src/ && \
	echo "ALL TESTS WENT WELL" 

clean:
	rm -fr jobsensus

