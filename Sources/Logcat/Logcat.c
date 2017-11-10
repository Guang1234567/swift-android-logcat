#import <android/log.h>

void android_log(android_LogPriority priority, const char* tag, const char* message) {
    __android_log_print(priority, tag, "%s", message);
}
