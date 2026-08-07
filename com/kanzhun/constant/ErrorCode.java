package com.kanzhun.constant;

import com.kanzhun.zpcloud.report.UploadFileEventReport;

/* JADX INFO: loaded from: classes8.dex */
public enum ErrorCode {
    DEFAULT(-1, "default"),
    SUCCESS(0, UploadFileEventReport.RESULT_SUCC),
    CAMERA_MANAGER_INIT_CONTEXT_NULL(1120, "camera manager init context null"),
    CAMERA_MANAGER_OPEN_CAMERA_CHECK_PARAM_ERROR(1121, "camera manager open camera check param error"),
    CAMERA_MANAGER_OPEN_CAMERA_EXCEPTION(1122, "camera manager open camera exception"),
    CAMERA_MANAGER_OPEN_CAMERA_SYSTEM_ON_ERROR(1123, "camera manager open camera system on error"),
    CAMERA_MANAGER_OPEN_CAMERA_DISCONNECT(1123, "camera manager open camera system on error"),
    CAMERA_MANAGER_PREVIEW_ARG_STATE_ERROR(1123, "camera manager preview arg state error"),
    CAMERA_MANAGER_PREVIEW_EXCEPTION(1123, "camera manager preview exception"),
    CAMERA_MANAGER_PREVIEW_SESSION_CONFIG_BUT_CAMERA_ERROR(1123, "camera manager preview session config but camera error"),
    CAMERA_MANAGER_PREVIEW_SESSION_CONFIG_FAIL(1123, "camera manager preview session config fail"),
    CAMERA_MANAGER_INIT_ERROR(1123, "camera manager init error");

    private final int code;
    private final String codeMsg;

    ErrorCode(int i11, String str) {
        this.code = i11;
        this.codeMsg = str;
    }

    public static ErrorCode getEnumByCode(int i11) {
        for (ErrorCode errorCode : values()) {
            if (errorCode.getCode() == i11) {
                return errorCode;
            }
        }
        return DEFAULT;
    }

    public static ErrorCode getEnumByCodeMsg(String str) {
        for (ErrorCode errorCode : values()) {
            if (errorCode.getCodeMsg().equals(str)) {
                return errorCode;
            }
        }
        return DEFAULT;
    }

    public int getCode() {
        return this.code;
    }

    public String getCodeMsg() {
        return this.codeMsg;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "ErrorCode{code=" + this.code + ", codeMsg='" + this.codeMsg + "'}";
    }
}