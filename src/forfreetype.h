#ifndef FORFREETYPE_H
#define FORFREETYPE_H

#ifdef OPENCV
#include "opencv2/highgui/highgui_c.h"
#include "opencv2/imgproc/imgproc_c.h"
#include "opencv2/core/version.hpp"
#define CHINESE
#ifndef CV_VERSION_EPOCH
#include "opencv2/videoio/videoio_c.h"
#endif
#include <ft2build.h>
#include FT_FREETYPE_H
#endif


#endif