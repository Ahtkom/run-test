#include "geos/geom/Geometry.h"
#include "geos/io/WKTReader.h"
#include "geos/operation/buffer/BufferOp.h"

#include <fstream>
#include <iostream>
#include <string>

using namespace geos;
using namespace geom;
using namespace io;
using namespace operation;

extern "C" {

void test_geos_utility() {
    WKTReader reader;

    auto g          = reader.read("LINESTRING(10 10,20 20,100 90)");
    auto g_buffered = buffer::BufferOp::bufferOp(g.get(), 3);

    std::ofstream ofs("./geos-test.txt");
    ofs << g_buffered->toString();
}

}


