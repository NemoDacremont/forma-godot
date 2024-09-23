
SRC_DIR=src
BUILD_DIR=build
PANDOC_FLAGS=--template ./src/eisvogel --toc -N

SRCS=$(wildcard ${SRC_DIR}/*.md)
BUILD_TARGETS=$(SRCS:${SRC_DIR}/%.md=${BUILD_DIR}/%.pdf)

all: build

${BUILD_DIR}/%.pdf: ${SRC_DIR}/%.md
	mkdir -p $(dir $@)
	pandoc -o $@ $< ${PANDOC_FLAGS}

${BUILD_DIR}/full.pdf: ${SRCS}
	mkdir -p $(dir $@)
	pandoc -o $@ ${SRCS} ${PANDOC_FLAGS}

build: ${BUILD_DIR}/full.pdf

build_individual: ${BUILD_TARGETS}

clean:
	${RM} -r ${BUILD_DIR}

.PHONY: all build clean build_individual
