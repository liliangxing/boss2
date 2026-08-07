package com.kanzhun.zpcloud;

/* JADX INFO: loaded from: classes8.dex */
public class Constants {
    public static final String HTTP_HEADER_X_ND = "X-Nd";
    public static final int MULTY_PART_DEFAULT_MAX_PART_NUMBER = 10000;
    public static final int MULTY_PART_DEFAULT_MAX_PART_SIZE = 10485760;
    public static final String MULTY_PART_UPLOAD_HEADER_FILE_MD5 = "X-FileMd5";
    public static final String MULTY_PART_UPLOAD_HEADER_PART_COUNT = "X-MultiPartCount";
    public static final String MULTY_PART_UPLOAD_HEADER_PART_MD5 = "X-MultiPartMd5";
    public static final String MULTY_PART_UPLOAD_HEADER_PART_NUM = "X-MultiPartNum";
    public static final String MULTY_PART_UPLOAD_HEADER_PART_SIZE = "X-MultiPartSize";
    public static final String MULTY_PART_UPLOAD_HEADER_TRACE_ID = "X-TraceId";
    public static final String MULTY_PART_UPLOAD_HEADER_UPLOAD_ID = "X-MultiPartUploadId";
    public static final int OSS_TYPE_COS = 1;
    public static final int OSS_TYPE_NEBULA = 0;

    public enum Code {
        SUCCESS(0, "Success"),
        FAIL(-179001, "Fail"),
        INVALID_ARGUMENT(-179002, "InvalidArgument"),
        INTERNAL_ERROR(-179003, "InternalError"),
        IO_ERROR(-179010, "IOError"),
        FILE_NOT_EXIST(-179011, "File not exist"),
        FILE_NOT_READABLE(-179012, "File not readable! please check ur permission"),
        COS_USER_CANCEL(-179030, "UserCancelled"),
        GET_UPLOAD_INFO_ERROR(-179041, "Get file upload info fail!"),
        FILE_BEEN_MODIFIED(-179042, "Error! file have been modified!"),
        FILE_MERGE_ERROR(-179043, "Error! File merge error!"),
        TRANSCODE_ERROR(-179044, "Error! File transcode error!");

        int errorCode;
        String msg;

        Code(int i11, String str) {
            this.errorCode = i11;
            this.msg = str;
        }

        public int code() {
            return this.errorCode;
        }

        public String msg() {
            return this.msg;
        }
    }
}