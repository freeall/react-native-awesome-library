#include <jni.h>
#include "react-native-awesome-library.h"

extern "C"
JNIEXPORT jdouble JNICALL
Java_com_awesomelibrary_AwesomeLibraryModule_nativeMultiply(JNIEnv *env, jclass type, jdouble a, jdouble b) {
    return awesomelibrary::multiply(a, b);
}
