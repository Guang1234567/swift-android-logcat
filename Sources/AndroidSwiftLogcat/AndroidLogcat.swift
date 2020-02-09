import Foundation
import CAndroidSwiftLogcat

public class AndroidLogcat {

    public static func v(_ tag: String, _ message: String) {
        // __android_log_write(Int32(android_LogPriority(2).rawValue), tag, message);
        __android_log_write(2, tag, message);
    }

    public static func d(_ tag: String, _ message: String) {
        __android_log_write(3, tag, message);
    }

    public static func i(_ tag: String, _ message: String) {
        __android_log_write(4, tag, message);
    }

    public static func w(_ tag: String, _ message: String) {
        __android_log_write(5, tag, message);
    }

    public static func e(_ tag: String, _ message: String) {
        __android_log_write(6, tag, message);
    }
}

